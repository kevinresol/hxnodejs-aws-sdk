package global.aws.snowball;

typedef GetSoftwareUpdatesResult = {
	/**
		The Amazon S3 presigned URL for the update file associated with the specified JobId value. The software update will be available for 2 days after this request is made. To access an update after the 2 days have passed, you'll have to make another call to GetSoftwareUpdates.
	**/
	@:optional
	var UpdatesURI : String;
};