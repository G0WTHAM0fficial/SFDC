/*
Set (Unique Values Only)
Features:
Unordered.
No duplicates.
*/

set<integer> st=new set<integer>();
st.add(10);
st.add(10); // removes the duplicates in set ds
st.add(20);
st.add(30);

st.remove(30);

system.debug('size: '+st.size());
system.debug(st);

list<integer> lst=new list<Integer>{10,20,30,30};

set<integer> st1=new set<integer>(lst); //passing list to set

system.debug('st1 '+st1);