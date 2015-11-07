# ReactiveCocoa with Swift 2.0

This week i found alot of detail about Reactive Cocoa. I would to present this video if you are beginner like me haha. This video is stream on 2014 but it very useful for beginner like me. 
Ok don't waste time Let's get started !

## (Ray Wenderlich)April 2014 Tech Talk: Reactive Cocoa 
[![April 2014 Tech Talk: Reactive Cocoa](http://img.youtube.com/vi/fWV7xyN5CR8/0.jpg)](http://www.youtube.com/watch?v=fWV7xyN5CR8 "April 2014 Tech Talk: Reactive Cocoa")

## Tutorial
* [The Definitive Introduction: Part 1/2](http://www.raywenderlich.com/62699/reactivecocoa-tutorial-pt1) 
* [The Definitive Introduction: Part 2/2](http://www.raywenderlich.com/62796/reactivecocoa-tutorial-pt2) 

## /dev/world/2015
* New video about Reactive Cocoa. 
* Now You're Thinking with Signals!­ A Reactive Cocoa Adventure.<br />
[![Now You're Thinking with Signals!­ A Reactive Cocoa Adventure](http://img.youtube.com/vi/kfUB8_GLh3c/0.jpg)](http://www.youtube.com/watch?v=kfUB8_GLh3c "Now You're Thinking with Signals!­ A Reactive Cocoa Adventure")

## Events
* Next(T)
  * A value provided by the signal.
* Error(E)
  * The signal terminated because of an error. No further events will be received.
* Completed
  * The signal successfully terminated, No further events will be received.
* Interrupted
  * Event production on the signal has been interrupted. No futher events will be received.
  
## Signals in Reactive Cocoa 3
* Signals model an existing stream of events in your app.
  * User input
  * Notification
  * Location updates

## SignalProducer
* SignalProducers model the results of some work.
 * Network requests
 * A model view
 * A watch connectivity request

## Errors
* Errors are passes on to the next step in the stram.
* If any point of the stream fails, we can handel this in one place.
* Railway oriented programming.
