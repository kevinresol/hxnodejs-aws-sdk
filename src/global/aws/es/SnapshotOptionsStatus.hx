package global.aws.es;

typedef SnapshotOptionsStatus = {
	/**
		Specifies the daily snapshot options specified for the Elasticsearch domain.
	**/
	var Options : SnapshotOptions;
	/**
		Specifies the status of a daily automated snapshot.
	**/
	var Status : OptionStatus;
};