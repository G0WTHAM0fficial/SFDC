/* Map (Key → Value)
Features:
Stores data in key-value pairs.
Keys are unique. */

// Declaration of Map (Key → Value)
Map<Integer, String> mp = new Map<Integer, String>();

// Inserting key-value pairs
mp.put(1, 'Gowtham');
mp.put(2, 'Atc');
mp.put(3, 'Hamat');

// Display entire map
System.debug('Map: ' + mp);

// Get value by key
System.debug('Value for key 1: ' + mp.get(1));  // → Gowtham

// Get key set (all key-value pairs)
// Print keys and values manually
for (Integer key : mp.keySet()) {
    System.debug('Key: ' + key + ', Value: ' + mp.get(key));
}

// Get keys only
System.debug('Keys: ' + mp.keySet());           // → (1, 2, 3)

// Get values only
System.debug('Values: ' + mp.values());         // → (Gowtham, Atc, Hamat)

// Get size of map
System.debug('Map Size: ' + mp.size());         // → 3
