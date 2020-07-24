package global.aws.iotanalytics;

typedef DatastoreActivity = {
	/**
		The name of the 'datastore' activity.
	**/
	var name : String;
	/**
		The name of the data store where processed messages are stored.
	**/
	var datastoreName : String;
};