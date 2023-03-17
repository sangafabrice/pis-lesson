@'
using System;  
public class HelloWorld
{  
	public static void Main(string[] args)  
	{  
		Console.WriteLine("Hello World!");   
	}  
} 
'@ > SourceCode.cs
.\Start-Compile.ps1 .\sourcecode\sourcecode.cs .\ObjectCode.exe
.\ObjectCode.exe
