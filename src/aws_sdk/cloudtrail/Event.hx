package aws_sdk.cloudtrail;

typedef Event = {
	/**
		The CloudTrail ID of the event returned.
	**/
	@:optional
	var EventId : String;
	/**
		The name of the event returned.
	**/
	@:optional
	var EventName : String;
	/**
		Information about whether the event is a write event or a read event.
	**/
	@:optional
	var ReadOnly : String;
	/**
		The AWS access key ID that was used to sign the request. If the request was made with temporary security credentials, this is the access key ID of the temporary credentials.
	**/
	@:optional
	var AccessKeyId : String;
	/**
		The date and time of the event returned.
	**/
	@:optional
	var EventTime : js.lib.Date;
	/**
		The AWS service that the request was made to.
	**/
	@:optional
	var EventSource : String;
	/**
		A user name or role name of the requester that called the API in the event returned.
	**/
	@:optional
	var Username : String;
	/**
		A list of resources referenced by the event returned.
	**/
	@:optional
	var Resources : ResourceList;
	/**
		A JSON string that contains a representation of the event returned.
	**/
	@:optional
	var CloudTrailEvent : String;
};