package global.aws.ioteventsdata;

typedef BatchPutMessageResponse = {
	/**
		A list of any errors encountered when sending the messages.
	**/
	@:optional
	var BatchPutMessageErrorEntries : BatchPutMessageErrorEntries;
};