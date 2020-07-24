package global.aws.sesv2;

typedef GetDomainStatisticsReportResponse = {
	/**
		An object that contains deliverability metrics for the domain that you specified. The data in this object is a summary of all of the data that was collected from the StartDate to the EndDate.
	**/
	var OverallVolume : OverallVolume;
	/**
		An object that contains deliverability metrics for the domain that you specified. This object contains data for each day, starting on the StartDate and ending on the EndDate.
	**/
	var DailyVolumes : DailyVolumes;
};