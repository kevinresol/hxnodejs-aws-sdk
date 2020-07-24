package global.aws.servicediscovery;

typedef Operation = {
	/**
		The ID of the operation that you want to get information about.
	**/
	@:optional
	var Id : String;
	/**
		The name of the operation that is associated with the specified ID.
	**/
	@:optional
	var Type : String;
	/**
		The status of the operation. Values include the following:    SUBMITTED: This is the initial state immediately after you submit a request.    PENDING: AWS Cloud Map is performing the operation.    SUCCESS: The operation succeeded.    FAIL: The operation failed. For the failure reason, see ErrorMessage.
	**/
	@:optional
	var Status : String;
	/**
		If the value of Status is FAIL, the reason that the operation failed.
	**/
	@:optional
	var ErrorMessage : String;
	/**
		The code associated with ErrorMessage. Values for ErrorCode include the following:    ACCESS_DENIED     CANNOT_CREATE_HOSTED_ZONE     EXPIRED_TOKEN     HOSTED_ZONE_NOT_FOUND     INTERNAL_FAILURE     INVALID_CHANGE_BATCH     THROTTLED_REQUEST
	**/
	@:optional
	var ErrorCode : String;
	/**
		The date and time that the request was submitted, in Unix date/time format and Coordinated Universal Time (UTC). The value of CreateDate is accurate to milliseconds. For example, the value 1516925490.087 represents Friday, January 26, 2018 12:11:30.087 AM.
	**/
	@:optional
	var CreateDate : js.lib.Date;
	/**
		The date and time that the value of Status changed to the current value, in Unix date/time format and Coordinated Universal Time (UTC). The value of UpdateDate is accurate to milliseconds. For example, the value 1516925490.087 represents Friday, January 26, 2018 12:11:30.087 AM.
	**/
	@:optional
	var UpdateDate : js.lib.Date;
	/**
		The name of the target entity that is associated with the operation:    NAMESPACE: The namespace ID is returned in the ResourceId property.    SERVICE: The service ID is returned in the ResourceId property.    INSTANCE: The instance ID is returned in the ResourceId property.
	**/
	@:optional
	var Targets : OperationTargetsMap;
};