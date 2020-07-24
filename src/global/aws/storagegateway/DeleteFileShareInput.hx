package global.aws.storagegateway;

typedef DeleteFileShareInput = {
	/**
		The Amazon Resource Name (ARN) of the file share to be deleted.
	**/
	var FileShareARN : String;
	/**
		If this value is set to true, the operation deletes a file share immediately and aborts all data uploads to AWS. Otherwise, the file share is not deleted until all data is uploaded to AWS. This process aborts the data upload process, and the file share enters the FORCE_DELETING status. Valid Values: true | false
	**/
	@:optional
	var ForceDelete : Bool;
};