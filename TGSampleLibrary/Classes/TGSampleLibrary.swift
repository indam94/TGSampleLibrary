
import UIKit

open class TGSampleLibrary{
    //코드 작성
    //...
    
    var name: String
    
    init(name: String){
        self.name = name
    }
    
    public convenience init(){
        self.init(name: "TG")
    }

    public func printName(){
        print("My Name is \(self.name)")
    }
}
