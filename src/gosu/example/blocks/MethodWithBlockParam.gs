package gosu.example.blocks
/**
 * Created with IntelliJ IDEA.
 * User: faiz
 * Date: 26/11/2013
 * Time: 07:47
 * To change this template use File | Settings | File Templates.
 */
class MethodWithBlockParam {
    function myMethod( myCallBack( s:String ) : void ) {
      // call your callback block and pass it a String argument
      myCallBack("Hello World")
       }
    }