package global.aws.cloudwatch;

typedef DescribeAnomalyDetectorsOutput = {
	/**
		The list of anomaly detection models returned by the operation.
	**/
	@:optional
	var AnomalyDetectors : AnomalyDetectors;
	/**
		A token that you can use in a subsequent operation to retrieve the next set of results.
	**/
	@:optional
	var NextToken : String;
};