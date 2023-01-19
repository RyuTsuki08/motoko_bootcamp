import List "mo:base/List";
import Result "mo:base/Result";
import M "./book";

actor{
    stable var books: List.List<M.Book> = List.nil();

    public func create_book(newTitle: Text, newPages: Nat): async M.Book{
        var newBook = {
            title = newTitle;
            pages = newPages;
        };
        
        books := List.push(newBook, books);

        return newBook;

    };

    public func get_books() : async Result.Result<[M.Book], Text>{
        if(List.isNil(books)){
            return #err("List is nil");
        } else {
            var arrayBooks = List.toArray(books);
            return #ok(arrayBooks);
        };
    };
}