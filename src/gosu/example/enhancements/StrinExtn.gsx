package gosu.example.enhancements
/**
 * Created with IntelliJ IDEA.
 * User: faiz
 * Date: 27/11/2013
 * Time: 07:56
 * To change this template use File | Settings | File Templates.
 */
enhancement StrinExtn : java.lang.String {

   public function myMethod(): String{
     return "Message from a new extended method!"
   }

   public property get myProperty(): int{
    return this.length();
   }
}
