package global.aws.dataexchange;

typedef CreateJobRequest = {
	/**
		The details for the CreateJob request.
	**/
	var Details : RequestDetails;
	/**
		The type of job to be created.
	**/
	var Type : String;
};