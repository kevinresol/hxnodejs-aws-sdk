package global.aws.ioteventsdata;

typedef BatchUpdateDetectorRequest = {
	/**
		The list of detectors (instances) to update, along with the values to update.
	**/
	var detectors : UpdateDetectorRequests;
};