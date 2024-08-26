#include <stdio.h>
#include <stdlib.h>

// Define the structure for a node
struct Node {
    int data;
    struct Node* next;
};

// Function prototypes
struct Node* createNode(int data);
void insertAtEnd(struct Node** head, int data);
void insertAtBeginning(struct Node** head, int data);
void deleteNode(struct Node** head, int key);
void display(struct Node* head);
void freeList(struct Node** head);

// Main function
int main() {
    struct Node* head = NULL;

    // Insert some elements
    insertAtEnd(&head, 1);
    insertAtEnd(&head, 2);
    insertAtEnd(&head, 3);
    insertAtBeginning(&head, 0);

    printf("Circular Linked List: ");
    display(head);

    // Delete a node
    deleteNode(&head, 2);
    printf("After deleting 2: ");
    display(head);

    // Delete the first node
    deleteNode(&head, 0);
    printf("After deleting 0: ");
    display(head);

    // Free the memory
    freeList(&head);

    return 0;
}

// Function to create a new node
struct Node* createNode(int data) {
    struct Node* newNode = (struct Node*)malloc(sizeof(struct Node));
    if (newNode == NULL) {
        printf("Memory allocation failed\n");
        exit(1);
    }
    newNode->data = data;
    newNode->next = NULL;
    return newNode;
}

// Function to insert a node at the end of the list
void insertAtEnd(struct Node** head, int data) {
    struct Node* newNode = createNode(data);

    if (*head == NULL) {
        *head = newNode;
        newNode->next = *head;
    } else {
        struct Node* temp = *head;
        while (temp->next != *head) {
            temp = temp->next;
        }
        temp->next = newNode;
        newNode->next = *head;
    }
}

// Function to insert a node at the beginning of the list
void insertAtBeginning(struct Node** head, int data) {
    struct Node* newNode = createNode(data);

    if (*head == NULL) {
        *head = newNode;
        newNode->next = *head;
    } else {
        struct Node* temp = *head;
        while (temp->next != *head) {
            temp = temp->next;
        }
        newNode->next = *head;
        temp->next = newNode;
        *head = newNode;
    }
}

// Function to delete a node with a given key
void deleteNode(struct Node** head, int key) {
    if (*head == NULL) return;

    struct Node* curr = *head, *prev;
    
    // If the head node itself holds the key to be deleted
    if (curr->data == key) {
        if (curr->next == *head) {
            free(curr);
            *head = NULL;
        } else {
            while (curr->next != *head) {
                curr = curr->next;
            }
            curr->next = (*head)->next;
            free(*head);
            *head = curr->next;
        }
        return;
    }

    // Search for the key to be deleted, keep track of the previous node
    while (curr->next != *head && curr->data != key) {
        prev = curr;
        curr = curr->next;
    }

    // If key was not present in linked list
    if (curr->next == *head && curr->data != key) {
        printf("Key not found\n");
        return;
    }

    // Unlink the node from linked list
    prev->next = curr->next;
    free(curr);
}

// Function to display the circular linked list
void display(struct Node* head) {
    if (head == NULL) {
        printf("List is empty\n");
        return;
    }

    struct Node* temp = head;
    do {
        printf("%d -> ", temp->data);
        temp = temp->next;
    } while (temp != head);
    printf("(back to start)\n");
}

// Function to free the memory allocated for the list
void freeList(struct Node** head) {
    if (*head == NULL) return;

    struct Node* current = *head;
    struct Node* next;

    do {
        next = current->next;
        free(current);
        current = next;
    } while (current != *head);

    *head = NULL;
}