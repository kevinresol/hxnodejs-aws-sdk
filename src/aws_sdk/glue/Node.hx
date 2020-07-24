package aws_sdk.glue;

typedef Node = {
	/**
		The type of AWS Glue component represented by the node.
	**/
	@:optional
	var Type : String;
	/**
		The name of the AWS Glue component represented by the node.
	**/
	@:optional
	var Name : String;
	/**
		The unique Id assigned to the node within the workflow.
	**/
	@:optional
	var UniqueId : String;
	/**
		Details of the Trigger when the node represents a Trigger.
	**/
	@:optional
	var TriggerDetails : TriggerNodeDetails;
	/**
		Details of the Job when the node represents a Job.
	**/
	@:optional
	var JobDetails : JobNodeDetails;
	/**
		Details of the crawler when the node represents a crawler.
	**/
	@:optional
	var CrawlerDetails : CrawlerNodeDetails;
};