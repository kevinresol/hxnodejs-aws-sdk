package global.aws.pinpointemail;

typedef GetDomainStatisticsReportRequest = {
	/**
		The domain that you want to obtain deliverability metrics for.
	**/
	var Domain : String;
	/**
		The first day (in Unix time) that you want to obtain domain deliverability metrics for.
	**/
	var StartDate : js.lib.Date;
	/**
		The last day (in Unix time) that you want to obtain domain deliverability metrics for. The EndDate that you specify has to be less than or equal to 30 days after the StartDate.
	**/
	var EndDate : js.lib.Date;
};