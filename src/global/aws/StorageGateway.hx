package global.aws;

@:native("AWS.StorageGateway") extern class StorageGateway extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.storagegateway.ClientConfiguration);
	/**
		Activates the gateway you previously deployed on your host. In the activation process, you specify information such as the AWS Region that you want to use for storing snapshots or tapes, the time zone for scheduled snapshots the gateway snapshot schedule window, an activation key, and a name for your gateway. The activation process also associates your gateway with your account. For more information, see UpdateGatewayInformation.  You must turn on the gateway VM before you can activate your gateway.
		
		Activates the gateway you previously deployed on your host. In the activation process, you specify information such as the AWS Region that you want to use for storing snapshots or tapes, the time zone for scheduled snapshots the gateway snapshot schedule window, an activation key, and a name for your gateway. The activation process also associates your gateway with your account. For more information, see UpdateGatewayInformation.  You must turn on the gateway VM before you can activate your gateway.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.ActivateGatewayOutput) -> Void):Request<global.aws.storagegateway.ActivateGatewayOutput, AWSError> { })
	function activateGateway(params:global.aws.storagegateway.ActivateGatewayInput, ?callback:(err:AWSError, data:global.aws.storagegateway.ActivateGatewayOutput) -> Void):Request<global.aws.storagegateway.ActivateGatewayOutput, AWSError>;
	/**
		Configures one or more gateway local disks as cache for a gateway. This operation is only supported in the cached volume, tape, and file gateway type (see How AWS Storage Gateway works (architecture). In the request, you specify the gateway Amazon Resource Name (ARN) to which you want to add cache, and one or more disk IDs that you want to configure as cache.
		
		Configures one or more gateway local disks as cache for a gateway. This operation is only supported in the cached volume, tape, and file gateway type (see How AWS Storage Gateway works (architecture). In the request, you specify the gateway Amazon Resource Name (ARN) to which you want to add cache, and one or more disk IDs that you want to configure as cache.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.AddCacheOutput) -> Void):Request<global.aws.storagegateway.AddCacheOutput, AWSError> { })
	function addCache(params:global.aws.storagegateway.AddCacheInput, ?callback:(err:AWSError, data:global.aws.storagegateway.AddCacheOutput) -> Void):Request<global.aws.storagegateway.AddCacheOutput, AWSError>;
	/**
		Adds one or more tags to the specified resource. You use tags to add metadata to resources, which you can use to categorize these resources. For example, you can categorize resources by purpose, owner, environment, or team. Each tag consists of a key and a value, which you define. You can add tags to the following AWS Storage Gateway resources:   Storage gateways of all types   Storage volumes   Virtual tapes   NFS and SMB file shares   You can create a maximum of 50 tags for each resource. Virtual tapes and storage volumes that are recovered to a new gateway maintain their tags.
		
		Adds one or more tags to the specified resource. You use tags to add metadata to resources, which you can use to categorize these resources. For example, you can categorize resources by purpose, owner, environment, or team. Each tag consists of a key and a value, which you define. You can add tags to the following AWS Storage Gateway resources:   Storage gateways of all types   Storage volumes   Virtual tapes   NFS and SMB file shares   You can create a maximum of 50 tags for each resource. Virtual tapes and storage volumes that are recovered to a new gateway maintain their tags.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.AddTagsToResourceOutput) -> Void):Request<global.aws.storagegateway.AddTagsToResourceOutput, AWSError> { })
	function addTagsToResource(params:global.aws.storagegateway.AddTagsToResourceInput, ?callback:(err:AWSError, data:global.aws.storagegateway.AddTagsToResourceOutput) -> Void):Request<global.aws.storagegateway.AddTagsToResourceOutput, AWSError>;
	/**
		Configures one or more gateway local disks as upload buffer for a specified gateway. This operation is supported for the stored volume, cached volume and tape gateway types. In the request, you specify the gateway Amazon Resource Name (ARN) to which you want to add upload buffer, and one or more disk IDs that you want to configure as upload buffer.
		
		Configures one or more gateway local disks as upload buffer for a specified gateway. This operation is supported for the stored volume, cached volume and tape gateway types. In the request, you specify the gateway Amazon Resource Name (ARN) to which you want to add upload buffer, and one or more disk IDs that you want to configure as upload buffer.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.AddUploadBufferOutput) -> Void):Request<global.aws.storagegateway.AddUploadBufferOutput, AWSError> { })
	function addUploadBuffer(params:global.aws.storagegateway.AddUploadBufferInput, ?callback:(err:AWSError, data:global.aws.storagegateway.AddUploadBufferOutput) -> Void):Request<global.aws.storagegateway.AddUploadBufferOutput, AWSError>;
	/**
		Configures one or more gateway local disks as working storage for a gateway. This operation is only supported in the stored volume gateway type. This operation is deprecated in cached volume API version 20120630. Use AddUploadBuffer instead.  Working storage is also referred to as upload buffer. You can also use the AddUploadBuffer operation to add upload buffer to a stored volume gateway.  In the request, you specify the gateway Amazon Resource Name (ARN) to which you want to add working storage, and one or more disk IDs that you want to configure as working storage.
		
		Configures one or more gateway local disks as working storage for a gateway. This operation is only supported in the stored volume gateway type. This operation is deprecated in cached volume API version 20120630. Use AddUploadBuffer instead.  Working storage is also referred to as upload buffer. You can also use the AddUploadBuffer operation to add upload buffer to a stored volume gateway.  In the request, you specify the gateway Amazon Resource Name (ARN) to which you want to add working storage, and one or more disk IDs that you want to configure as working storage.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.AddWorkingStorageOutput) -> Void):Request<global.aws.storagegateway.AddWorkingStorageOutput, AWSError> { })
	function addWorkingStorage(params:global.aws.storagegateway.AddWorkingStorageInput, ?callback:(err:AWSError, data:global.aws.storagegateway.AddWorkingStorageOutput) -> Void):Request<global.aws.storagegateway.AddWorkingStorageOutput, AWSError>;
	/**
		Assigns a tape to a tape pool for archiving. The tape assigned to a pool is archived in the S3 storage class that is associated with the pool. When you use your backup application to eject the tape, the tape is archived directly into the S3 storage class (S3 Glacier or S3 Glacier Deep Archive) that corresponds to the pool. Valid Values: GLACIER | DEEP_ARCHIVE
		
		Assigns a tape to a tape pool for archiving. The tape assigned to a pool is archived in the S3 storage class that is associated with the pool. When you use your backup application to eject the tape, the tape is archived directly into the S3 storage class (S3 Glacier or S3 Glacier Deep Archive) that corresponds to the pool. Valid Values: GLACIER | DEEP_ARCHIVE
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.AssignTapePoolOutput) -> Void):Request<global.aws.storagegateway.AssignTapePoolOutput, AWSError> { })
	function assignTapePool(params:global.aws.storagegateway.AssignTapePoolInput, ?callback:(err:AWSError, data:global.aws.storagegateway.AssignTapePoolOutput) -> Void):Request<global.aws.storagegateway.AssignTapePoolOutput, AWSError>;
	/**
		Connects a volume to an iSCSI connection and then attaches the volume to the specified gateway. Detaching and attaching a volume enables you to recover your data from one gateway to a different gateway without creating a snapshot. It also makes it easier to move your volumes from an on-premises gateway to a gateway hosted on an Amazon EC2 instance.
		
		Connects a volume to an iSCSI connection and then attaches the volume to the specified gateway. Detaching and attaching a volume enables you to recover your data from one gateway to a different gateway without creating a snapshot. It also makes it easier to move your volumes from an on-premises gateway to a gateway hosted on an Amazon EC2 instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.AttachVolumeOutput) -> Void):Request<global.aws.storagegateway.AttachVolumeOutput, AWSError> { })
	function attachVolume(params:global.aws.storagegateway.AttachVolumeInput, ?callback:(err:AWSError, data:global.aws.storagegateway.AttachVolumeOutput) -> Void):Request<global.aws.storagegateway.AttachVolumeOutput, AWSError>;
	/**
		Cancels archiving of a virtual tape to the virtual tape shelf (VTS) after the archiving process is initiated. This operation is only supported in the tape gateway type.
		
		Cancels archiving of a virtual tape to the virtual tape shelf (VTS) after the archiving process is initiated. This operation is only supported in the tape gateway type.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.CancelArchivalOutput) -> Void):Request<global.aws.storagegateway.CancelArchivalOutput, AWSError> { })
	function cancelArchival(params:global.aws.storagegateway.CancelArchivalInput, ?callback:(err:AWSError, data:global.aws.storagegateway.CancelArchivalOutput) -> Void):Request<global.aws.storagegateway.CancelArchivalOutput, AWSError>;
	/**
		Cancels retrieval of a virtual tape from the virtual tape shelf (VTS) to a gateway after the retrieval process is initiated. The virtual tape is returned to the VTS. This operation is only supported in the tape gateway type.
		
		Cancels retrieval of a virtual tape from the virtual tape shelf (VTS) to a gateway after the retrieval process is initiated. The virtual tape is returned to the VTS. This operation is only supported in the tape gateway type.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.CancelRetrievalOutput) -> Void):Request<global.aws.storagegateway.CancelRetrievalOutput, AWSError> { })
	function cancelRetrieval(params:global.aws.storagegateway.CancelRetrievalInput, ?callback:(err:AWSError, data:global.aws.storagegateway.CancelRetrievalOutput) -> Void):Request<global.aws.storagegateway.CancelRetrievalOutput, AWSError>;
	/**
		Creates a cached volume on a specified cached volume gateway. This operation is only supported in the cached volume gateway type.  Cache storage must be allocated to the gateway before you can create a cached volume. Use the AddCache operation to add cache storage to a gateway.  In the request, you must specify the gateway, size of the volume in bytes, the iSCSI target name, an IP address on which to expose the target, and a unique client token. In response, the gateway creates the volume and returns information about it. This information includes the volume Amazon Resource Name (ARN), its size, and the iSCSI target ARN that initiators can use to connect to the volume target. Optionally, you can provide the ARN for an existing volume as the SourceVolumeARN for this cached volume, which creates an exact copy of the existing volume’s latest recovery point. The VolumeSizeInBytes value must be equal to or larger than the size of the copied volume, in bytes.
		
		Creates a cached volume on a specified cached volume gateway. This operation is only supported in the cached volume gateway type.  Cache storage must be allocated to the gateway before you can create a cached volume. Use the AddCache operation to add cache storage to a gateway.  In the request, you must specify the gateway, size of the volume in bytes, the iSCSI target name, an IP address on which to expose the target, and a unique client token. In response, the gateway creates the volume and returns information about it. This information includes the volume Amazon Resource Name (ARN), its size, and the iSCSI target ARN that initiators can use to connect to the volume target. Optionally, you can provide the ARN for an existing volume as the SourceVolumeARN for this cached volume, which creates an exact copy of the existing volume’s latest recovery point. The VolumeSizeInBytes value must be equal to or larger than the size of the copied volume, in bytes.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.CreateCachediSCSIVolumeOutput) -> Void):Request<global.aws.storagegateway.CreateCachediSCSIVolumeOutput, AWSError> { })
	function createCachediSCSIVolume(params:global.aws.storagegateway.CreateCachediSCSIVolumeInput, ?callback:(err:AWSError, data:global.aws.storagegateway.CreateCachediSCSIVolumeOutput) -> Void):Request<global.aws.storagegateway.CreateCachediSCSIVolumeOutput, AWSError>;
	/**
		Creates a Network File System (NFS) file share on an existing file gateway. In Storage Gateway, a file share is a file system mount point backed by Amazon S3 cloud storage. Storage Gateway exposes file shares using an NFS interface. This operation is only supported for file gateways.  File gateway requires AWS Security Token Service (AWS STS) to be activated to enable you to create a file share. Make sure AWS STS is activated in the AWS Region you are creating your file gateway in. If AWS STS is not activated in the AWS Region, activate it. For information about how to activate AWS STS, see Activating and deactivating AWS STS in an AWS Region in the AWS Identity and Access Management User Guide. File gateway does not support creating hard or symbolic links on a file share.
		
		Creates a Network File System (NFS) file share on an existing file gateway. In Storage Gateway, a file share is a file system mount point backed by Amazon S3 cloud storage. Storage Gateway exposes file shares using an NFS interface. This operation is only supported for file gateways.  File gateway requires AWS Security Token Service (AWS STS) to be activated to enable you to create a file share. Make sure AWS STS is activated in the AWS Region you are creating your file gateway in. If AWS STS is not activated in the AWS Region, activate it. For information about how to activate AWS STS, see Activating and deactivating AWS STS in an AWS Region in the AWS Identity and Access Management User Guide. File gateway does not support creating hard or symbolic links on a file share.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.CreateNFSFileShareOutput) -> Void):Request<global.aws.storagegateway.CreateNFSFileShareOutput, AWSError> { })
	function createNFSFileShare(params:global.aws.storagegateway.CreateNFSFileShareInput, ?callback:(err:AWSError, data:global.aws.storagegateway.CreateNFSFileShareOutput) -> Void):Request<global.aws.storagegateway.CreateNFSFileShareOutput, AWSError>;
	/**
		Creates a Server Message Block (SMB) file share on an existing file gateway. In Storage Gateway, a file share is a file system mount point backed by Amazon S3 cloud storage. Storage Gateway expose file shares using an SMB interface. This operation is only supported for file gateways.  File gateways require AWS Security Token Service (AWS STS) to be activated to enable you to create a file share. Make sure that AWS STS is activated in the AWS Region you are creating your file gateway in. If AWS STS is not activated in this AWS Region, activate it. For information about how to activate AWS STS, see Activating and deactivating AWS STS in an AWS Region in the AWS Identity and Access Management User Guide. File gateways don't support creating hard or symbolic links on a file share.
		
		Creates a Server Message Block (SMB) file share on an existing file gateway. In Storage Gateway, a file share is a file system mount point backed by Amazon S3 cloud storage. Storage Gateway expose file shares using an SMB interface. This operation is only supported for file gateways.  File gateways require AWS Security Token Service (AWS STS) to be activated to enable you to create a file share. Make sure that AWS STS is activated in the AWS Region you are creating your file gateway in. If AWS STS is not activated in this AWS Region, activate it. For information about how to activate AWS STS, see Activating and deactivating AWS STS in an AWS Region in the AWS Identity and Access Management User Guide. File gateways don't support creating hard or symbolic links on a file share.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.CreateSMBFileShareOutput) -> Void):Request<global.aws.storagegateway.CreateSMBFileShareOutput, AWSError> { })
	function createSMBFileShare(params:global.aws.storagegateway.CreateSMBFileShareInput, ?callback:(err:AWSError, data:global.aws.storagegateway.CreateSMBFileShareOutput) -> Void):Request<global.aws.storagegateway.CreateSMBFileShareOutput, AWSError>;
	/**
		Initiates a snapshot of a volume. AWS Storage Gateway provides the ability to back up point-in-time snapshots of your data to Amazon Simple Storage (Amazon S3) for durable off-site recovery, as well as import the data to an Amazon Elastic Block Store (EBS) volume in Amazon Elastic Compute Cloud (EC2). You can take snapshots of your gateway volume on a scheduled or ad hoc basis. This API enables you to take ad-hoc snapshot. For more information, see Editing a snapshot schedule. In the CreateSnapshot request you identify the volume by providing its Amazon Resource Name (ARN). You must also provide description for the snapshot. When AWS Storage Gateway takes the snapshot of specified volume, the snapshot and description appears in the AWS Storage Gateway Console. In response, AWS Storage Gateway returns you a snapshot ID. You can use this snapshot ID to check the snapshot progress or later use it when you want to create a volume from a snapshot. This operation is only supported in stored and cached volume gateway type.  To list or delete a snapshot, you must use the Amazon EC2 API. For more information, see DescribeSnapshots or DeleteSnapshot in the Amazon Elastic Compute Cloud API Reference.   Volume and snapshot IDs are changing to a longer length ID format. For more information, see the important note on the Welcome page.
		
		Initiates a snapshot of a volume. AWS Storage Gateway provides the ability to back up point-in-time snapshots of your data to Amazon Simple Storage (Amazon S3) for durable off-site recovery, as well as import the data to an Amazon Elastic Block Store (EBS) volume in Amazon Elastic Compute Cloud (EC2). You can take snapshots of your gateway volume on a scheduled or ad hoc basis. This API enables you to take ad-hoc snapshot. For more information, see Editing a snapshot schedule. In the CreateSnapshot request you identify the volume by providing its Amazon Resource Name (ARN). You must also provide description for the snapshot. When AWS Storage Gateway takes the snapshot of specified volume, the snapshot and description appears in the AWS Storage Gateway Console. In response, AWS Storage Gateway returns you a snapshot ID. You can use this snapshot ID to check the snapshot progress or later use it when you want to create a volume from a snapshot. This operation is only supported in stored and cached volume gateway type.  To list or delete a snapshot, you must use the Amazon EC2 API. For more information, see DescribeSnapshots or DeleteSnapshot in the Amazon Elastic Compute Cloud API Reference.   Volume and snapshot IDs are changing to a longer length ID format. For more information, see the important note on the Welcome page.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.CreateSnapshotOutput) -> Void):Request<global.aws.storagegateway.CreateSnapshotOutput, AWSError> { })
	function createSnapshot(params:global.aws.storagegateway.CreateSnapshotInput, ?callback:(err:AWSError, data:global.aws.storagegateway.CreateSnapshotOutput) -> Void):Request<global.aws.storagegateway.CreateSnapshotOutput, AWSError>;
	/**
		Initiates a snapshot of a gateway from a volume recovery point. This operation is only supported in the cached volume gateway type. A volume recovery point is a point in time at which all data of the volume is consistent and from which you can create a snapshot. To get a list of volume recovery point for cached volume gateway, use ListVolumeRecoveryPoints. In the CreateSnapshotFromVolumeRecoveryPoint request, you identify the volume by providing its Amazon Resource Name (ARN). You must also provide a description for the snapshot. When the gateway takes a snapshot of the specified volume, the snapshot and its description appear in the AWS Storage Gateway console. In response, the gateway returns you a snapshot ID. You can use this snapshot ID to check the snapshot progress or later use it when you want to create a volume from a snapshot.  To list or delete a snapshot, you must use the Amazon EC2 API. For more information, see DescribeSnapshots or DeleteSnapshot in the Amazon Elastic Compute Cloud API Reference.
		
		Initiates a snapshot of a gateway from a volume recovery point. This operation is only supported in the cached volume gateway type. A volume recovery point is a point in time at which all data of the volume is consistent and from which you can create a snapshot. To get a list of volume recovery point for cached volume gateway, use ListVolumeRecoveryPoints. In the CreateSnapshotFromVolumeRecoveryPoint request, you identify the volume by providing its Amazon Resource Name (ARN). You must also provide a description for the snapshot. When the gateway takes a snapshot of the specified volume, the snapshot and its description appear in the AWS Storage Gateway console. In response, the gateway returns you a snapshot ID. You can use this snapshot ID to check the snapshot progress or later use it when you want to create a volume from a snapshot.  To list or delete a snapshot, you must use the Amazon EC2 API. For more information, see DescribeSnapshots or DeleteSnapshot in the Amazon Elastic Compute Cloud API Reference.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.CreateSnapshotFromVolumeRecoveryPointOutput) -> Void):Request<global.aws.storagegateway.CreateSnapshotFromVolumeRecoveryPointOutput, AWSError> { })
	function createSnapshotFromVolumeRecoveryPoint(params:global.aws.storagegateway.CreateSnapshotFromVolumeRecoveryPointInput, ?callback:(err:AWSError, data:global.aws.storagegateway.CreateSnapshotFromVolumeRecoveryPointOutput) -> Void):Request<global.aws.storagegateway.CreateSnapshotFromVolumeRecoveryPointOutput, AWSError>;
	/**
		Creates a volume on a specified gateway. This operation is only supported in the stored volume gateway type. The size of the volume to create is inferred from the disk size. You can choose to preserve existing data on the disk, create volume from an existing snapshot, or create an empty volume. If you choose to create an empty gateway volume, then any existing data on the disk is erased. In the request you must specify the gateway and the disk information on which you are creating the volume. In response, the gateway creates the volume and returns volume information such as the volume Amazon Resource Name (ARN), its size, and the iSCSI target ARN that initiators can use to connect to the volume target.
		
		Creates a volume on a specified gateway. This operation is only supported in the stored volume gateway type. The size of the volume to create is inferred from the disk size. You can choose to preserve existing data on the disk, create volume from an existing snapshot, or create an empty volume. If you choose to create an empty gateway volume, then any existing data on the disk is erased. In the request you must specify the gateway and the disk information on which you are creating the volume. In response, the gateway creates the volume and returns volume information such as the volume Amazon Resource Name (ARN), its size, and the iSCSI target ARN that initiators can use to connect to the volume target.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.CreateStorediSCSIVolumeOutput) -> Void):Request<global.aws.storagegateway.CreateStorediSCSIVolumeOutput, AWSError> { })
	function createStorediSCSIVolume(params:global.aws.storagegateway.CreateStorediSCSIVolumeInput, ?callback:(err:AWSError, data:global.aws.storagegateway.CreateStorediSCSIVolumeOutput) -> Void):Request<global.aws.storagegateway.CreateStorediSCSIVolumeOutput, AWSError>;
	/**
		Creates a virtual tape by using your own barcode. You write data to the virtual tape and then archive the tape. A barcode is unique and can not be reused if it has already been used on a tape. This applies to barcodes used on deleted tapes. This operation is only supported in the tape gateway type.  Cache storage must be allocated to the gateway before you can create a virtual tape. Use the AddCache operation to add cache storage to a gateway.
		
		Creates a virtual tape by using your own barcode. You write data to the virtual tape and then archive the tape. A barcode is unique and can not be reused if it has already been used on a tape. This applies to barcodes used on deleted tapes. This operation is only supported in the tape gateway type.  Cache storage must be allocated to the gateway before you can create a virtual tape. Use the AddCache operation to add cache storage to a gateway.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.CreateTapeWithBarcodeOutput) -> Void):Request<global.aws.storagegateway.CreateTapeWithBarcodeOutput, AWSError> { })
	function createTapeWithBarcode(params:global.aws.storagegateway.CreateTapeWithBarcodeInput, ?callback:(err:AWSError, data:global.aws.storagegateway.CreateTapeWithBarcodeOutput) -> Void):Request<global.aws.storagegateway.CreateTapeWithBarcodeOutput, AWSError>;
	/**
		Creates one or more virtual tapes. You write data to the virtual tapes and then archive the tapes. This operation is only supported in the tape gateway type.  Cache storage must be allocated to the gateway before you can create virtual tapes. Use the AddCache operation to add cache storage to a gateway.
		
		Creates one or more virtual tapes. You write data to the virtual tapes and then archive the tapes. This operation is only supported in the tape gateway type.  Cache storage must be allocated to the gateway before you can create virtual tapes. Use the AddCache operation to add cache storage to a gateway.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.CreateTapesOutput) -> Void):Request<global.aws.storagegateway.CreateTapesOutput, AWSError> { })
	function createTapes(params:global.aws.storagegateway.CreateTapesInput, ?callback:(err:AWSError, data:global.aws.storagegateway.CreateTapesOutput) -> Void):Request<global.aws.storagegateway.CreateTapesOutput, AWSError>;
	/**
		Deletes the automatic tape creation policy of a gateway. If you delete this policy, new virtual tapes must be created manually. Use the Amazon Resource Name (ARN) of the gateway in your request to remove the policy.
		
		Deletes the automatic tape creation policy of a gateway. If you delete this policy, new virtual tapes must be created manually. Use the Amazon Resource Name (ARN) of the gateway in your request to remove the policy.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.DeleteAutomaticTapeCreationPolicyOutput) -> Void):Request<global.aws.storagegateway.DeleteAutomaticTapeCreationPolicyOutput, AWSError> { })
	function deleteAutomaticTapeCreationPolicy(params:global.aws.storagegateway.DeleteAutomaticTapeCreationPolicyInput, ?callback:(err:AWSError, data:global.aws.storagegateway.DeleteAutomaticTapeCreationPolicyOutput) -> Void):Request<global.aws.storagegateway.DeleteAutomaticTapeCreationPolicyOutput, AWSError>;
	/**
		Deletes the bandwidth rate limits of a gateway. You can delete either the upload and download bandwidth rate limit, or you can delete both. If you delete only one of the limits, the other limit remains unchanged. To specify which gateway to work with, use the Amazon Resource Name (ARN) of the gateway in your request. This operation is supported for the stored volume, cached volume and tape gateway types.
		
		Deletes the bandwidth rate limits of a gateway. You can delete either the upload and download bandwidth rate limit, or you can delete both. If you delete only one of the limits, the other limit remains unchanged. To specify which gateway to work with, use the Amazon Resource Name (ARN) of the gateway in your request. This operation is supported for the stored volume, cached volume and tape gateway types.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.DeleteBandwidthRateLimitOutput) -> Void):Request<global.aws.storagegateway.DeleteBandwidthRateLimitOutput, AWSError> { })
	function deleteBandwidthRateLimit(params:global.aws.storagegateway.DeleteBandwidthRateLimitInput, ?callback:(err:AWSError, data:global.aws.storagegateway.DeleteBandwidthRateLimitOutput) -> Void):Request<global.aws.storagegateway.DeleteBandwidthRateLimitOutput, AWSError>;
	/**
		Deletes Challenge-Handshake Authentication Protocol (CHAP) credentials for a specified iSCSI target and initiator pair. This operation is supported in volume and tape gateway types.
		
		Deletes Challenge-Handshake Authentication Protocol (CHAP) credentials for a specified iSCSI target and initiator pair. This operation is supported in volume and tape gateway types.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.DeleteChapCredentialsOutput) -> Void):Request<global.aws.storagegateway.DeleteChapCredentialsOutput, AWSError> { })
	function deleteChapCredentials(params:global.aws.storagegateway.DeleteChapCredentialsInput, ?callback:(err:AWSError, data:global.aws.storagegateway.DeleteChapCredentialsOutput) -> Void):Request<global.aws.storagegateway.DeleteChapCredentialsOutput, AWSError>;
	/**
		Deletes a file share from a file gateway. This operation is only supported for file gateways.
		
		Deletes a file share from a file gateway. This operation is only supported for file gateways.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.DeleteFileShareOutput) -> Void):Request<global.aws.storagegateway.DeleteFileShareOutput, AWSError> { })
	function deleteFileShare(params:global.aws.storagegateway.DeleteFileShareInput, ?callback:(err:AWSError, data:global.aws.storagegateway.DeleteFileShareOutput) -> Void):Request<global.aws.storagegateway.DeleteFileShareOutput, AWSError>;
	/**
		Deletes a gateway. To specify which gateway to delete, use the Amazon Resource Name (ARN) of the gateway in your request. The operation deletes the gateway; however, it does not delete the gateway virtual machine (VM) from your host computer. After you delete a gateway, you cannot reactivate it. Completed snapshots of the gateway volumes are not deleted upon deleting the gateway, however, pending snapshots will not complete. After you delete a gateway, your next step is to remove it from your environment.  You no longer pay software charges after the gateway is deleted; however, your existing Amazon EBS snapshots persist and you will continue to be billed for these snapshots. You can choose to remove all remaining Amazon EBS snapshots by canceling your Amazon EC2 subscription.  If you prefer not to cancel your Amazon EC2 subscription, you can delete your snapshots using the Amazon EC2 console. For more information, see the AWS Storage Gateway detail page.
		
		Deletes a gateway. To specify which gateway to delete, use the Amazon Resource Name (ARN) of the gateway in your request. The operation deletes the gateway; however, it does not delete the gateway virtual machine (VM) from your host computer. After you delete a gateway, you cannot reactivate it. Completed snapshots of the gateway volumes are not deleted upon deleting the gateway, however, pending snapshots will not complete. After you delete a gateway, your next step is to remove it from your environment.  You no longer pay software charges after the gateway is deleted; however, your existing Amazon EBS snapshots persist and you will continue to be billed for these snapshots. You can choose to remove all remaining Amazon EBS snapshots by canceling your Amazon EC2 subscription.  If you prefer not to cancel your Amazon EC2 subscription, you can delete your snapshots using the Amazon EC2 console. For more information, see the AWS Storage Gateway detail page.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.DeleteGatewayOutput) -> Void):Request<global.aws.storagegateway.DeleteGatewayOutput, AWSError> { })
	function deleteGateway(params:global.aws.storagegateway.DeleteGatewayInput, ?callback:(err:AWSError, data:global.aws.storagegateway.DeleteGatewayOutput) -> Void):Request<global.aws.storagegateway.DeleteGatewayOutput, AWSError>;
	/**
		Deletes a snapshot of a volume. You can take snapshots of your gateway volumes on a scheduled or ad hoc basis. This API action enables you to delete a snapshot schedule for a volume. For more information, see Backing up your volumes. In the DeleteSnapshotSchedule request, you identify the volume by providing its Amazon Resource Name (ARN). This operation is only supported in stored and cached volume gateway types.  To list or delete a snapshot, you must use the Amazon EC2 API. For more information, go to DescribeSnapshots in the Amazon Elastic Compute Cloud API Reference.
		
		Deletes a snapshot of a volume. You can take snapshots of your gateway volumes on a scheduled or ad hoc basis. This API action enables you to delete a snapshot schedule for a volume. For more information, see Backing up your volumes. In the DeleteSnapshotSchedule request, you identify the volume by providing its Amazon Resource Name (ARN). This operation is only supported in stored and cached volume gateway types.  To list or delete a snapshot, you must use the Amazon EC2 API. For more information, go to DescribeSnapshots in the Amazon Elastic Compute Cloud API Reference.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.DeleteSnapshotScheduleOutput) -> Void):Request<global.aws.storagegateway.DeleteSnapshotScheduleOutput, AWSError> { })
	function deleteSnapshotSchedule(params:global.aws.storagegateway.DeleteSnapshotScheduleInput, ?callback:(err:AWSError, data:global.aws.storagegateway.DeleteSnapshotScheduleOutput) -> Void):Request<global.aws.storagegateway.DeleteSnapshotScheduleOutput, AWSError>;
	/**
		Deletes the specified virtual tape. This operation is only supported in the tape gateway type.
		
		Deletes the specified virtual tape. This operation is only supported in the tape gateway type.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.DeleteTapeOutput) -> Void):Request<global.aws.storagegateway.DeleteTapeOutput, AWSError> { })
	function deleteTape(params:global.aws.storagegateway.DeleteTapeInput, ?callback:(err:AWSError, data:global.aws.storagegateway.DeleteTapeOutput) -> Void):Request<global.aws.storagegateway.DeleteTapeOutput, AWSError>;
	/**
		Deletes the specified virtual tape from the virtual tape shelf (VTS). This operation is only supported in the tape gateway type.
		
		Deletes the specified virtual tape from the virtual tape shelf (VTS). This operation is only supported in the tape gateway type.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.DeleteTapeArchiveOutput) -> Void):Request<global.aws.storagegateway.DeleteTapeArchiveOutput, AWSError> { })
	function deleteTapeArchive(params:global.aws.storagegateway.DeleteTapeArchiveInput, ?callback:(err:AWSError, data:global.aws.storagegateway.DeleteTapeArchiveOutput) -> Void):Request<global.aws.storagegateway.DeleteTapeArchiveOutput, AWSError>;
	/**
		Deletes the specified storage volume that you previously created using the CreateCachediSCSIVolume or CreateStorediSCSIVolume API. This operation is only supported in the cached volume and stored volume types. For stored volume gateways, the local disk that was configured as the storage volume is not deleted. You can reuse the local disk to create another storage volume. Before you delete a volume, make sure there are no iSCSI connections to the volume you are deleting. You should also make sure there is no snapshot in progress. You can use the Amazon Elastic Compute Cloud (Amazon EC2) API to query snapshots on the volume you are deleting and check the snapshot status. For more information, go to DescribeSnapshots in the Amazon Elastic Compute Cloud API Reference. In the request, you must provide the Amazon Resource Name (ARN) of the storage volume you want to delete.
		
		Deletes the specified storage volume that you previously created using the CreateCachediSCSIVolume or CreateStorediSCSIVolume API. This operation is only supported in the cached volume and stored volume types. For stored volume gateways, the local disk that was configured as the storage volume is not deleted. You can reuse the local disk to create another storage volume. Before you delete a volume, make sure there are no iSCSI connections to the volume you are deleting. You should also make sure there is no snapshot in progress. You can use the Amazon Elastic Compute Cloud (Amazon EC2) API to query snapshots on the volume you are deleting and check the snapshot status. For more information, go to DescribeSnapshots in the Amazon Elastic Compute Cloud API Reference. In the request, you must provide the Amazon Resource Name (ARN) of the storage volume you want to delete.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.DeleteVolumeOutput) -> Void):Request<global.aws.storagegateway.DeleteVolumeOutput, AWSError> { })
	function deleteVolume(params:global.aws.storagegateway.DeleteVolumeInput, ?callback:(err:AWSError, data:global.aws.storagegateway.DeleteVolumeOutput) -> Void):Request<global.aws.storagegateway.DeleteVolumeOutput, AWSError>;
	/**
		Returns information about the most recent High Availability monitoring test that was performed on the host in a cluster. If a test isn't performed, the status and start time in the response would be null.
		
		Returns information about the most recent High Availability monitoring test that was performed on the host in a cluster. If a test isn't performed, the status and start time in the response would be null.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.DescribeAvailabilityMonitorTestOutput) -> Void):Request<global.aws.storagegateway.DescribeAvailabilityMonitorTestOutput, AWSError> { })
	function describeAvailabilityMonitorTest(params:global.aws.storagegateway.DescribeAvailabilityMonitorTestInput, ?callback:(err:AWSError, data:global.aws.storagegateway.DescribeAvailabilityMonitorTestOutput) -> Void):Request<global.aws.storagegateway.DescribeAvailabilityMonitorTestOutput, AWSError>;
	/**
		Returns the bandwidth rate limits of a gateway. By default, these limits are not set, which means no bandwidth rate limiting is in effect. This operation is supported for the stored volume, cached volume and tape gateway types. This operation only returns a value for a bandwidth rate limit only if the limit is set. If no limits are set for the gateway, then this operation returns only the gateway ARN in the response body. To specify which gateway to describe, use the Amazon Resource Name (ARN) of the gateway in your request.
		
		Returns the bandwidth rate limits of a gateway. By default, these limits are not set, which means no bandwidth rate limiting is in effect. This operation is supported for the stored volume, cached volume and tape gateway types. This operation only returns a value for a bandwidth rate limit only if the limit is set. If no limits are set for the gateway, then this operation returns only the gateway ARN in the response body. To specify which gateway to describe, use the Amazon Resource Name (ARN) of the gateway in your request.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.DescribeBandwidthRateLimitOutput) -> Void):Request<global.aws.storagegateway.DescribeBandwidthRateLimitOutput, AWSError> { })
	function describeBandwidthRateLimit(params:global.aws.storagegateway.DescribeBandwidthRateLimitInput, ?callback:(err:AWSError, data:global.aws.storagegateway.DescribeBandwidthRateLimitOutput) -> Void):Request<global.aws.storagegateway.DescribeBandwidthRateLimitOutput, AWSError>;
	/**
		Returns information about the cache of a gateway. This operation is only supported in the cached volume, tape, and file gateway types. The response includes disk IDs that are configured as cache, and it includes the amount of cache allocated and used.
		
		Returns information about the cache of a gateway. This operation is only supported in the cached volume, tape, and file gateway types. The response includes disk IDs that are configured as cache, and it includes the amount of cache allocated and used.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.DescribeCacheOutput) -> Void):Request<global.aws.storagegateway.DescribeCacheOutput, AWSError> { })
	function describeCache(params:global.aws.storagegateway.DescribeCacheInput, ?callback:(err:AWSError, data:global.aws.storagegateway.DescribeCacheOutput) -> Void):Request<global.aws.storagegateway.DescribeCacheOutput, AWSError>;
	/**
		Returns a description of the gateway volumes specified in the request. This operation is only supported in the cached volume gateway types. The list of gateway volumes in the request must be from one gateway. In the response, AWS Storage Gateway returns volume information sorted by volume Amazon Resource Name (ARN).
		
		Returns a description of the gateway volumes specified in the request. This operation is only supported in the cached volume gateway types. The list of gateway volumes in the request must be from one gateway. In the response, AWS Storage Gateway returns volume information sorted by volume Amazon Resource Name (ARN).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.DescribeCachediSCSIVolumesOutput) -> Void):Request<global.aws.storagegateway.DescribeCachediSCSIVolumesOutput, AWSError> { })
	function describeCachediSCSIVolumes(params:global.aws.storagegateway.DescribeCachediSCSIVolumesInput, ?callback:(err:AWSError, data:global.aws.storagegateway.DescribeCachediSCSIVolumesOutput) -> Void):Request<global.aws.storagegateway.DescribeCachediSCSIVolumesOutput, AWSError>;
	/**
		Returns an array of Challenge-Handshake Authentication Protocol (CHAP) credentials information for a specified iSCSI target, one for each target-initiator pair. This operation is supported in the volume and tape gateway types.
		
		Returns an array of Challenge-Handshake Authentication Protocol (CHAP) credentials information for a specified iSCSI target, one for each target-initiator pair. This operation is supported in the volume and tape gateway types.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.DescribeChapCredentialsOutput) -> Void):Request<global.aws.storagegateway.DescribeChapCredentialsOutput, AWSError> { })
	function describeChapCredentials(params:global.aws.storagegateway.DescribeChapCredentialsInput, ?callback:(err:AWSError, data:global.aws.storagegateway.DescribeChapCredentialsOutput) -> Void):Request<global.aws.storagegateway.DescribeChapCredentialsOutput, AWSError>;
	/**
		Returns metadata about a gateway such as its name, network interfaces, configured time zone, and the state (whether the gateway is running or not). To specify which gateway to describe, use the Amazon Resource Name (ARN) of the gateway in your request.
		
		Returns metadata about a gateway such as its name, network interfaces, configured time zone, and the state (whether the gateway is running or not). To specify which gateway to describe, use the Amazon Resource Name (ARN) of the gateway in your request.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.DescribeGatewayInformationOutput) -> Void):Request<global.aws.storagegateway.DescribeGatewayInformationOutput, AWSError> { })
	function describeGatewayInformation(params:global.aws.storagegateway.DescribeGatewayInformationInput, ?callback:(err:AWSError, data:global.aws.storagegateway.DescribeGatewayInformationOutput) -> Void):Request<global.aws.storagegateway.DescribeGatewayInformationOutput, AWSError>;
	/**
		Returns your gateway's weekly maintenance start time including the day and time of the week. Note that values are in terms of the gateway's time zone.
		
		Returns your gateway's weekly maintenance start time including the day and time of the week. Note that values are in terms of the gateway's time zone.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.DescribeMaintenanceStartTimeOutput) -> Void):Request<global.aws.storagegateway.DescribeMaintenanceStartTimeOutput, AWSError> { })
	function describeMaintenanceStartTime(params:global.aws.storagegateway.DescribeMaintenanceStartTimeInput, ?callback:(err:AWSError, data:global.aws.storagegateway.DescribeMaintenanceStartTimeOutput) -> Void):Request<global.aws.storagegateway.DescribeMaintenanceStartTimeOutput, AWSError>;
	/**
		Gets a description for one or more Network File System (NFS) file shares from a file gateway. This operation is only supported for file gateways.
		
		Gets a description for one or more Network File System (NFS) file shares from a file gateway. This operation is only supported for file gateways.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.DescribeNFSFileSharesOutput) -> Void):Request<global.aws.storagegateway.DescribeNFSFileSharesOutput, AWSError> { })
	function describeNFSFileShares(params:global.aws.storagegateway.DescribeNFSFileSharesInput, ?callback:(err:AWSError, data:global.aws.storagegateway.DescribeNFSFileSharesOutput) -> Void):Request<global.aws.storagegateway.DescribeNFSFileSharesOutput, AWSError>;
	/**
		Gets a description for one or more Server Message Block (SMB) file shares from a file gateway. This operation is only supported for file gateways.
		
		Gets a description for one or more Server Message Block (SMB) file shares from a file gateway. This operation is only supported for file gateways.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.DescribeSMBFileSharesOutput) -> Void):Request<global.aws.storagegateway.DescribeSMBFileSharesOutput, AWSError> { })
	function describeSMBFileShares(params:global.aws.storagegateway.DescribeSMBFileSharesInput, ?callback:(err:AWSError, data:global.aws.storagegateway.DescribeSMBFileSharesOutput) -> Void):Request<global.aws.storagegateway.DescribeSMBFileSharesOutput, AWSError>;
	/**
		Gets a description of a Server Message Block (SMB) file share settings from a file gateway. This operation is only supported for file gateways.
		
		Gets a description of a Server Message Block (SMB) file share settings from a file gateway. This operation is only supported for file gateways.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.DescribeSMBSettingsOutput) -> Void):Request<global.aws.storagegateway.DescribeSMBSettingsOutput, AWSError> { })
	function describeSMBSettings(params:global.aws.storagegateway.DescribeSMBSettingsInput, ?callback:(err:AWSError, data:global.aws.storagegateway.DescribeSMBSettingsOutput) -> Void):Request<global.aws.storagegateway.DescribeSMBSettingsOutput, AWSError>;
	/**
		Describes the snapshot schedule for the specified gateway volume. The snapshot schedule information includes intervals at which snapshots are automatically initiated on the volume. This operation is only supported in the cached volume and stored volume types.
		
		Describes the snapshot schedule for the specified gateway volume. The snapshot schedule information includes intervals at which snapshots are automatically initiated on the volume. This operation is only supported in the cached volume and stored volume types.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.DescribeSnapshotScheduleOutput) -> Void):Request<global.aws.storagegateway.DescribeSnapshotScheduleOutput, AWSError> { })
	function describeSnapshotSchedule(params:global.aws.storagegateway.DescribeSnapshotScheduleInput, ?callback:(err:AWSError, data:global.aws.storagegateway.DescribeSnapshotScheduleOutput) -> Void):Request<global.aws.storagegateway.DescribeSnapshotScheduleOutput, AWSError>;
	/**
		Returns the description of the gateway volumes specified in the request. The list of gateway volumes in the request must be from one gateway. In the response, AWS Storage Gateway returns volume information sorted by volume ARNs. This operation is only supported in stored volume gateway type.
		
		Returns the description of the gateway volumes specified in the request. The list of gateway volumes in the request must be from one gateway. In the response, AWS Storage Gateway returns volume information sorted by volume ARNs. This operation is only supported in stored volume gateway type.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.DescribeStorediSCSIVolumesOutput) -> Void):Request<global.aws.storagegateway.DescribeStorediSCSIVolumesOutput, AWSError> { })
	function describeStorediSCSIVolumes(params:global.aws.storagegateway.DescribeStorediSCSIVolumesInput, ?callback:(err:AWSError, data:global.aws.storagegateway.DescribeStorediSCSIVolumesOutput) -> Void):Request<global.aws.storagegateway.DescribeStorediSCSIVolumesOutput, AWSError>;
	/**
		Returns a description of specified virtual tapes in the virtual tape shelf (VTS). This operation is only supported in the tape gateway type. If a specific TapeARN is not specified, AWS Storage Gateway returns a description of all virtual tapes found in the VTS associated with your account.
		
		Returns a description of specified virtual tapes in the virtual tape shelf (VTS). This operation is only supported in the tape gateway type. If a specific TapeARN is not specified, AWS Storage Gateway returns a description of all virtual tapes found in the VTS associated with your account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.DescribeTapeArchivesOutput) -> Void):Request<global.aws.storagegateway.DescribeTapeArchivesOutput, AWSError> { })
	function describeTapeArchives(params:global.aws.storagegateway.DescribeTapeArchivesInput, ?callback:(err:AWSError, data:global.aws.storagegateway.DescribeTapeArchivesOutput) -> Void):Request<global.aws.storagegateway.DescribeTapeArchivesOutput, AWSError>;
	/**
		Returns a list of virtual tape recovery points that are available for the specified tape gateway. A recovery point is a point-in-time view of a virtual tape at which all the data on the virtual tape is consistent. If your gateway crashes, virtual tapes that have recovery points can be recovered to a new gateway. This operation is only supported in the tape gateway type.
		
		Returns a list of virtual tape recovery points that are available for the specified tape gateway. A recovery point is a point-in-time view of a virtual tape at which all the data on the virtual tape is consistent. If your gateway crashes, virtual tapes that have recovery points can be recovered to a new gateway. This operation is only supported in the tape gateway type.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.DescribeTapeRecoveryPointsOutput) -> Void):Request<global.aws.storagegateway.DescribeTapeRecoveryPointsOutput, AWSError> { })
	function describeTapeRecoveryPoints(params:global.aws.storagegateway.DescribeTapeRecoveryPointsInput, ?callback:(err:AWSError, data:global.aws.storagegateway.DescribeTapeRecoveryPointsOutput) -> Void):Request<global.aws.storagegateway.DescribeTapeRecoveryPointsOutput, AWSError>;
	/**
		Returns a description of the specified Amazon Resource Name (ARN) of virtual tapes. If a TapeARN is not specified, returns a description of all virtual tapes associated with the specified gateway. This operation is only supported in the tape gateway type.
		
		Returns a description of the specified Amazon Resource Name (ARN) of virtual tapes. If a TapeARN is not specified, returns a description of all virtual tapes associated with the specified gateway. This operation is only supported in the tape gateway type.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.DescribeTapesOutput) -> Void):Request<global.aws.storagegateway.DescribeTapesOutput, AWSError> { })
	function describeTapes(params:global.aws.storagegateway.DescribeTapesInput, ?callback:(err:AWSError, data:global.aws.storagegateway.DescribeTapesOutput) -> Void):Request<global.aws.storagegateway.DescribeTapesOutput, AWSError>;
	/**
		Returns information about the upload buffer of a gateway. This operation is supported for the stored volume, cached volume, and tape gateway types. The response includes disk IDs that are configured as upload buffer space, and it includes the amount of upload buffer space allocated and used.
		
		Returns information about the upload buffer of a gateway. This operation is supported for the stored volume, cached volume, and tape gateway types. The response includes disk IDs that are configured as upload buffer space, and it includes the amount of upload buffer space allocated and used.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.DescribeUploadBufferOutput) -> Void):Request<global.aws.storagegateway.DescribeUploadBufferOutput, AWSError> { })
	function describeUploadBuffer(params:global.aws.storagegateway.DescribeUploadBufferInput, ?callback:(err:AWSError, data:global.aws.storagegateway.DescribeUploadBufferOutput) -> Void):Request<global.aws.storagegateway.DescribeUploadBufferOutput, AWSError>;
	/**
		Returns a description of virtual tape library (VTL) devices for the specified tape gateway. In the response, AWS Storage Gateway returns VTL device information. This operation is only supported in the tape gateway type.
		
		Returns a description of virtual tape library (VTL) devices for the specified tape gateway. In the response, AWS Storage Gateway returns VTL device information. This operation is only supported in the tape gateway type.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.DescribeVTLDevicesOutput) -> Void):Request<global.aws.storagegateway.DescribeVTLDevicesOutput, AWSError> { })
	function describeVTLDevices(params:global.aws.storagegateway.DescribeVTLDevicesInput, ?callback:(err:AWSError, data:global.aws.storagegateway.DescribeVTLDevicesOutput) -> Void):Request<global.aws.storagegateway.DescribeVTLDevicesOutput, AWSError>;
	/**
		Returns information about the working storage of a gateway. This operation is only supported in the stored volumes gateway type. This operation is deprecated in cached volumes API version (20120630). Use DescribeUploadBuffer instead.  Working storage is also referred to as upload buffer. You can also use the DescribeUploadBuffer operation to add upload buffer to a stored volume gateway.  The response includes disk IDs that are configured as working storage, and it includes the amount of working storage allocated and used.
		
		Returns information about the working storage of a gateway. This operation is only supported in the stored volumes gateway type. This operation is deprecated in cached volumes API version (20120630). Use DescribeUploadBuffer instead.  Working storage is also referred to as upload buffer. You can also use the DescribeUploadBuffer operation to add upload buffer to a stored volume gateway.  The response includes disk IDs that are configured as working storage, and it includes the amount of working storage allocated and used.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.DescribeWorkingStorageOutput) -> Void):Request<global.aws.storagegateway.DescribeWorkingStorageOutput, AWSError> { })
	function describeWorkingStorage(params:global.aws.storagegateway.DescribeWorkingStorageInput, ?callback:(err:AWSError, data:global.aws.storagegateway.DescribeWorkingStorageOutput) -> Void):Request<global.aws.storagegateway.DescribeWorkingStorageOutput, AWSError>;
	/**
		Disconnects a volume from an iSCSI connection and then detaches the volume from the specified gateway. Detaching and attaching a volume enables you to recover your data from one gateway to a different gateway without creating a snapshot. It also makes it easier to move your volumes from an on-premises gateway to a gateway hosted on an Amazon EC2 instance. This operation is only supported in the volume gateway type.
		
		Disconnects a volume from an iSCSI connection and then detaches the volume from the specified gateway. Detaching and attaching a volume enables you to recover your data from one gateway to a different gateway without creating a snapshot. It also makes it easier to move your volumes from an on-premises gateway to a gateway hosted on an Amazon EC2 instance. This operation is only supported in the volume gateway type.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.DetachVolumeOutput) -> Void):Request<global.aws.storagegateway.DetachVolumeOutput, AWSError> { })
	function detachVolume(params:global.aws.storagegateway.DetachVolumeInput, ?callback:(err:AWSError, data:global.aws.storagegateway.DetachVolumeOutput) -> Void):Request<global.aws.storagegateway.DetachVolumeOutput, AWSError>;
	/**
		Disables a tape gateway when the gateway is no longer functioning. For example, if your gateway VM is damaged, you can disable the gateway so you can recover virtual tapes. Use this operation for a tape gateway that is not reachable or not functioning. This operation is only supported in the tape gateway type.  After a gateway is disabled, it cannot be enabled.
		
		Disables a tape gateway when the gateway is no longer functioning. For example, if your gateway VM is damaged, you can disable the gateway so you can recover virtual tapes. Use this operation for a tape gateway that is not reachable or not functioning. This operation is only supported in the tape gateway type.  After a gateway is disabled, it cannot be enabled.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.DisableGatewayOutput) -> Void):Request<global.aws.storagegateway.DisableGatewayOutput, AWSError> { })
	function disableGateway(params:global.aws.storagegateway.DisableGatewayInput, ?callback:(err:AWSError, data:global.aws.storagegateway.DisableGatewayOutput) -> Void):Request<global.aws.storagegateway.DisableGatewayOutput, AWSError>;
	/**
		Adds a file gateway to an Active Directory domain. This operation is only supported for file gateways that support the SMB file protocol.
		
		Adds a file gateway to an Active Directory domain. This operation is only supported for file gateways that support the SMB file protocol.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.JoinDomainOutput) -> Void):Request<global.aws.storagegateway.JoinDomainOutput, AWSError> { })
	function joinDomain(params:global.aws.storagegateway.JoinDomainInput, ?callback:(err:AWSError, data:global.aws.storagegateway.JoinDomainOutput) -> Void):Request<global.aws.storagegateway.JoinDomainOutput, AWSError>;
	/**
		Lists the automatic tape creation policies for a gateway. If there are no automatic tape creation policies for the gateway, it returns an empty list. This operation is only supported for tape gateways.
		
		Lists the automatic tape creation policies for a gateway. If there are no automatic tape creation policies for the gateway, it returns an empty list. This operation is only supported for tape gateways.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.ListAutomaticTapeCreationPoliciesOutput) -> Void):Request<global.aws.storagegateway.ListAutomaticTapeCreationPoliciesOutput, AWSError> { })
	function listAutomaticTapeCreationPolicies(params:global.aws.storagegateway.ListAutomaticTapeCreationPoliciesInput, ?callback:(err:AWSError, data:global.aws.storagegateway.ListAutomaticTapeCreationPoliciesOutput) -> Void):Request<global.aws.storagegateway.ListAutomaticTapeCreationPoliciesOutput, AWSError>;
	/**
		Gets a list of the file shares for a specific file gateway, or the list of file shares that belong to the calling user account. This operation is only supported for file gateways.
		
		Gets a list of the file shares for a specific file gateway, or the list of file shares that belong to the calling user account. This operation is only supported for file gateways.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.ListFileSharesOutput) -> Void):Request<global.aws.storagegateway.ListFileSharesOutput, AWSError> { })
	function listFileShares(params:global.aws.storagegateway.ListFileSharesInput, ?callback:(err:AWSError, data:global.aws.storagegateway.ListFileSharesOutput) -> Void):Request<global.aws.storagegateway.ListFileSharesOutput, AWSError>;
	/**
		Lists gateways owned by an AWS account in an AWS Region specified in the request. The returned list is ordered by gateway Amazon Resource Name (ARN). By default, the operation returns a maximum of 100 gateways. This operation supports pagination that allows you to optionally reduce the number of gateways returned in a response. If you have more gateways than are returned in a response (that is, the response returns only a truncated list of your gateways), the response contains a marker that you can specify in your next request to fetch the next page of gateways.
		
		Lists gateways owned by an AWS account in an AWS Region specified in the request. The returned list is ordered by gateway Amazon Resource Name (ARN). By default, the operation returns a maximum of 100 gateways. This operation supports pagination that allows you to optionally reduce the number of gateways returned in a response. If you have more gateways than are returned in a response (that is, the response returns only a truncated list of your gateways), the response contains a marker that you can specify in your next request to fetch the next page of gateways.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.ListGatewaysOutput) -> Void):Request<global.aws.storagegateway.ListGatewaysOutput, AWSError> { })
	function listGateways(params:global.aws.storagegateway.ListGatewaysInput, ?callback:(err:AWSError, data:global.aws.storagegateway.ListGatewaysOutput) -> Void):Request<global.aws.storagegateway.ListGatewaysOutput, AWSError>;
	/**
		Returns a list of the gateway's local disks. To specify which gateway to describe, you use the Amazon Resource Name (ARN) of the gateway in the body of the request. The request returns a list of all disks, specifying which are configured as working storage, cache storage, or stored volume or not configured at all. The response includes a DiskStatus field. This field can have a value of present (the disk is available to use), missing (the disk is no longer connected to the gateway), or mismatch (the disk node is occupied by a disk that has incorrect metadata or the disk content is corrupted).
		
		Returns a list of the gateway's local disks. To specify which gateway to describe, you use the Amazon Resource Name (ARN) of the gateway in the body of the request. The request returns a list of all disks, specifying which are configured as working storage, cache storage, or stored volume or not configured at all. The response includes a DiskStatus field. This field can have a value of present (the disk is available to use), missing (the disk is no longer connected to the gateway), or mismatch (the disk node is occupied by a disk that has incorrect metadata or the disk content is corrupted).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.ListLocalDisksOutput) -> Void):Request<global.aws.storagegateway.ListLocalDisksOutput, AWSError> { })
	function listLocalDisks(params:global.aws.storagegateway.ListLocalDisksInput, ?callback:(err:AWSError, data:global.aws.storagegateway.ListLocalDisksOutput) -> Void):Request<global.aws.storagegateway.ListLocalDisksOutput, AWSError>;
	/**
		Lists the tags that have been added to the specified resource. This operation is supported in storage gateways of all types.
		
		Lists the tags that have been added to the specified resource. This operation is supported in storage gateways of all types.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.ListTagsForResourceOutput) -> Void):Request<global.aws.storagegateway.ListTagsForResourceOutput, AWSError> { })
	function listTagsForResource(params:global.aws.storagegateway.ListTagsForResourceInput, ?callback:(err:AWSError, data:global.aws.storagegateway.ListTagsForResourceOutput) -> Void):Request<global.aws.storagegateway.ListTagsForResourceOutput, AWSError>;
	/**
		Lists virtual tapes in your virtual tape library (VTL) and your virtual tape shelf (VTS). You specify the tapes to list by specifying one or more tape Amazon Resource Names (ARNs). If you don't specify a tape ARN, the operation lists all virtual tapes in both your VTL and VTS. This operation supports pagination. By default, the operation returns a maximum of up to 100 tapes. You can optionally specify the Limit parameter in the body to limit the number of tapes in the response. If the number of tapes returned in the response is truncated, the response includes a Marker element that you can use in your subsequent request to retrieve the next set of tapes. This operation is only supported in the tape gateway type.
		
		Lists virtual tapes in your virtual tape library (VTL) and your virtual tape shelf (VTS). You specify the tapes to list by specifying one or more tape Amazon Resource Names (ARNs). If you don't specify a tape ARN, the operation lists all virtual tapes in both your VTL and VTS. This operation supports pagination. By default, the operation returns a maximum of up to 100 tapes. You can optionally specify the Limit parameter in the body to limit the number of tapes in the response. If the number of tapes returned in the response is truncated, the response includes a Marker element that you can use in your subsequent request to retrieve the next set of tapes. This operation is only supported in the tape gateway type.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.ListTapesOutput) -> Void):Request<global.aws.storagegateway.ListTapesOutput, AWSError> { })
	function listTapes(params:global.aws.storagegateway.ListTapesInput, ?callback:(err:AWSError, data:global.aws.storagegateway.ListTapesOutput) -> Void):Request<global.aws.storagegateway.ListTapesOutput, AWSError>;
	/**
		Lists iSCSI initiators that are connected to a volume. You can use this operation to determine whether a volume is being used or not. This operation is only supported in the cached volume and stored volume gateway types.
		
		Lists iSCSI initiators that are connected to a volume. You can use this operation to determine whether a volume is being used or not. This operation is only supported in the cached volume and stored volume gateway types.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.ListVolumeInitiatorsOutput) -> Void):Request<global.aws.storagegateway.ListVolumeInitiatorsOutput, AWSError> { })
	function listVolumeInitiators(params:global.aws.storagegateway.ListVolumeInitiatorsInput, ?callback:(err:AWSError, data:global.aws.storagegateway.ListVolumeInitiatorsOutput) -> Void):Request<global.aws.storagegateway.ListVolumeInitiatorsOutput, AWSError>;
	/**
		Lists the recovery points for a specified gateway. This operation is only supported in the cached volume gateway type. Each cache volume has one recovery point. A volume recovery point is a point in time at which all data of the volume is consistent and from which you can create a snapshot or clone a new cached volume from a source volume. To create a snapshot from a volume recovery point use the CreateSnapshotFromVolumeRecoveryPoint operation.
		
		Lists the recovery points for a specified gateway. This operation is only supported in the cached volume gateway type. Each cache volume has one recovery point. A volume recovery point is a point in time at which all data of the volume is consistent and from which you can create a snapshot or clone a new cached volume from a source volume. To create a snapshot from a volume recovery point use the CreateSnapshotFromVolumeRecoveryPoint operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.ListVolumeRecoveryPointsOutput) -> Void):Request<global.aws.storagegateway.ListVolumeRecoveryPointsOutput, AWSError> { })
	function listVolumeRecoveryPoints(params:global.aws.storagegateway.ListVolumeRecoveryPointsInput, ?callback:(err:AWSError, data:global.aws.storagegateway.ListVolumeRecoveryPointsOutput) -> Void):Request<global.aws.storagegateway.ListVolumeRecoveryPointsOutput, AWSError>;
	/**
		Lists the iSCSI stored volumes of a gateway. Results are sorted by volume ARN. The response includes only the volume ARNs. If you want additional volume information, use the DescribeStorediSCSIVolumes or the DescribeCachediSCSIVolumes API. The operation supports pagination. By default, the operation returns a maximum of up to 100 volumes. You can optionally specify the Limit field in the body to limit the number of volumes in the response. If the number of volumes returned in the response is truncated, the response includes a Marker field. You can use this Marker value in your subsequent request to retrieve the next set of volumes. This operation is only supported in the cached volume and stored volume gateway types.
		
		Lists the iSCSI stored volumes of a gateway. Results are sorted by volume ARN. The response includes only the volume ARNs. If you want additional volume information, use the DescribeStorediSCSIVolumes or the DescribeCachediSCSIVolumes API. The operation supports pagination. By default, the operation returns a maximum of up to 100 volumes. You can optionally specify the Limit field in the body to limit the number of volumes in the response. If the number of volumes returned in the response is truncated, the response includes a Marker field. You can use this Marker value in your subsequent request to retrieve the next set of volumes. This operation is only supported in the cached volume and stored volume gateway types.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.ListVolumesOutput) -> Void):Request<global.aws.storagegateway.ListVolumesOutput, AWSError> { })
	function listVolumes(params:global.aws.storagegateway.ListVolumesInput, ?callback:(err:AWSError, data:global.aws.storagegateway.ListVolumesOutput) -> Void):Request<global.aws.storagegateway.ListVolumesOutput, AWSError>;
	/**
		Sends you notification through CloudWatch Events when all files written to your file share have been uploaded to Amazon S3. AWS Storage Gateway can send a notification through Amazon CloudWatch Events when all files written to your file share up to that point in time have been uploaded to Amazon S3. These files include files written to the file share up to the time that you make a request for notification. When the upload is done, Storage Gateway sends you notification through an Amazon CloudWatch Event. You can configure CloudWatch Events to send the notification through event targets such as Amazon SNS or AWS Lambda function. This operation is only supported for file gateways. For more information, see Getting file upload notification in the AWS Storage Gateway User Guide.
		
		Sends you notification through CloudWatch Events when all files written to your file share have been uploaded to Amazon S3. AWS Storage Gateway can send a notification through Amazon CloudWatch Events when all files written to your file share up to that point in time have been uploaded to Amazon S3. These files include files written to the file share up to the time that you make a request for notification. When the upload is done, Storage Gateway sends you notification through an Amazon CloudWatch Event. You can configure CloudWatch Events to send the notification through event targets such as Amazon SNS or AWS Lambda function. This operation is only supported for file gateways. For more information, see Getting file upload notification in the AWS Storage Gateway User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.NotifyWhenUploadedOutput) -> Void):Request<global.aws.storagegateway.NotifyWhenUploadedOutput, AWSError> { })
	function notifyWhenUploaded(params:global.aws.storagegateway.NotifyWhenUploadedInput, ?callback:(err:AWSError, data:global.aws.storagegateway.NotifyWhenUploadedOutput) -> Void):Request<global.aws.storagegateway.NotifyWhenUploadedOutput, AWSError>;
	/**
		Refreshes the cache for the specified file share. This operation finds objects in the Amazon S3 bucket that were added, removed, or replaced since the gateway last listed the bucket's contents and cached the results. This operation is only supported in the file gateway type. You can subscribe to be notified through an Amazon CloudWatch event when your RefreshCache operation completes. For more information, see Getting notified about file operations in the AWS Storage Gateway User Guide. When this API is called, it only initiates the refresh operation. When the API call completes and returns a success code, it doesn't necessarily mean that the file refresh has completed. You should use the refresh-complete notification to determine that the operation has completed before you check for new files on the gateway file share. You can subscribe to be notified through an CloudWatch event when your RefreshCache operation completes. Throttle limit: This API is asynchronous so the gateway will accept no more than two refreshes at any time. We recommend using the refresh-complete CloudWatch event notification before issuing additional requests. For more information, see Getting notified about file operations in the AWS Storage Gateway User Guide. If you invoke the RefreshCache API when two requests are already being processed, any new request will cause an InvalidGatewayRequestException error because too many requests were sent to the server. For more information, see Getting notified about file operations in the AWS Storage Gateway User Guide.
		
		Refreshes the cache for the specified file share. This operation finds objects in the Amazon S3 bucket that were added, removed, or replaced since the gateway last listed the bucket's contents and cached the results. This operation is only supported in the file gateway type. You can subscribe to be notified through an Amazon CloudWatch event when your RefreshCache operation completes. For more information, see Getting notified about file operations in the AWS Storage Gateway User Guide. When this API is called, it only initiates the refresh operation. When the API call completes and returns a success code, it doesn't necessarily mean that the file refresh has completed. You should use the refresh-complete notification to determine that the operation has completed before you check for new files on the gateway file share. You can subscribe to be notified through an CloudWatch event when your RefreshCache operation completes. Throttle limit: This API is asynchronous so the gateway will accept no more than two refreshes at any time. We recommend using the refresh-complete CloudWatch event notification before issuing additional requests. For more information, see Getting notified about file operations in the AWS Storage Gateway User Guide. If you invoke the RefreshCache API when two requests are already being processed, any new request will cause an InvalidGatewayRequestException error because too many requests were sent to the server. For more information, see Getting notified about file operations in the AWS Storage Gateway User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.RefreshCacheOutput) -> Void):Request<global.aws.storagegateway.RefreshCacheOutput, AWSError> { })
	function refreshCache(params:global.aws.storagegateway.RefreshCacheInput, ?callback:(err:AWSError, data:global.aws.storagegateway.RefreshCacheOutput) -> Void):Request<global.aws.storagegateway.RefreshCacheOutput, AWSError>;
	/**
		Removes one or more tags from the specified resource. This operation is supported in storage gateways of all types.
		
		Removes one or more tags from the specified resource. This operation is supported in storage gateways of all types.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.RemoveTagsFromResourceOutput) -> Void):Request<global.aws.storagegateway.RemoveTagsFromResourceOutput, AWSError> { })
	function removeTagsFromResource(params:global.aws.storagegateway.RemoveTagsFromResourceInput, ?callback:(err:AWSError, data:global.aws.storagegateway.RemoveTagsFromResourceOutput) -> Void):Request<global.aws.storagegateway.RemoveTagsFromResourceOutput, AWSError>;
	/**
		Resets all cache disks that have encountered an error and makes the disks available for reconfiguration as cache storage. If your cache disk encounters an error, the gateway prevents read and write operations on virtual tapes in the gateway. For example, an error can occur when a disk is corrupted or removed from the gateway. When a cache is reset, the gateway loses its cache storage. At this point, you can reconfigure the disks as cache disks. This operation is only supported in the cached volume and tape types.  If the cache disk you are resetting contains data that has not been uploaded to Amazon S3 yet, that data can be lost. After you reset cache disks, there will be no configured cache disks left in the gateway, so you must configure at least one new cache disk for your gateway to function properly.
		
		Resets all cache disks that have encountered an error and makes the disks available for reconfiguration as cache storage. If your cache disk encounters an error, the gateway prevents read and write operations on virtual tapes in the gateway. For example, an error can occur when a disk is corrupted or removed from the gateway. When a cache is reset, the gateway loses its cache storage. At this point, you can reconfigure the disks as cache disks. This operation is only supported in the cached volume and tape types.  If the cache disk you are resetting contains data that has not been uploaded to Amazon S3 yet, that data can be lost. After you reset cache disks, there will be no configured cache disks left in the gateway, so you must configure at least one new cache disk for your gateway to function properly.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.ResetCacheOutput) -> Void):Request<global.aws.storagegateway.ResetCacheOutput, AWSError> { })
	function resetCache(params:global.aws.storagegateway.ResetCacheInput, ?callback:(err:AWSError, data:global.aws.storagegateway.ResetCacheOutput) -> Void):Request<global.aws.storagegateway.ResetCacheOutput, AWSError>;
	/**
		Retrieves an archived virtual tape from the virtual tape shelf (VTS) to a tape gateway. Virtual tapes archived in the VTS are not associated with any gateway. However after a tape is retrieved, it is associated with a gateway, even though it is also listed in the VTS, that is, archive. This operation is only supported in the tape gateway type. Once a tape is successfully retrieved to a gateway, it cannot be retrieved again to another gateway. You must archive the tape again before you can retrieve it to another gateway. This operation is only supported in the tape gateway type.
		
		Retrieves an archived virtual tape from the virtual tape shelf (VTS) to a tape gateway. Virtual tapes archived in the VTS are not associated with any gateway. However after a tape is retrieved, it is associated with a gateway, even though it is also listed in the VTS, that is, archive. This operation is only supported in the tape gateway type. Once a tape is successfully retrieved to a gateway, it cannot be retrieved again to another gateway. You must archive the tape again before you can retrieve it to another gateway. This operation is only supported in the tape gateway type.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.RetrieveTapeArchiveOutput) -> Void):Request<global.aws.storagegateway.RetrieveTapeArchiveOutput, AWSError> { })
	function retrieveTapeArchive(params:global.aws.storagegateway.RetrieveTapeArchiveInput, ?callback:(err:AWSError, data:global.aws.storagegateway.RetrieveTapeArchiveOutput) -> Void):Request<global.aws.storagegateway.RetrieveTapeArchiveOutput, AWSError>;
	/**
		Retrieves the recovery point for the specified virtual tape. This operation is only supported in the tape gateway type. A recovery point is a point in time view of a virtual tape at which all the data on the tape is consistent. If your gateway crashes, virtual tapes that have recovery points can be recovered to a new gateway.  The virtual tape can be retrieved to only one gateway. The retrieved tape is read-only. The virtual tape can be retrieved to only a tape gateway. There is no charge for retrieving recovery points.
		
		Retrieves the recovery point for the specified virtual tape. This operation is only supported in the tape gateway type. A recovery point is a point in time view of a virtual tape at which all the data on the tape is consistent. If your gateway crashes, virtual tapes that have recovery points can be recovered to a new gateway.  The virtual tape can be retrieved to only one gateway. The retrieved tape is read-only. The virtual tape can be retrieved to only a tape gateway. There is no charge for retrieving recovery points.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.RetrieveTapeRecoveryPointOutput) -> Void):Request<global.aws.storagegateway.RetrieveTapeRecoveryPointOutput, AWSError> { })
	function retrieveTapeRecoveryPoint(params:global.aws.storagegateway.RetrieveTapeRecoveryPointInput, ?callback:(err:AWSError, data:global.aws.storagegateway.RetrieveTapeRecoveryPointOutput) -> Void):Request<global.aws.storagegateway.RetrieveTapeRecoveryPointOutput, AWSError>;
	/**
		Sets the password for your VM local console. When you log in to the local console for the first time, you log in to the VM with the default credentials. We recommend that you set a new password. You don't need to know the default password to set a new password.
		
		Sets the password for your VM local console. When you log in to the local console for the first time, you log in to the VM with the default credentials. We recommend that you set a new password. You don't need to know the default password to set a new password.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.SetLocalConsolePasswordOutput) -> Void):Request<global.aws.storagegateway.SetLocalConsolePasswordOutput, AWSError> { })
	function setLocalConsolePassword(params:global.aws.storagegateway.SetLocalConsolePasswordInput, ?callback:(err:AWSError, data:global.aws.storagegateway.SetLocalConsolePasswordOutput) -> Void):Request<global.aws.storagegateway.SetLocalConsolePasswordOutput, AWSError>;
	/**
		Sets the password for the guest user smbguest. The smbguest user is the user when the authentication method for the file share is set to GuestAccess.
		
		Sets the password for the guest user smbguest. The smbguest user is the user when the authentication method for the file share is set to GuestAccess.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.SetSMBGuestPasswordOutput) -> Void):Request<global.aws.storagegateway.SetSMBGuestPasswordOutput, AWSError> { })
	function setSMBGuestPassword(params:global.aws.storagegateway.SetSMBGuestPasswordInput, ?callback:(err:AWSError, data:global.aws.storagegateway.SetSMBGuestPasswordOutput) -> Void):Request<global.aws.storagegateway.SetSMBGuestPasswordOutput, AWSError>;
	/**
		Shuts down a gateway. To specify which gateway to shut down, use the Amazon Resource Name (ARN) of the gateway in the body of your request. The operation shuts down the gateway service component running in the gateway's virtual machine (VM) and not the host VM.  If you want to shut down the VM, it is recommended that you first shut down the gateway component in the VM to avoid unpredictable conditions.  After the gateway is shutdown, you cannot call any other API except StartGateway, DescribeGatewayInformation, and ListGateways. For more information, see ActivateGateway. Your applications cannot read from or write to the gateway's storage volumes, and there are no snapshots taken.  When you make a shutdown request, you will get a 200 OK success response immediately. However, it might take some time for the gateway to shut down. You can call the DescribeGatewayInformation API to check the status. For more information, see ActivateGateway.  If do not intend to use the gateway again, you must delete the gateway (using DeleteGateway) to no longer pay software charges associated with the gateway.
		
		Shuts down a gateway. To specify which gateway to shut down, use the Amazon Resource Name (ARN) of the gateway in the body of your request. The operation shuts down the gateway service component running in the gateway's virtual machine (VM) and not the host VM.  If you want to shut down the VM, it is recommended that you first shut down the gateway component in the VM to avoid unpredictable conditions.  After the gateway is shutdown, you cannot call any other API except StartGateway, DescribeGatewayInformation, and ListGateways. For more information, see ActivateGateway. Your applications cannot read from or write to the gateway's storage volumes, and there are no snapshots taken.  When you make a shutdown request, you will get a 200 OK success response immediately. However, it might take some time for the gateway to shut down. You can call the DescribeGatewayInformation API to check the status. For more information, see ActivateGateway.  If do not intend to use the gateway again, you must delete the gateway (using DeleteGateway) to no longer pay software charges associated with the gateway.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.ShutdownGatewayOutput) -> Void):Request<global.aws.storagegateway.ShutdownGatewayOutput, AWSError> { })
	function shutdownGateway(params:global.aws.storagegateway.ShutdownGatewayInput, ?callback:(err:AWSError, data:global.aws.storagegateway.ShutdownGatewayOutput) -> Void):Request<global.aws.storagegateway.ShutdownGatewayOutput, AWSError>;
	/**
		Start a test that verifies that the specified gateway is configured for High Availability monitoring in your host environment. This request only initiates the test and that a successful response only indicates that the test was started. It doesn't indicate that the test passed. For the status of the test, invoke the DescribeAvailabilityMonitorTest API.  Starting this test will cause your gateway to go offline for a brief period.
		
		Start a test that verifies that the specified gateway is configured for High Availability monitoring in your host environment. This request only initiates the test and that a successful response only indicates that the test was started. It doesn't indicate that the test passed. For the status of the test, invoke the DescribeAvailabilityMonitorTest API.  Starting this test will cause your gateway to go offline for a brief period.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.StartAvailabilityMonitorTestOutput) -> Void):Request<global.aws.storagegateway.StartAvailabilityMonitorTestOutput, AWSError> { })
	function startAvailabilityMonitorTest(params:global.aws.storagegateway.StartAvailabilityMonitorTestInput, ?callback:(err:AWSError, data:global.aws.storagegateway.StartAvailabilityMonitorTestOutput) -> Void):Request<global.aws.storagegateway.StartAvailabilityMonitorTestOutput, AWSError>;
	/**
		Starts a gateway that you previously shut down (see ShutdownGateway). After the gateway starts, you can then make other API calls, your applications can read from or write to the gateway's storage volumes and you will be able to take snapshot backups.  When you make a request, you will get a 200 OK success response immediately. However, it might take some time for the gateway to be ready. You should call DescribeGatewayInformation and check the status before making any additional API calls. For more information, see ActivateGateway.  To specify which gateway to start, use the Amazon Resource Name (ARN) of the gateway in your request.
		
		Starts a gateway that you previously shut down (see ShutdownGateway). After the gateway starts, you can then make other API calls, your applications can read from or write to the gateway's storage volumes and you will be able to take snapshot backups.  When you make a request, you will get a 200 OK success response immediately. However, it might take some time for the gateway to be ready. You should call DescribeGatewayInformation and check the status before making any additional API calls. For more information, see ActivateGateway.  To specify which gateway to start, use the Amazon Resource Name (ARN) of the gateway in your request.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.StartGatewayOutput) -> Void):Request<global.aws.storagegateway.StartGatewayOutput, AWSError> { })
	function startGateway(params:global.aws.storagegateway.StartGatewayInput, ?callback:(err:AWSError, data:global.aws.storagegateway.StartGatewayOutput) -> Void):Request<global.aws.storagegateway.StartGatewayOutput, AWSError>;
	/**
		Updates the automatic tape creation policy of a gateway. Use this to update the policy with a new set of automatic tape creation rules. This is only supported for tape gateways. By default, there is no automatic tape creation policy.  A gateway can have only one automatic tape creation policy.
		
		Updates the automatic tape creation policy of a gateway. Use this to update the policy with a new set of automatic tape creation rules. This is only supported for tape gateways. By default, there is no automatic tape creation policy.  A gateway can have only one automatic tape creation policy.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.UpdateAutomaticTapeCreationPolicyOutput) -> Void):Request<global.aws.storagegateway.UpdateAutomaticTapeCreationPolicyOutput, AWSError> { })
	function updateAutomaticTapeCreationPolicy(params:global.aws.storagegateway.UpdateAutomaticTapeCreationPolicyInput, ?callback:(err:AWSError, data:global.aws.storagegateway.UpdateAutomaticTapeCreationPolicyOutput) -> Void):Request<global.aws.storagegateway.UpdateAutomaticTapeCreationPolicyOutput, AWSError>;
	/**
		Updates the bandwidth rate limits of a gateway. You can update both the upload and download bandwidth rate limit or specify only one of the two. If you don't set a bandwidth rate limit, the existing rate limit remains. This operation is supported for the stored volume, cached volume, and tape gateway types. By default, a gateway's bandwidth rate limits are not set. If you don't set any limit, the gateway does not have any limitations on its bandwidth usage and could potentially use the maximum available bandwidth. To specify which gateway to update, use the Amazon Resource Name (ARN) of the gateway in your request.
		
		Updates the bandwidth rate limits of a gateway. You can update both the upload and download bandwidth rate limit or specify only one of the two. If you don't set a bandwidth rate limit, the existing rate limit remains. This operation is supported for the stored volume, cached volume, and tape gateway types. By default, a gateway's bandwidth rate limits are not set. If you don't set any limit, the gateway does not have any limitations on its bandwidth usage and could potentially use the maximum available bandwidth. To specify which gateway to update, use the Amazon Resource Name (ARN) of the gateway in your request.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.UpdateBandwidthRateLimitOutput) -> Void):Request<global.aws.storagegateway.UpdateBandwidthRateLimitOutput, AWSError> { })
	function updateBandwidthRateLimit(params:global.aws.storagegateway.UpdateBandwidthRateLimitInput, ?callback:(err:AWSError, data:global.aws.storagegateway.UpdateBandwidthRateLimitOutput) -> Void):Request<global.aws.storagegateway.UpdateBandwidthRateLimitOutput, AWSError>;
	/**
		Updates the Challenge-Handshake Authentication Protocol (CHAP) credentials for a specified iSCSI target. By default, a gateway does not have CHAP enabled; however, for added security, you might use it. This operation is supported in the volume and tape gateway types.  When you update CHAP credentials, all existing connections on the target are closed and initiators must reconnect with the new credentials.
		
		Updates the Challenge-Handshake Authentication Protocol (CHAP) credentials for a specified iSCSI target. By default, a gateway does not have CHAP enabled; however, for added security, you might use it. This operation is supported in the volume and tape gateway types.  When you update CHAP credentials, all existing connections on the target are closed and initiators must reconnect with the new credentials.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.UpdateChapCredentialsOutput) -> Void):Request<global.aws.storagegateway.UpdateChapCredentialsOutput, AWSError> { })
	function updateChapCredentials(params:global.aws.storagegateway.UpdateChapCredentialsInput, ?callback:(err:AWSError, data:global.aws.storagegateway.UpdateChapCredentialsOutput) -> Void):Request<global.aws.storagegateway.UpdateChapCredentialsOutput, AWSError>;
	/**
		Updates a gateway's metadata, which includes the gateway's name and time zone. To specify which gateway to update, use the Amazon Resource Name (ARN) of the gateway in your request.  For Gateways activated after September 2, 2015, the gateway's ARN contains the gateway ID rather than the gateway name. However, changing the name of the gateway has no effect on the gateway's ARN.
		
		Updates a gateway's metadata, which includes the gateway's name and time zone. To specify which gateway to update, use the Amazon Resource Name (ARN) of the gateway in your request.  For Gateways activated after September 2, 2015, the gateway's ARN contains the gateway ID rather than the gateway name. However, changing the name of the gateway has no effect on the gateway's ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.UpdateGatewayInformationOutput) -> Void):Request<global.aws.storagegateway.UpdateGatewayInformationOutput, AWSError> { })
	function updateGatewayInformation(params:global.aws.storagegateway.UpdateGatewayInformationInput, ?callback:(err:AWSError, data:global.aws.storagegateway.UpdateGatewayInformationOutput) -> Void):Request<global.aws.storagegateway.UpdateGatewayInformationOutput, AWSError>;
	/**
		Updates the gateway virtual machine (VM) software. The request immediately triggers the software update.  When you make this request, you get a 200 OK success response immediately. However, it might take some time for the update to complete. You can call DescribeGatewayInformation to verify the gateway is in the STATE_RUNNING state.   A software update forces a system restart of your gateway. You can minimize the chance of any disruption to your applications by increasing your iSCSI Initiators' timeouts. For more information about increasing iSCSI Initiator timeouts for Windows and Linux, see Customizing your Windows iSCSI settings and Customizing your Linux iSCSI settings, respectively.
		
		Updates the gateway virtual machine (VM) software. The request immediately triggers the software update.  When you make this request, you get a 200 OK success response immediately. However, it might take some time for the update to complete. You can call DescribeGatewayInformation to verify the gateway is in the STATE_RUNNING state.   A software update forces a system restart of your gateway. You can minimize the chance of any disruption to your applications by increasing your iSCSI Initiators' timeouts. For more information about increasing iSCSI Initiator timeouts for Windows and Linux, see Customizing your Windows iSCSI settings and Customizing your Linux iSCSI settings, respectively.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.UpdateGatewaySoftwareNowOutput) -> Void):Request<global.aws.storagegateway.UpdateGatewaySoftwareNowOutput, AWSError> { })
	function updateGatewaySoftwareNow(params:global.aws.storagegateway.UpdateGatewaySoftwareNowInput, ?callback:(err:AWSError, data:global.aws.storagegateway.UpdateGatewaySoftwareNowOutput) -> Void):Request<global.aws.storagegateway.UpdateGatewaySoftwareNowOutput, AWSError>;
	/**
		Updates a gateway's weekly maintenance start time information, including day and time of the week. The maintenance time is the time in your gateway's time zone.
		
		Updates a gateway's weekly maintenance start time information, including day and time of the week. The maintenance time is the time in your gateway's time zone.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.UpdateMaintenanceStartTimeOutput) -> Void):Request<global.aws.storagegateway.UpdateMaintenanceStartTimeOutput, AWSError> { })
	function updateMaintenanceStartTime(params:global.aws.storagegateway.UpdateMaintenanceStartTimeInput, ?callback:(err:AWSError, data:global.aws.storagegateway.UpdateMaintenanceStartTimeOutput) -> Void):Request<global.aws.storagegateway.UpdateMaintenanceStartTimeOutput, AWSError>;
	/**
		Updates a Network File System (NFS) file share. This operation is only supported in the file gateway type.  To leave a file share field unchanged, set the corresponding input field to null.  Updates the following file share setting:   Default storage class for your S3 bucket   Metadata defaults for your S3 bucket   Allowed NFS clients for your file share   Squash settings   Write status of your file share    To leave a file share field unchanged, set the corresponding input field to null. This operation is only supported in file gateways.
		
		Updates a Network File System (NFS) file share. This operation is only supported in the file gateway type.  To leave a file share field unchanged, set the corresponding input field to null.  Updates the following file share setting:   Default storage class for your S3 bucket   Metadata defaults for your S3 bucket   Allowed NFS clients for your file share   Squash settings   Write status of your file share    To leave a file share field unchanged, set the corresponding input field to null. This operation is only supported in file gateways.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.UpdateNFSFileShareOutput) -> Void):Request<global.aws.storagegateway.UpdateNFSFileShareOutput, AWSError> { })
	function updateNFSFileShare(params:global.aws.storagegateway.UpdateNFSFileShareInput, ?callback:(err:AWSError, data:global.aws.storagegateway.UpdateNFSFileShareOutput) -> Void):Request<global.aws.storagegateway.UpdateNFSFileShareOutput, AWSError>;
	/**
		Updates a Server Message Block (SMB) file share.  To leave a file share field unchanged, set the corresponding input field to null. This operation is only supported for file gateways.   File gateways require AWS Security Token Service (AWS STS) to be activated to enable you to create a file share. Make sure that AWS STS is activated in the AWS Region you are creating your file gateway in. If AWS STS is not activated in this AWS Region, activate it. For information about how to activate AWS STS, see Activating and deactivating AWS STS in an AWS Region in the AWS Identity and Access Management User Guide. File gateways don't support creating hard or symbolic links on a file share.
		
		Updates a Server Message Block (SMB) file share.  To leave a file share field unchanged, set the corresponding input field to null. This operation is only supported for file gateways.   File gateways require AWS Security Token Service (AWS STS) to be activated to enable you to create a file share. Make sure that AWS STS is activated in the AWS Region you are creating your file gateway in. If AWS STS is not activated in this AWS Region, activate it. For information about how to activate AWS STS, see Activating and deactivating AWS STS in an AWS Region in the AWS Identity and Access Management User Guide. File gateways don't support creating hard or symbolic links on a file share.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.UpdateSMBFileShareOutput) -> Void):Request<global.aws.storagegateway.UpdateSMBFileShareOutput, AWSError> { })
	function updateSMBFileShare(params:global.aws.storagegateway.UpdateSMBFileShareInput, ?callback:(err:AWSError, data:global.aws.storagegateway.UpdateSMBFileShareOutput) -> Void):Request<global.aws.storagegateway.UpdateSMBFileShareOutput, AWSError>;
	/**
		Updates the SMB security strategy on a file gateway. This action is only supported in file gateways.  This API is called Security level in the User Guide. A higher security level can affect performance of the gateway.
		
		Updates the SMB security strategy on a file gateway. This action is only supported in file gateways.  This API is called Security level in the User Guide. A higher security level can affect performance of the gateway.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.UpdateSMBSecurityStrategyOutput) -> Void):Request<global.aws.storagegateway.UpdateSMBSecurityStrategyOutput, AWSError> { })
	function updateSMBSecurityStrategy(params:global.aws.storagegateway.UpdateSMBSecurityStrategyInput, ?callback:(err:AWSError, data:global.aws.storagegateway.UpdateSMBSecurityStrategyOutput) -> Void):Request<global.aws.storagegateway.UpdateSMBSecurityStrategyOutput, AWSError>;
	/**
		Updates a snapshot schedule configured for a gateway volume. This operation is only supported in the cached volume and stored volume gateway types. The default snapshot schedule for volume is once every 24 hours, starting at the creation time of the volume. You can use this API to change the snapshot schedule configured for the volume. In the request you must identify the gateway volume whose snapshot schedule you want to update, and the schedule information, including when you want the snapshot to begin on a day and the frequency (in hours) of snapshots.
		
		Updates a snapshot schedule configured for a gateway volume. This operation is only supported in the cached volume and stored volume gateway types. The default snapshot schedule for volume is once every 24 hours, starting at the creation time of the volume. You can use this API to change the snapshot schedule configured for the volume. In the request you must identify the gateway volume whose snapshot schedule you want to update, and the schedule information, including when you want the snapshot to begin on a day and the frequency (in hours) of snapshots.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.UpdateSnapshotScheduleOutput) -> Void):Request<global.aws.storagegateway.UpdateSnapshotScheduleOutput, AWSError> { })
	function updateSnapshotSchedule(params:global.aws.storagegateway.UpdateSnapshotScheduleInput, ?callback:(err:AWSError, data:global.aws.storagegateway.UpdateSnapshotScheduleOutput) -> Void):Request<global.aws.storagegateway.UpdateSnapshotScheduleOutput, AWSError>;
	/**
		Updates the type of medium changer in a tape gateway. When you activate a tape gateway, you select a medium changer type for the tape gateway. This operation enables you to select a different type of medium changer after a tape gateway is activated. This operation is only supported in the tape gateway type.
		
		Updates the type of medium changer in a tape gateway. When you activate a tape gateway, you select a medium changer type for the tape gateway. This operation enables you to select a different type of medium changer after a tape gateway is activated. This operation is only supported in the tape gateway type.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.storagegateway.UpdateVTLDeviceTypeOutput) -> Void):Request<global.aws.storagegateway.UpdateVTLDeviceTypeOutput, AWSError> { })
	function updateVTLDeviceType(params:global.aws.storagegateway.UpdateVTLDeviceTypeInput, ?callback:(err:AWSError, data:global.aws.storagegateway.UpdateVTLDeviceTypeOutput) -> Void):Request<global.aws.storagegateway.UpdateVTLDeviceTypeOutput, AWSError>;
	static var prototype : StorageGateway;
}