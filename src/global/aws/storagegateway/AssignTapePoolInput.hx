package global.aws.storagegateway;

typedef AssignTapePoolInput = {
	/**
		The unique Amazon Resource Name (ARN) of the virtual tape that you want to add to the tape pool.
	**/
	var TapeARN : String;
	/**
		The ID of the pool that you want to add your tape to for archiving. The tape in this pool is archived in the S3 storage class that is associated with the pool. When you use your backup application to eject the tape, the tape is archived directly into the storage class (S3 Glacier or S3 Glacier Deep Archive) that corresponds to the pool. Valid Values: GLACIER | DEEP_ARCHIVE
	**/
	var PoolId : String;
};