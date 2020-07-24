package global.aws.ecs;

typedef DescribeServicesRequest = {
	/**
		The short name or full Amazon Resource Name (ARN)the cluster that hosts the service to describe. If you do not specify a cluster, the default cluster is assumed. This parameter is required if the service or services you are describing were launched in any cluster other than the default cluster.
	**/
	@:optional
	var cluster : String;
	/**
		A list of services to describe. You may specify up to 10 services to describe in a single operation.
	**/
	var services : StringList;
	/**
		Specifies whether you want to see the resource tags for the service. If TAGS is specified, the tags are included in the response. If this field is omitted, tags are not included in the response.
	**/
	@:optional
	var include : ServiceFieldList;
};