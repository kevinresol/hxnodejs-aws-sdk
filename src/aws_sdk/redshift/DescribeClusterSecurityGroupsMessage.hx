package aws_sdk.redshift;

typedef DescribeClusterSecurityGroupsMessage = {
	/**
		The name of a cluster security group for which you are requesting details. You can specify either the Marker parameter or a ClusterSecurityGroupName parameter, but not both.   Example: securitygroup1
	**/
	@:optional
	var ClusterSecurityGroupName : String;
	/**
		The maximum number of response records to return in each call. If the number of remaining response records exceeds the specified MaxRecords value, a value is returned in a marker field of the response. You can retrieve the next set of records by retrying the command with the returned marker value.  Default: 100  Constraints: minimum 20, maximum 100.
	**/
	@:optional
	var MaxRecords : Float;
	/**
		An optional parameter that specifies the starting point to return a set of response records. When the results of a DescribeClusterSecurityGroups request exceed the value specified in MaxRecords, AWS returns a value in the Marker field of the response. You can retrieve the next set of response records by providing the returned marker value in the Marker parameter and retrying the request.  Constraints: You can specify either the ClusterSecurityGroupName parameter or the Marker parameter, but not both.
	**/
	@:optional
	var Marker : String;
	/**
		A tag key or keys for which you want to return all matching cluster security groups that are associated with the specified key or keys. For example, suppose that you have security groups that are tagged with keys called owner and environment. If you specify both of these tag keys in the request, Amazon Redshift returns a response with the security groups that have either or both of these tag keys associated with them.
	**/
	@:optional
	var TagKeys : TagKeyList;
	/**
		A tag value or values for which you want to return all matching cluster security groups that are associated with the specified tag value or values. For example, suppose that you have security groups that are tagged with values called admin and test. If you specify both of these tag values in the request, Amazon Redshift returns a response with the security groups that have either or both of these tag values associated with them.
	**/
	@:optional
	var TagValues : TagValueList;
};