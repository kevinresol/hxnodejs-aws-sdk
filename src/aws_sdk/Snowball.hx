package aws_sdk;

@:jsRequire("aws-sdk", "Snowball") extern class Snowball extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.snowball.ClientConfiguration);
	/**
		Cancels a cluster job. You can only cancel a cluster job while it's in the AwaitingQuorum status. You'll have at least an hour after creating a cluster job to cancel it.
		
		Cancels a cluster job. You can only cancel a cluster job while it's in the AwaitingQuorum status. You'll have at least an hour after creating a cluster job to cancel it.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.snowball.CancelClusterResult) -> Void):Request<aws_sdk.snowball.CancelClusterResult, AWSError> { })
	function cancelCluster(params:aws_sdk.snowball.CancelClusterRequest, ?callback:(err:AWSError, data:aws_sdk.snowball.CancelClusterResult) -> Void):Request<aws_sdk.snowball.CancelClusterResult, AWSError>;
	/**
		Cancels the specified job. You can only cancel a job before its JobState value changes to PreparingAppliance. Requesting the ListJobs or DescribeJob action returns a job's JobState as part of the response element data returned.
		
		Cancels the specified job. You can only cancel a job before its JobState value changes to PreparingAppliance. Requesting the ListJobs or DescribeJob action returns a job's JobState as part of the response element data returned.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.snowball.CancelJobResult) -> Void):Request<aws_sdk.snowball.CancelJobResult, AWSError> { })
	function cancelJob(params:aws_sdk.snowball.CancelJobRequest, ?callback:(err:AWSError, data:aws_sdk.snowball.CancelJobResult) -> Void):Request<aws_sdk.snowball.CancelJobResult, AWSError>;
	/**
		Creates an address for a Snowball to be shipped to. In most regions, addresses are validated at the time of creation. The address you provide must be located within the serviceable area of your region. If the address is invalid or unsupported, then an exception is thrown.
		
		Creates an address for a Snowball to be shipped to. In most regions, addresses are validated at the time of creation. The address you provide must be located within the serviceable area of your region. If the address is invalid or unsupported, then an exception is thrown.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.snowball.CreateAddressResult) -> Void):Request<aws_sdk.snowball.CreateAddressResult, AWSError> { })
	function createAddress(params:aws_sdk.snowball.CreateAddressRequest, ?callback:(err:AWSError, data:aws_sdk.snowball.CreateAddressResult) -> Void):Request<aws_sdk.snowball.CreateAddressResult, AWSError>;
	/**
		Creates an empty cluster. Each cluster supports five nodes. You use the CreateJob action separately to create the jobs for each of these nodes. The cluster does not ship until these five node jobs have been created.
		
		Creates an empty cluster. Each cluster supports five nodes. You use the CreateJob action separately to create the jobs for each of these nodes. The cluster does not ship until these five node jobs have been created.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.snowball.CreateClusterResult) -> Void):Request<aws_sdk.snowball.CreateClusterResult, AWSError> { })
	function createCluster(params:aws_sdk.snowball.CreateClusterRequest, ?callback:(err:AWSError, data:aws_sdk.snowball.CreateClusterResult) -> Void):Request<aws_sdk.snowball.CreateClusterResult, AWSError>;
	/**
		Creates a job to import or export data between Amazon S3 and your on-premises data center. Your AWS account must have the right trust policies and permissions in place to create a job for Snowball. If you're creating a job for a node in a cluster, you only need to provide the clusterId value; the other job attributes are inherited from the cluster.
		
		Creates a job to import or export data between Amazon S3 and your on-premises data center. Your AWS account must have the right trust policies and permissions in place to create a job for Snowball. If you're creating a job for a node in a cluster, you only need to provide the clusterId value; the other job attributes are inherited from the cluster.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.snowball.CreateJobResult) -> Void):Request<aws_sdk.snowball.CreateJobResult, AWSError> { })
	function createJob(params:aws_sdk.snowball.CreateJobRequest, ?callback:(err:AWSError, data:aws_sdk.snowball.CreateJobResult) -> Void):Request<aws_sdk.snowball.CreateJobResult, AWSError>;
	/**
		Takes an AddressId and returns specific details about that address in the form of an Address object.
		
		Takes an AddressId and returns specific details about that address in the form of an Address object.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.snowball.DescribeAddressResult) -> Void):Request<aws_sdk.snowball.DescribeAddressResult, AWSError> { })
	function describeAddress(params:aws_sdk.snowball.DescribeAddressRequest, ?callback:(err:AWSError, data:aws_sdk.snowball.DescribeAddressResult) -> Void):Request<aws_sdk.snowball.DescribeAddressResult, AWSError>;
	/**
		Returns a specified number of ADDRESS objects. Calling this API in one of the US regions will return addresses from the list of all addresses associated with this account in all US regions.
		
		Returns a specified number of ADDRESS objects. Calling this API in one of the US regions will return addresses from the list of all addresses associated with this account in all US regions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.snowball.DescribeAddressesResult) -> Void):Request<aws_sdk.snowball.DescribeAddressesResult, AWSError> { })
	function describeAddresses(params:aws_sdk.snowball.DescribeAddressesRequest, ?callback:(err:AWSError, data:aws_sdk.snowball.DescribeAddressesResult) -> Void):Request<aws_sdk.snowball.DescribeAddressesResult, AWSError>;
	/**
		Returns information about a specific cluster including shipping information, cluster status, and other important metadata.
		
		Returns information about a specific cluster including shipping information, cluster status, and other important metadata.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.snowball.DescribeClusterResult) -> Void):Request<aws_sdk.snowball.DescribeClusterResult, AWSError> { })
	function describeCluster(params:aws_sdk.snowball.DescribeClusterRequest, ?callback:(err:AWSError, data:aws_sdk.snowball.DescribeClusterResult) -> Void):Request<aws_sdk.snowball.DescribeClusterResult, AWSError>;
	/**
		Returns information about a specific job including shipping information, job status, and other important metadata.
		
		Returns information about a specific job including shipping information, job status, and other important metadata.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.snowball.DescribeJobResult) -> Void):Request<aws_sdk.snowball.DescribeJobResult, AWSError> { })
	function describeJob(params:aws_sdk.snowball.DescribeJobRequest, ?callback:(err:AWSError, data:aws_sdk.snowball.DescribeJobResult) -> Void):Request<aws_sdk.snowball.DescribeJobResult, AWSError>;
	/**
		Returns a link to an Amazon S3 presigned URL for the manifest file associated with the specified JobId value. You can access the manifest file for up to 60 minutes after this request has been made. To access the manifest file after 60 minutes have passed, you'll have to make another call to the GetJobManifest action. The manifest is an encrypted file that you can download after your job enters the WithCustomer status. The manifest is decrypted by using the UnlockCode code value, when you pass both values to the Snowball through the Snowball client when the client is started for the first time. As a best practice, we recommend that you don't save a copy of an UnlockCode value in the same location as the manifest file for that job. Saving these separately helps prevent unauthorized parties from gaining access to the Snowball associated with that job. The credentials of a given job, including its manifest file and unlock code, expire 90 days after the job is created.
		
		Returns a link to an Amazon S3 presigned URL for the manifest file associated with the specified JobId value. You can access the manifest file for up to 60 minutes after this request has been made. To access the manifest file after 60 minutes have passed, you'll have to make another call to the GetJobManifest action. The manifest is an encrypted file that you can download after your job enters the WithCustomer status. The manifest is decrypted by using the UnlockCode code value, when you pass both values to the Snowball through the Snowball client when the client is started for the first time. As a best practice, we recommend that you don't save a copy of an UnlockCode value in the same location as the manifest file for that job. Saving these separately helps prevent unauthorized parties from gaining access to the Snowball associated with that job. The credentials of a given job, including its manifest file and unlock code, expire 90 days after the job is created.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.snowball.GetJobManifestResult) -> Void):Request<aws_sdk.snowball.GetJobManifestResult, AWSError> { })
	function getJobManifest(params:aws_sdk.snowball.GetJobManifestRequest, ?callback:(err:AWSError, data:aws_sdk.snowball.GetJobManifestResult) -> Void):Request<aws_sdk.snowball.GetJobManifestResult, AWSError>;
	/**
		Returns the UnlockCode code value for the specified job. A particular UnlockCode value can be accessed for up to 90 days after the associated job has been created. The UnlockCode value is a 29-character code with 25 alphanumeric characters and 4 hyphens. This code is used to decrypt the manifest file when it is passed along with the manifest to the Snowball through the Snowball client when the client is started for the first time. As a best practice, we recommend that you don't save a copy of the UnlockCode in the same location as the manifest file for that job. Saving these separately helps prevent unauthorized parties from gaining access to the Snowball associated with that job.
		
		Returns the UnlockCode code value for the specified job. A particular UnlockCode value can be accessed for up to 90 days after the associated job has been created. The UnlockCode value is a 29-character code with 25 alphanumeric characters and 4 hyphens. This code is used to decrypt the manifest file when it is passed along with the manifest to the Snowball through the Snowball client when the client is started for the first time. As a best practice, we recommend that you don't save a copy of the UnlockCode in the same location as the manifest file for that job. Saving these separately helps prevent unauthorized parties from gaining access to the Snowball associated with that job.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.snowball.GetJobUnlockCodeResult) -> Void):Request<aws_sdk.snowball.GetJobUnlockCodeResult, AWSError> { })
	function getJobUnlockCode(params:aws_sdk.snowball.GetJobUnlockCodeRequest, ?callback:(err:AWSError, data:aws_sdk.snowball.GetJobUnlockCodeResult) -> Void):Request<aws_sdk.snowball.GetJobUnlockCodeResult, AWSError>;
	/**
		Returns information about the Snowball service limit for your account, and also the number of Snowballs your account has in use. The default service limit for the number of Snowballs that you can have at one time is 1. If you want to increase your service limit, contact AWS Support.
		
		Returns information about the Snowball service limit for your account, and also the number of Snowballs your account has in use. The default service limit for the number of Snowballs that you can have at one time is 1. If you want to increase your service limit, contact AWS Support.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.snowball.GetSnowballUsageResult) -> Void):Request<aws_sdk.snowball.GetSnowballUsageResult, AWSError> { })
	function getSnowballUsage(params:aws_sdk.snowball.GetSnowballUsageRequest, ?callback:(err:AWSError, data:aws_sdk.snowball.GetSnowballUsageResult) -> Void):Request<aws_sdk.snowball.GetSnowballUsageResult, AWSError>;
	/**
		Returns an Amazon S3 presigned URL for an update file associated with a specified JobId.
		
		Returns an Amazon S3 presigned URL for an update file associated with a specified JobId.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.snowball.GetSoftwareUpdatesResult) -> Void):Request<aws_sdk.snowball.GetSoftwareUpdatesResult, AWSError> { })
	function getSoftwareUpdates(params:aws_sdk.snowball.GetSoftwareUpdatesRequest, ?callback:(err:AWSError, data:aws_sdk.snowball.GetSoftwareUpdatesResult) -> Void):Request<aws_sdk.snowball.GetSoftwareUpdatesResult, AWSError>;
	/**
		Returns an array of JobListEntry objects of the specified length. Each JobListEntry object is for a job in the specified cluster and contains a job's state, a job's ID, and other information.
		
		Returns an array of JobListEntry objects of the specified length. Each JobListEntry object is for a job in the specified cluster and contains a job's state, a job's ID, and other information.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.snowball.ListClusterJobsResult) -> Void):Request<aws_sdk.snowball.ListClusterJobsResult, AWSError> { })
	function listClusterJobs(params:aws_sdk.snowball.ListClusterJobsRequest, ?callback:(err:AWSError, data:aws_sdk.snowball.ListClusterJobsResult) -> Void):Request<aws_sdk.snowball.ListClusterJobsResult, AWSError>;
	/**
		Returns an array of ClusterListEntry objects of the specified length. Each ClusterListEntry object contains a cluster's state, a cluster's ID, and other important status information.
		
		Returns an array of ClusterListEntry objects of the specified length. Each ClusterListEntry object contains a cluster's state, a cluster's ID, and other important status information.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.snowball.ListClustersResult) -> Void):Request<aws_sdk.snowball.ListClustersResult, AWSError> { })
	function listClusters(params:aws_sdk.snowball.ListClustersRequest, ?callback:(err:AWSError, data:aws_sdk.snowball.ListClustersResult) -> Void):Request<aws_sdk.snowball.ListClustersResult, AWSError>;
	/**
		This action returns a list of the different Amazon EC2 Amazon Machine Images (AMIs) that are owned by your AWS account that would be supported for use on a Snowball Edge device. Currently, supported AMIs are based on the CentOS 7 (x86_64) - with Updates HVM, Ubuntu Server 14.04 LTS (HVM), and Ubuntu 16.04 LTS - Xenial (HVM) images, available on the AWS Marketplace.
		
		This action returns a list of the different Amazon EC2 Amazon Machine Images (AMIs) that are owned by your AWS account that would be supported for use on a Snowball Edge device. Currently, supported AMIs are based on the CentOS 7 (x86_64) - with Updates HVM, Ubuntu Server 14.04 LTS (HVM), and Ubuntu 16.04 LTS - Xenial (HVM) images, available on the AWS Marketplace.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.snowball.ListCompatibleImagesResult) -> Void):Request<aws_sdk.snowball.ListCompatibleImagesResult, AWSError> { })
	function listCompatibleImages(params:aws_sdk.snowball.ListCompatibleImagesRequest, ?callback:(err:AWSError, data:aws_sdk.snowball.ListCompatibleImagesResult) -> Void):Request<aws_sdk.snowball.ListCompatibleImagesResult, AWSError>;
	/**
		Returns an array of JobListEntry objects of the specified length. Each JobListEntry object contains a job's state, a job's ID, and a value that indicates whether the job is a job part, in the case of export jobs. Calling this API action in one of the US regions will return jobs from the list of all jobs associated with this account in all US regions.
		
		Returns an array of JobListEntry objects of the specified length. Each JobListEntry object contains a job's state, a job's ID, and a value that indicates whether the job is a job part, in the case of export jobs. Calling this API action in one of the US regions will return jobs from the list of all jobs associated with this account in all US regions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.snowball.ListJobsResult) -> Void):Request<aws_sdk.snowball.ListJobsResult, AWSError> { })
	function listJobs(params:aws_sdk.snowball.ListJobsRequest, ?callback:(err:AWSError, data:aws_sdk.snowball.ListJobsResult) -> Void):Request<aws_sdk.snowball.ListJobsResult, AWSError>;
	/**
		While a cluster's ClusterState value is in the AwaitingQuorum state, you can update some of the information associated with a cluster. Once the cluster changes to a different job state, usually 60 minutes after the cluster being created, this action is no longer available.
		
		While a cluster's ClusterState value is in the AwaitingQuorum state, you can update some of the information associated with a cluster. Once the cluster changes to a different job state, usually 60 minutes after the cluster being created, this action is no longer available.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.snowball.UpdateClusterResult) -> Void):Request<aws_sdk.snowball.UpdateClusterResult, AWSError> { })
	function updateCluster(params:aws_sdk.snowball.UpdateClusterRequest, ?callback:(err:AWSError, data:aws_sdk.snowball.UpdateClusterResult) -> Void):Request<aws_sdk.snowball.UpdateClusterResult, AWSError>;
	/**
		While a job's JobState value is New, you can update some of the information associated with a job. Once the job changes to a different job state, usually within 60 minutes of the job being created, this action is no longer available.
		
		While a job's JobState value is New, you can update some of the information associated with a job. Once the job changes to a different job state, usually within 60 minutes of the job being created, this action is no longer available.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.snowball.UpdateJobResult) -> Void):Request<aws_sdk.snowball.UpdateJobResult, AWSError> { })
	function updateJob(params:aws_sdk.snowball.UpdateJobRequest, ?callback:(err:AWSError, data:aws_sdk.snowball.UpdateJobResult) -> Void):Request<aws_sdk.snowball.UpdateJobResult, AWSError>;
	static var prototype : Snowball;
}