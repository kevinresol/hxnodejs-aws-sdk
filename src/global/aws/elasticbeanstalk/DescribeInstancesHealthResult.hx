package global.aws.elasticbeanstalk;

typedef DescribeInstancesHealthResult = {
	/**
		Detailed health information about each instance. The output differs slightly between Linux and Windows environments. There is a difference in the members that are supported under the &lt;CPUUtilization&gt; type.
	**/
	@:optional
	var InstanceHealthList : InstanceHealthList;
	/**
		The date and time that the health information was retrieved.
	**/
	@:optional
	var RefreshedAt : js.lib.Date;
	/**
		Pagination token for the next page of results, if available.
	**/
	@:optional
	var NextToken : String;
};