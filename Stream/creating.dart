//**Stream : is squence of Asynchrounus events stream are used when you want to handle multiple pieces of data as the arrive our time such as user input
//network responses or title system changes
//treams are similar to futures , but while a future represents a single value a stream provider a series of value
//Type of streams
//1.Single subscription stream: This stream can ony have one listener at a time its used for data that will be processed sequentially
//2.Broadcast Stream : This Stream can have multiple listener .Its used for data that should be shared with multiple listeners such as UIevent
//Creating a stream
//**Stream : is squence of Asynchrounus events stream are used when you want to handle multiple pieces of data as the arrive our time such as user input
//network responses or title system changes
//treams are similar to futures , but while a future represents a single value a stream provider a series of value
//Type of streams
//1.Single subscription stream: This stream can ony have one listener at a time its used for data that will be processed sequentially
//2.Broadcast Stream : This Stream can have multiple listener .Its used for data that should be shared with multiple listeners such as UIevent
//Creating a stream

// Using Stream.fromIterable
// Stream<int> streamFromIterable = Stream.fromIterable([1, 2, 3, 4, 5]);

// // Using Stream.periodic
// Stream<int> streamPeriodic = Stream.periodic(Duration(seconds: 1), (count) => count).take(5);
