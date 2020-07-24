package aws_sdk.route53;

typedef ChangeInfo = {
	/**
		The ID of the request.
	**/
	var Id : String;
	/**
		The current state of the request. PENDING indicates that this request has not yet been applied to all Amazon Route 53 DNS servers.
	**/
	var Status : String;
	/**
		The date and time that the change request was submitted in ISO 8601 format and Coordinated Universal Time (UTC). For example, the value 2017-03-27T17:48:16.751Z represents March 27, 2017 at 17:48:16.751 UTC.
	**/
	var SubmittedAt : js.lib.Date;
	/**
		A complex type that describes change information about changes made to your hosted zone. This element contains an ID that you use when performing a GetChange action to get detailed information about the change.
	**/
	@:optional
	var Comment : String;
};