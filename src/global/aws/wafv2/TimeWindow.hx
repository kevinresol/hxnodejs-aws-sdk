package global.aws.wafv2;

typedef TimeWindow = {
	/**
		The beginning of the time range from which you want GetSampledRequests to return a sample of the requests that your AWS resource received. You must specify the times in Coordinated Universal Time (UTC) format. UTC format includes the special designator, Z. For example, "2016-09-27T14:50Z". You can specify any time range in the previous three hours.
	**/
	var StartTime : js.lib.Date;
	/**
		The end of the time range from which you want GetSampledRequests to return a sample of the requests that your AWS resource received. You must specify the times in Coordinated Universal Time (UTC) format. UTC format includes the special designator, Z. For example, "2016-09-27T14:50Z". You can specify any time range in the previous three hours.
	**/
	var EndTime : js.lib.Date;
};