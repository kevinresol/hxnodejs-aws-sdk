package global.aws.codeguruprofiler;

typedef Anomaly = {
	/**
		A list of the instances of the detected anomalies during the requested period.
	**/
	var instances : AnomalyInstances;
	/**
		Details about the metric that the analysis used when it detected the anomaly. The metric includes the name of the frame that was analyzed with the type and thread states used to derive the metric value for that frame.
	**/
	var metric : Metric;
	/**
		The reason for which metric was flagged as anomalous.
	**/
	var reason : String;
};