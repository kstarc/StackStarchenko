#include <iostream>
#include <string>
#include <cstring>
#include <stdlib.h>

using namespace std;

template <typename T>
class Stack
{
private:
    T *stck;
    int top;
    unsigned int size;
    void increase();

public:
    Stack(int size);
    ~Stack();
    void push(const T value);
    void pop();
    void print() const;
    T pop_value;

};

template <typename T>
Stack<T>::Stack(int size){
    stck = new T[size];
    top = -1;
}

template <typename T>
Stack<T>::~Stack(){
    delete[] stck;
    top = 0;
    size = 0;
}

template <typename T>
void Stack<T>::increase(){
    T *bufStack = new T[size];
    for (unsigned int i = 0; i < top; i++)
        bufStack[i] = stck[i];
    size+=5;
    stck = new T[size];
    for (unsigned int i = 0; i < top; i++)
        stck[i] = bufStack[i];
}

template <class T>
void Stack<T>::push(const T value){
    if (size == top + 1)
        increase();
    top++;
    stck[top] = value;
}

template <class T>
void Stack<T>::pop(){
    if (top < 0)
        cout << "Stack is empty!" << endl;
    else{
        pop_value = stck[top];
        top--;
    }
}

template <typename T>
void Stack<T>::print()const {
    cout << "\nStack:" << endl;
    for (unsigned int i = 0; i <= top; i++)
        cout << stck[i] << " ";
}

int main()
{
    bool flag = true;
    int num;
    int test;
    string key;
    string elem;
    Stack <int> stck(5);
    cout << "Добро пожаловать"<< endl;
    cout << "\n-Добавить элемент 'push x' (x - Элемент)" << endl;
    cout << "-Чтобы удалить 'pop'" << endl;
    cout << "-Чтобы показать'print'" << endl;
    cout << "-Остановить работу'stop'" << endl;
    cin >> key;
    if (key == "stop")
        flag = false;


    while(flag){

        if (key == "print")
            stck.print();

        else if (key == "pop"){
            stck.pop();
            test = stck.pop_value;
        }

        else if (key == "push"){
            cin >> elem;
            stck.push(atoi(elem.c_str()));
        }

        else cout << "Некорректная программа "<< endl;

        cin >> key;
        if (key == "stop")
            flag = false;
    }
    return 0;
}
