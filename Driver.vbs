
Set obj = CreateObject("Scripting.FileSystemObject")
Const ForWriting = 2
Set obj1 = obj.OpenTextFile("C:\Users\E004877\Documents\UFT Scripts\Driver.vbs.txt", ForWriting) 
obj1.WriteLine("This text is written in a file")      
obj1.Close
Set obj=Nothing          