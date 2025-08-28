
### ${subject}

**@李华鑫：Please restart the task.**
-   Task Creator：${userName}
-   Task Operator：${userName}
-   Job Name：${jobName}
<#if  type == 1 >
-   Job Status：${status}
-   Start Time：${startTime}
-   End Time：${endTime}
-   Run Time：${duration}
<#if  restart >
-   Restart：${restartIndex}/${totalRestart}
</#if>
</#if>
<#if  type == 2 >
-   CheckPoint Status：FAILED
-   Checkpoint Failure Rate Interval：${cpFailureRateInterval}
-   Max Failures Per Interval：${cpMaxFailureInterval}
-   Start Time：${startTime}
-   Run Time：${duration}
</#if>

