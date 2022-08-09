// See https://aka.ms/new-console-template for more information

using System.Diagnostics;

var app2 = new Process()
{
    StartInfo =
    {
        FileName = "App2.exe",
        UseShellExecute = false,
        CreateNoWindow = false
    }
};
app2.Start();


