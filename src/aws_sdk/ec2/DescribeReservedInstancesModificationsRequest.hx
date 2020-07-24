package aws_sdk.ec2;

typedef DescribeReservedInstancesModificationsRequest = {
	/**
		One or more filters.    client-token - The idempotency token for the modification request.    create-date - The time when the modification request was created.    effective-date - The time when the modification becomes effective.    modification-result.reserved-instances-id - The ID for the Reserved Instances created as part of the modification request. This ID is only available when the status of the modification is fulfilled.    modification-result.target-configuration.availability-zone - The Availability Zone for the new Reserved Instances.    modification-result.target-configuration.instance-count  - The number of new Reserved Instances.    modification-result.target-configuration.instance-type - The instance type of the new Reserved Instances.    modification-result.target-configuration.platform - The network platform of the new Reserved Instances (EC2-Classic | EC2-VPC).    reserved-instances-id - The ID of the Reserved Instances modified.    reserved-instances-modification-id - The ID of the modification request.    status - The status of the Reserved Instances modification request (processing | fulfilled | failed).    status-message - The reason for the status.    update-date - The time when the modification request was last updated.
	**/
	@:optional
	var Filters : FilterList;
	/**
		IDs for the submitted modification request.
	**/
	@:optional
	var ReservedInstancesModificationIds : ReservedInstancesModificationIdStringList;
	/**
		The token to retrieve the next page of results.
	**/
	@:optional
	var NextToken : String;
};