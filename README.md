For using searchBar, we need to create UISearchBar, then implement its delegate in the controller.

- To Query Core Data, we have to use NSPredicate, used for querying data.
    
    ```
    - let predicate = NSPredicate(format: "title CONTAINS %@", searchBar.text!)
    ```
    

```Swift
let request: NSFetchRequest<Item> = Item.fetchRequest()
request.predicate = NSPredicate(format: "title CONTAINS[cd] %@", searchBar.text!)
request.sortDescriptors = [NSSortDescriptor(key: "title", ascending: true)]
```
