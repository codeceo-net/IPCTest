package com.shh.ipctest;

import com.shh.ipctest.Book;
import com.shh.ipctest.IOnNewBookArrivedListener;

interface IBookManager{
    List<Book> getBookList();
    //in 代表参数为输入类型的
    void addBook(in Book book);

    void registerListener(IOnNewBookArrivedListener listener);

    void unregisterListener(IOnNewBookArrivedListener listener);
}