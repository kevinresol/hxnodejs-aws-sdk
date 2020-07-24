package global.aws.s3;

typedef ListPartsOutput = {
	/**
		If the bucket has a lifecycle rule configured with an action to abort incomplete multipart uploads and the prefix in the lifecycle rule matches the object name in the request, then the response includes this header indicating when the initiated multipart upload will become eligible for abort operation. For more information, see Aborting Incomplete Multipart Uploads Using a Bucket Lifecycle Policy. The response will also include the x-amz-abort-rule-id header that will provide the ID of the lifecycle configuration rule that defines this action.
	**/
	@:optional
	var AbortDate : js.lib.Date;
	/**
		This header is returned along with the x-amz-abort-date header. It identifies applicable lifecycle configuration rule that defines the action to abort incomplete multipart uploads.
	**/
	@:optional
	var AbortRuleId : String;
	/**
		Name of the bucket to which the multipart upload was initiated.
	**/
	@:optional
	var Bucket : String;
	/**
		Object key for which the multipart upload was initiated.
	**/
	@:optional
	var Key : String;
	/**
		Upload ID identifying the multipart upload whose parts are being listed.
	**/
	@:optional
	var UploadId : String;
	/**
		When a list is truncated, this element specifies the last part in the list, as well as the value to use for the part-number-marker request parameter in a subsequent request.
	**/
	@:optional
	var PartNumberMarker : Float;
	/**
		When a list is truncated, this element specifies the last part in the list, as well as the value to use for the part-number-marker request parameter in a subsequent request.
	**/
	@:optional
	var NextPartNumberMarker : Float;
	/**
		Maximum number of parts that were allowed in the response.
	**/
	@:optional
	var MaxParts : Float;
	/**
		Indicates whether the returned list of parts is truncated. A true value indicates that the list was truncated. A list can be truncated if the number of parts exceeds the limit returned in the MaxParts element.
	**/
	@:optional
	var IsTruncated : Bool;
	/**
		Container for elements related to a particular part. A response can contain zero or more Part elements.
	**/
	@:optional
	var Parts : Parts;
	/**
		Container element that identifies who initiated the multipart upload. If the initiator is an AWS account, this element provides the same information as the Owner element. If the initiator is an IAM User, this element provides the user ARN and display name.
	**/
	@:optional
	var Initiator : Initiator;
	/**
		Container element that identifies the object owner, after the object is created. If multipart upload is initiated by an IAM user, this element provides the parent account ID and display name.
	**/
	@:optional
	var Owner : Owner;
	/**
		Class of storage (STANDARD or REDUCED_REDUNDANCY) used to store the uploaded object.
	**/
	@:optional
	var StorageClass : String;
	@:optional
	var RequestCharged : String;
};