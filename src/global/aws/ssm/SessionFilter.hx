package global.aws.ssm;

typedef SessionFilter = {
	/**
		The name of the filter.
	**/
	var key : String;
	/**
		The filter value. Valid values for each filter key are as follows:   InvokedAfter: Specify a timestamp to limit your results. For example, specify 2018-08-29T00:00:00Z to see sessions that started August 29, 2018, and later.   InvokedBefore: Specify a timestamp to limit your results. For example, specify 2018-08-29T00:00:00Z to see sessions that started before August 29, 2018.   Target: Specify an instance to which session connections have been made.   Owner: Specify an AWS user account to see a list of sessions started by that user.   Status: Specify a valid session status to see a list of all sessions with that status. Status values you can specify include:   Connected   Connecting   Disconnected   Terminated   Terminating   Failed
	**/
	var value : String;
};