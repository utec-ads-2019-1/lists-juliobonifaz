#ifndef FORWARD_H
#define FORWARD_H

#include "algorithm"
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
            if(this->head != nullptr) {
                this->head = this->head->next;
                temp->killSelf();
            }
            throw out_of_range("esta empty");
        }

        void pop_back() {
            Node<T> *temp =this->head;
            while(temp->next!=nullptr){
                temp = temp->next;
            }
            this->tail->killSelf();
            temp->next= nullptr;
            temp->killSelf();

        }

        T operator[](int index) {
            Node<T> *temp =this->head;
            for( int a = 0; a < index; a = a + 1 ) {
                temp =temp->next;
                if (temp == nullptr){
                    throw out_of_range("esta empty");
                }
            }
            return temp->data;
        }

        bool empty() {
            if (this->head == nullptr){
                return true;
            }
            else{
                return false;
            }
        }

        int size() {
            int contas = 0;
            Node<T> *temp =this->head;
            while(temp!=nullptr){
                temp = temp->next;
                contas = contas +1;
            }
            return contas;
        }

        void clear() {
            while(head!=nullptr){
                Node<T> *temp =this->head;
                head= head->next;
                temp->killSelf();
            }

        }

        void sort() {
            Node<T> *temp =this->head;
            int array [size()];
            for (int i = 0; i < size() ; ++i) {
                array[i] = temp->data;
                if (temp->next!= nullptr) {
                    temp = temp->next;
                }
            }
            int n = sizeof(array)/sizeof(array[0]);
            std::sort(array,array+n );

            clear();

            for (int j = 0; j < size() ; ++j) {
                push_back(array[j]);
            }


        }
    
        void reverse() {
            Node<T> *temp =this->head;
            int array [size()];
            for (int i = 0; i < size() ; ++i) {
                array[i] = temp->data;
                if (temp->next!= nullptr) {
                    temp = temp->next;
                }
            }

            clear();

            for (int j = 0; j < size() ; ++j) {
                push_front(array[j]);
            }

        }

        string name() {
            return "Forward List";
        }

        ForwardIterator<T> begin() {
            // Esto no va a compilar
            return ForwardIterator(head);
        }

	    ForwardIterator<T> end() {
            // Esto no va a compilar
            return ForwardIterator(tail);
        }

        void merge(ForwardList<T> list) {
            for (int i = 0; i < sizeof(list); ++i) {
                push_back(list[i]);

            }
        }
};

#endif