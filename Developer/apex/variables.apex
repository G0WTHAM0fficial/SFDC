// Apex primitive data type declarations and outputs

// Case-insensitive keywords (you can write Integer/integer/InTeger, etc.)
integer a = 10;                      // Integer value
long a1 = 10L;                      // Long integer (64-bit)
string b = 'Gowtham';               // String literal
double c = 1.1;                      // Double precision floating point
decimal c1 = 1.0220210020010;       // High-precision Decimal (e.g. currency)
Date d1 = Date.today();             // Current system date
Datetime dt = Datetime.now();      // Current system datetime
Time t = dt.time();                 // Extract only time portion
Boolean isActive = true;            // Boolean flag (true/false)
Id accId15 = '0012x000003K89A'; // 15-char
String accId18 = accId15;       // Automatically converts to 18-char
System.debug('18-char ID: ' + accId18);

// Output values to Debug Log
System.debug('Integer      : ' + a);         // → 10
System.debug('Long         : ' + a1);        // → 10
System.debug('String       : ' + b);         // → Gowtham
System.debug('Double       : ' + c);         // → 1.1
System.debug('Decimal      : ' + c1);        // → 1.0220210020010
System.debug('Date         : ' + d1);        // → e.g. 2025-06-09
System.debug('Time         : ' + t);         // → e.g. 12:37:45.000Z
System.debug('Datetime     : ' + dt);        // → e.g. 2025-06-09 12:37:45
System.debug('Boolean      : ' + isActive);  // → true
System.debug('Id (15-char) : ' + accId15);   // → d546dx000d
System.debug('Id (18-char) : ' + accId18);   // → Dd5Xx6562t

/*

| **Data Type** | **Description**                               | **Example**                     |
| ------------- | --------------------------------------------- | ------------------------------- |
| `Integer`     | 32-bit number (whole numbers only)            | `Integer age = 25;`             |
| `Double`      | 64-bit decimal numbers                        | `Double price = 99.99;`         |
| `Long`        | 64-bit whole numbers                          | `Long views = 100000L;`         |
| `Decimal`     | Precise decimal values, suitable for currency | `Decimal salary = 45000.50;`    |
| `Boolean`     | `true` or `false` values                      | `Boolean isActive = true;`      |
| `String`      | Sequence of characters                        | `String name = 'Gowtham';`      |
| `Date`        | Stores date only (YYYY-MM-DD)                 | `Date today = Date.today();`    |
| `Time`        | Stores time only                              | `Time now = dt.time();`        |
| `DateTime`    | Stores both date and time                     | `Datetime dt = Datetime.now();` |
| `ID`          | 18-character Salesforce record ID             | `Id accId = '0012x000003k89A';` |

*/

//Enum-Used to define a set of constant values.

public enum Days { MON, TUE, WED, THU, FRI }

Days today = Days.MON;
system.debug(today);
