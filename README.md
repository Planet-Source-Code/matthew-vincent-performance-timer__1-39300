<div align="center">

## Performance Timer


</div>

### Description

This is timer code with extremely high resolution and speed. The timer is very easy to use with only 4 functions StartTimer, StopTimer, TimeElapsed and Supported. Also included ATL COM Dll version super fast. This is my first post and I hope to do more in the future. After reading Chris Lucas's article "High Precision Timing Class And Demo" I wanted to understand performance timing more so I started my own research. I highly recommend everyone to read his article and download his version as I wouldn't have even started this project without it. Visual Basic has various timer functions that you can use but their resolution isn't very good: Now(), Time() and Timer() = 1 second. GetTickCount() and TimeGetTime() = 10ms. There is one however that has a resolution of 0.0008 ms and all you need to use it is 2 API functions QueryPerformanceCounter and QueryPerformanceFrequency but you do need to understand how to use them. The LARGE_INTEGER from the API documentation is a 64 bit data type that can be best represented in Visual Basic by using the Currency data type. To use the high resolution timer you need the value returned from QueryPerformanceFrequency which is the number of counts your system can so in 1 second and also how long the system takes to call QueryPerformanceCounter. You can retrieve the time taken in any way you want.. eg. if you wanted the time taken to be in milliseconds then you could use .TimeElapsed(pvMilliSecond). I have done all this in 1 easy to use class along with a small demo project, tell me what you think.
 
### More Info
 


<span>             |<span>
---                |---
**Submitted On**   |2002-09-30 01:00:04
**By**             |[Matthew Vincent](https://github.com/Planet-Source-Code/PSCIndex/blob/master/ByAuthor/matthew-vincent.md)
**Level**          |Advanced
**User Rating**    |5.0 (25 globes from 5 users)
**Compatibility**  |VB 4\.0 \(32\-bit\), VB 5\.0, VB 6\.0, VB Script, ASP \(Active Server Pages\) , VBA MS Access, VBA MS Excel
**Category**       |[VB function enhancement](https://github.com/Planet-Source-Code/PSCIndex/blob/master/ByCategory/vb-function-enhancement__1-25.md)
**World**          |[Visual Basic](https://github.com/Planet-Source-Code/PSCIndex/blob/master/ByWorld/visual-basic.md)
**Archive File**   |[Performanc1382849302002\.zip](https://github.com/Planet-Source-Code/matthew-vincent-performance-timer__1-39300/archive/master.zip)








