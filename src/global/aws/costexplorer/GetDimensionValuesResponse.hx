package global.aws.costexplorer;

typedef GetDimensionValuesResponse = {
	/**
		The filters that you used to filter your request. Some dimensions are available only for a specific context. If you set the context to COST_AND_USAGE, you can use the following dimensions for searching:   AZ - The Availability Zone. An example is us-east-1a.   DATABASE_ENGINE - The Amazon Relational Database Service database. Examples are Aurora or MySQL.   INSTANCE_TYPE - The type of Amazon EC2 instance. An example is m4.xlarge.   LEGAL_ENTITY_NAME - The name of the organization that sells you AWS services, such as Amazon Web Services.   LINKED_ACCOUNT - The description in the attribute map that includes the full name of the member account. The value field contains the AWS ID of the member account.   OPERATING_SYSTEM - The operating system. Examples are Windows or Linux.   OPERATION - The action performed. Examples include RunInstance and CreateBucket.   PLATFORM - The Amazon EC2 operating system. Examples are Windows or Linux.   PURCHASE_TYPE - The reservation type of the purchase to which this usage is related. Examples include On-Demand Instances and Standard Reserved Instances.   SERVICE - The AWS service such as Amazon DynamoDB.   USAGE_TYPE - The type of usage. An example is DataTransfer-In-Bytes. The response for the GetDimensionValues operation includes a unit attribute. Examples include GB and Hrs.   USAGE_TYPE_GROUP - The grouping of common usage types. An example is Amazon EC2: CloudWatch – Alarms. The response for this operation includes a unit attribute.   RECORD_TYPE - The different types of charges such as RI fees, usage costs, tax refunds, and credits.   RESOURCE_ID - The unique identifier of the resource. ResourceId is an opt-in feature only available for last 14 days for EC2-Compute Service.   If you set the context to RESERVATIONS, you can use the following dimensions for searching:   AZ - The Availability Zone. An example is us-east-1a.   CACHE_ENGINE - The Amazon ElastiCache operating system. Examples are Windows or Linux.   DEPLOYMENT_OPTION - The scope of Amazon Relational Database Service deployments. Valid values are SingleAZ and MultiAZ.   INSTANCE_TYPE - The type of Amazon EC2 instance. An example is m4.xlarge.   LINKED_ACCOUNT - The description in the attribute map that includes the full name of the member account. The value field contains the AWS ID of the member account.   PLATFORM - The Amazon EC2 operating system. Examples are Windows or Linux.   REGION - The AWS Region.   SCOPE (Utilization only) - The scope of a Reserved Instance (RI). Values are regional or a single Availability Zone.   TAG (Coverage only) - The tags that are associated with a Reserved Instance (RI).   TENANCY - The tenancy of a resource. Examples are shared or dedicated.   If you set the context to SAVINGS_PLANS, you can use the following dimensions for searching:   SAVINGS_PLANS_TYPE - Type of Savings Plans (EC2 Instance or Compute)   PAYMENT_OPTION - Payment option for the given Savings Plans (for example, All Upfront)   REGION - The AWS Region.   INSTANCE_TYPE_FAMILY - The family of instances (For example, m5)   LINKED_ACCOUNT - The description in the attribute map that includes the full name of the member account. The value field contains the AWS ID of the member account.   SAVINGS_PLAN_ARN - The unique identifier for your Savings Plan
	**/
	var DimensionValues : DimensionValuesWithAttributesList;
	/**
		The number of results that AWS returned at one time.
	**/
	var ReturnSize : Float;
	/**
		The total number of search results.
	**/
	var TotalSize : Float;
	/**
		The token for the next set of retrievable results. AWS provides the token when the response from a previous call has more results than the maximum page size.
	**/
	@:optional
	var NextPageToken : String;
};