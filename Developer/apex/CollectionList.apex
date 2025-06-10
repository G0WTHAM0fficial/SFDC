/*
 1. List (Like Array)
Features:
Ordered.
Allows duplicates.
Can access by index.
*/

List<integer> lst=new List<integer>();

lst.add(10);
lst.add(20);
lst.add(30);

lst.remove(2); //remove the element in index 2

system.debug('contains '+lst.contains(10)); //check whether the value 10 is available in list
system.debug('size '+lst.size()); //return the size of the list
system.debug('Empty '+lst.isEmpty()); //check where the list is empty

system.debug(lst); //print the values in list

List<String> cities = new List<String>{'Chennai', 'Delhi', 'Mumbai'};
System.debug(cities[0]);  // → Chennai
