#ifndef FORWARD_H
#define FORWARD_H

#include "list.h"
#include "iterators/forward_iterator.h"

template <typename T>
class ForwardList : public List<T> {
    public:
        ForwardList() : List<T>() {}

        T front() {
            if (this->head){
                return this->head->data; // sacar la data del head
                }
            throw out_of_range("no existe");
        }

        T back() {
            // TODO
        }

        void push_front(T value) {
            Node<T>* newNode = new Node<T>(value);
            if (this->head) {
                newNode->next = this->head;
            }
            this->head = newNode;
        }

        void push_back(T value) {
            // TODO
        }

        void pop_front() {
            // TODO
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
            return "Forward List";
        }

        ForwardIterator<T> begin() {
            // TODO
        }

	    ForwardIterator<T> end() {
            // TODO
        }

        void merge(ForwardList<T> list) {
            // TODO
        }
};

#endif