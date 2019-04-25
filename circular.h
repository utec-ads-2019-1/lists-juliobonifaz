#ifndef CIRCULAR_H
#define CIRCULAR_H

#include "list.h"

template <typename T>
class CircularLinkedList : public List<T> {
    public:
        CircularLinkedList() : List<T>() {}

        T front() {
                if (this->head){
                        return this->head->data; // sacar la data del head
                }
                throw out_of_range("no exsite");
        }

        T back() {
                if (this->tail){
                        return this->tail->data;
                }

                throw out_of_range("no exsite");
        }

        void push_front(T value) {
                Node<T>* newNode = new Node<T>(value);
                if (this->head) {
                        newNode->next = this->head;
                } else {
                        this->tail =newNode;
                }
                this->head = newNode;
        }

        void push_back(T value) {
                Node<T>* newNode = new Node<T>(value);
                if (this->tail) {
                        this->tail->next = newNode;
                } else {
                        this->head =newNode;
                }
                this->tail = newNode;
        }

        void pop_front() {
                Node<T> *temp =this->head;
                if(this->head != tail) {
                        this->head = this->head->next;
                        temp->killSelf();
                }
                throw out_of_range("esta empty");
        }

        void pop_back() {
            // TODO
        }

        T operator[](int index) {
            // TODO
        }

        bool empty() {
            // TODO
        }

        int size() {
            // TODO
        }

        void clear() {
            // TODO
        }

        void sort() {
            // TODO
        }
    
        void reverse() {
            // TODO
        }

        string name() {
            return "Circular Linked List";
        }

        BidirectionalIterator<T> begin() {
                return BidirectionalIterator(head);
        }

	    BidirectionalIterator<T> end() {
                return  BidirectionalIterator(tail);
        }

        void merge(CircularLinkedList<T> list) {
            // TODO
        }
};

#endif