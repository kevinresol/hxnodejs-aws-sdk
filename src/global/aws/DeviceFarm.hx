package global.aws;

@:native("AWS.DeviceFarm") extern class DeviceFarm extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.devicefarm.ClientConfiguration);
	/**
		Creates a device pool.
		
		Creates a device pool.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.CreateDevicePoolResult) -> Void):Request<global.aws.devicefarm.CreateDevicePoolResult, AWSError> { })
	function createDevicePool(params:global.aws.devicefarm.CreateDevicePoolRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.CreateDevicePoolResult) -> Void):Request<global.aws.devicefarm.CreateDevicePoolResult, AWSError>;
	/**
		Creates a profile that can be applied to one or more private fleet device instances.
		
		Creates a profile that can be applied to one or more private fleet device instances.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.CreateInstanceProfileResult) -> Void):Request<global.aws.devicefarm.CreateInstanceProfileResult, AWSError> { })
	function createInstanceProfile(params:global.aws.devicefarm.CreateInstanceProfileRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.CreateInstanceProfileResult) -> Void):Request<global.aws.devicefarm.CreateInstanceProfileResult, AWSError>;
	/**
		Creates a network profile.
		
		Creates a network profile.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.CreateNetworkProfileResult) -> Void):Request<global.aws.devicefarm.CreateNetworkProfileResult, AWSError> { })
	function createNetworkProfile(params:global.aws.devicefarm.CreateNetworkProfileRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.CreateNetworkProfileResult) -> Void):Request<global.aws.devicefarm.CreateNetworkProfileResult, AWSError>;
	/**
		Creates a project.
		
		Creates a project.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.CreateProjectResult) -> Void):Request<global.aws.devicefarm.CreateProjectResult, AWSError> { })
	function createProject(params:global.aws.devicefarm.CreateProjectRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.CreateProjectResult) -> Void):Request<global.aws.devicefarm.CreateProjectResult, AWSError>;
	/**
		Specifies and starts a remote access session.
		
		Specifies and starts a remote access session.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.CreateRemoteAccessSessionResult) -> Void):Request<global.aws.devicefarm.CreateRemoteAccessSessionResult, AWSError> { })
	function createRemoteAccessSession(params:global.aws.devicefarm.CreateRemoteAccessSessionRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.CreateRemoteAccessSessionResult) -> Void):Request<global.aws.devicefarm.CreateRemoteAccessSessionResult, AWSError>;
	/**
		Creates a Selenium testing project. Projects are used to track TestGridSession instances.
		
		Creates a Selenium testing project. Projects are used to track TestGridSession instances.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.CreateTestGridProjectResult) -> Void):Request<global.aws.devicefarm.CreateTestGridProjectResult, AWSError> { })
	function createTestGridProject(params:global.aws.devicefarm.CreateTestGridProjectRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.CreateTestGridProjectResult) -> Void):Request<global.aws.devicefarm.CreateTestGridProjectResult, AWSError>;
	/**
		Creates a signed, short-term URL that can be passed to a Selenium RemoteWebDriver constructor.
		
		Creates a signed, short-term URL that can be passed to a Selenium RemoteWebDriver constructor.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.CreateTestGridUrlResult) -> Void):Request<global.aws.devicefarm.CreateTestGridUrlResult, AWSError> { })
	function createTestGridUrl(params:global.aws.devicefarm.CreateTestGridUrlRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.CreateTestGridUrlResult) -> Void):Request<global.aws.devicefarm.CreateTestGridUrlResult, AWSError>;
	/**
		Uploads an app or test scripts.
		
		Uploads an app or test scripts.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.CreateUploadResult) -> Void):Request<global.aws.devicefarm.CreateUploadResult, AWSError> { })
	function createUpload(params:global.aws.devicefarm.CreateUploadRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.CreateUploadResult) -> Void):Request<global.aws.devicefarm.CreateUploadResult, AWSError>;
	/**
		Creates a configuration record in Device Farm for your Amazon Virtual Private Cloud (VPC) endpoint.
		
		Creates a configuration record in Device Farm for your Amazon Virtual Private Cloud (VPC) endpoint.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.CreateVPCEConfigurationResult) -> Void):Request<global.aws.devicefarm.CreateVPCEConfigurationResult, AWSError> { })
	function createVPCEConfiguration(params:global.aws.devicefarm.CreateVPCEConfigurationRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.CreateVPCEConfigurationResult) -> Void):Request<global.aws.devicefarm.CreateVPCEConfigurationResult, AWSError>;
	/**
		Deletes a device pool given the pool ARN. Does not allow deletion of curated pools owned by the system.
		
		Deletes a device pool given the pool ARN. Does not allow deletion of curated pools owned by the system.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.DeleteDevicePoolResult) -> Void):Request<global.aws.devicefarm.DeleteDevicePoolResult, AWSError> { })
	function deleteDevicePool(params:global.aws.devicefarm.DeleteDevicePoolRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.DeleteDevicePoolResult) -> Void):Request<global.aws.devicefarm.DeleteDevicePoolResult, AWSError>;
	/**
		Deletes a profile that can be applied to one or more private device instances.
		
		Deletes a profile that can be applied to one or more private device instances.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.DeleteInstanceProfileResult) -> Void):Request<global.aws.devicefarm.DeleteInstanceProfileResult, AWSError> { })
	function deleteInstanceProfile(params:global.aws.devicefarm.DeleteInstanceProfileRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.DeleteInstanceProfileResult) -> Void):Request<global.aws.devicefarm.DeleteInstanceProfileResult, AWSError>;
	/**
		Deletes a network profile.
		
		Deletes a network profile.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.DeleteNetworkProfileResult) -> Void):Request<global.aws.devicefarm.DeleteNetworkProfileResult, AWSError> { })
	function deleteNetworkProfile(params:global.aws.devicefarm.DeleteNetworkProfileRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.DeleteNetworkProfileResult) -> Void):Request<global.aws.devicefarm.DeleteNetworkProfileResult, AWSError>;
	/**
		Deletes an AWS Device Farm project, given the project ARN.  Deleting this resource does not stop an in-progress run.
		
		Deletes an AWS Device Farm project, given the project ARN.  Deleting this resource does not stop an in-progress run.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.DeleteProjectResult) -> Void):Request<global.aws.devicefarm.DeleteProjectResult, AWSError> { })
	function deleteProject(params:global.aws.devicefarm.DeleteProjectRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.DeleteProjectResult) -> Void):Request<global.aws.devicefarm.DeleteProjectResult, AWSError>;
	/**
		Deletes a completed remote access session and its results.
		
		Deletes a completed remote access session and its results.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.DeleteRemoteAccessSessionResult) -> Void):Request<global.aws.devicefarm.DeleteRemoteAccessSessionResult, AWSError> { })
	function deleteRemoteAccessSession(params:global.aws.devicefarm.DeleteRemoteAccessSessionRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.DeleteRemoteAccessSessionResult) -> Void):Request<global.aws.devicefarm.DeleteRemoteAccessSessionResult, AWSError>;
	/**
		Deletes the run, given the run ARN.  Deleting this resource does not stop an in-progress run.
		
		Deletes the run, given the run ARN.  Deleting this resource does not stop an in-progress run.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.DeleteRunResult) -> Void):Request<global.aws.devicefarm.DeleteRunResult, AWSError> { })
	function deleteRun(params:global.aws.devicefarm.DeleteRunRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.DeleteRunResult) -> Void):Request<global.aws.devicefarm.DeleteRunResult, AWSError>;
	/**
		Deletes a Selenium testing project and all content generated under it.   You cannot undo this operation.   You cannot delete a project if it has active sessions.
		
		Deletes a Selenium testing project and all content generated under it.   You cannot undo this operation.   You cannot delete a project if it has active sessions.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.DeleteTestGridProjectResult) -> Void):Request<global.aws.devicefarm.DeleteTestGridProjectResult, AWSError> { })
	function deleteTestGridProject(params:global.aws.devicefarm.DeleteTestGridProjectRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.DeleteTestGridProjectResult) -> Void):Request<global.aws.devicefarm.DeleteTestGridProjectResult, AWSError>;
	/**
		Deletes an upload given the upload ARN.
		
		Deletes an upload given the upload ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.DeleteUploadResult) -> Void):Request<global.aws.devicefarm.DeleteUploadResult, AWSError> { })
	function deleteUpload(params:global.aws.devicefarm.DeleteUploadRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.DeleteUploadResult) -> Void):Request<global.aws.devicefarm.DeleteUploadResult, AWSError>;
	/**
		Deletes a configuration for your Amazon Virtual Private Cloud (VPC) endpoint.
		
		Deletes a configuration for your Amazon Virtual Private Cloud (VPC) endpoint.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.DeleteVPCEConfigurationResult) -> Void):Request<global.aws.devicefarm.DeleteVPCEConfigurationResult, AWSError> { })
	function deleteVPCEConfiguration(params:global.aws.devicefarm.DeleteVPCEConfigurationRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.DeleteVPCEConfigurationResult) -> Void):Request<global.aws.devicefarm.DeleteVPCEConfigurationResult, AWSError>;
	/**
		Returns the number of unmetered iOS or unmetered Android devices that have been purchased by the account.
		
		Returns the number of unmetered iOS or unmetered Android devices that have been purchased by the account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.GetAccountSettingsResult) -> Void):Request<global.aws.devicefarm.GetAccountSettingsResult, AWSError> { })
	function getAccountSettings(params:global.aws.devicefarm.GetAccountSettingsRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.GetAccountSettingsResult) -> Void):Request<global.aws.devicefarm.GetAccountSettingsResult, AWSError>;
	/**
		Gets information about a unique device type.
		
		Gets information about a unique device type.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.GetDeviceResult) -> Void):Request<global.aws.devicefarm.GetDeviceResult, AWSError> { })
	function getDevice(params:global.aws.devicefarm.GetDeviceRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.GetDeviceResult) -> Void):Request<global.aws.devicefarm.GetDeviceResult, AWSError>;
	/**
		Returns information about a device instance that belongs to a private device fleet.
		
		Returns information about a device instance that belongs to a private device fleet.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.GetDeviceInstanceResult) -> Void):Request<global.aws.devicefarm.GetDeviceInstanceResult, AWSError> { })
	function getDeviceInstance(params:global.aws.devicefarm.GetDeviceInstanceRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.GetDeviceInstanceResult) -> Void):Request<global.aws.devicefarm.GetDeviceInstanceResult, AWSError>;
	/**
		Gets information about a device pool.
		
		Gets information about a device pool.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.GetDevicePoolResult) -> Void):Request<global.aws.devicefarm.GetDevicePoolResult, AWSError> { })
	function getDevicePool(params:global.aws.devicefarm.GetDevicePoolRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.GetDevicePoolResult) -> Void):Request<global.aws.devicefarm.GetDevicePoolResult, AWSError>;
	/**
		Gets information about compatibility with a device pool.
		
		Gets information about compatibility with a device pool.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.GetDevicePoolCompatibilityResult) -> Void):Request<global.aws.devicefarm.GetDevicePoolCompatibilityResult, AWSError> { })
	function getDevicePoolCompatibility(params:global.aws.devicefarm.GetDevicePoolCompatibilityRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.GetDevicePoolCompatibilityResult) -> Void):Request<global.aws.devicefarm.GetDevicePoolCompatibilityResult, AWSError>;
	/**
		Returns information about the specified instance profile.
		
		Returns information about the specified instance profile.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.GetInstanceProfileResult) -> Void):Request<global.aws.devicefarm.GetInstanceProfileResult, AWSError> { })
	function getInstanceProfile(params:global.aws.devicefarm.GetInstanceProfileRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.GetInstanceProfileResult) -> Void):Request<global.aws.devicefarm.GetInstanceProfileResult, AWSError>;
	/**
		Gets information about a job.
		
		Gets information about a job.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.GetJobResult) -> Void):Request<global.aws.devicefarm.GetJobResult, AWSError> { })
	function getJob(params:global.aws.devicefarm.GetJobRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.GetJobResult) -> Void):Request<global.aws.devicefarm.GetJobResult, AWSError>;
	/**
		Returns information about a network profile.
		
		Returns information about a network profile.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.GetNetworkProfileResult) -> Void):Request<global.aws.devicefarm.GetNetworkProfileResult, AWSError> { })
	function getNetworkProfile(params:global.aws.devicefarm.GetNetworkProfileRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.GetNetworkProfileResult) -> Void):Request<global.aws.devicefarm.GetNetworkProfileResult, AWSError>;
	/**
		Gets the current status and future status of all offerings purchased by an AWS account. The response indicates how many offerings are currently available and the offerings that will be available in the next period. The API returns a NotEligible error if the user is not permitted to invoke the operation. If you must be able to invoke this operation, contact aws-devicefarm-support@amazon.com.
		
		Gets the current status and future status of all offerings purchased by an AWS account. The response indicates how many offerings are currently available and the offerings that will be available in the next period. The API returns a NotEligible error if the user is not permitted to invoke the operation. If you must be able to invoke this operation, contact aws-devicefarm-support@amazon.com.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.GetOfferingStatusResult) -> Void):Request<global.aws.devicefarm.GetOfferingStatusResult, AWSError> { })
	function getOfferingStatus(params:global.aws.devicefarm.GetOfferingStatusRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.GetOfferingStatusResult) -> Void):Request<global.aws.devicefarm.GetOfferingStatusResult, AWSError>;
	/**
		Gets information about a project.
		
		Gets information about a project.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.GetProjectResult) -> Void):Request<global.aws.devicefarm.GetProjectResult, AWSError> { })
	function getProject(params:global.aws.devicefarm.GetProjectRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.GetProjectResult) -> Void):Request<global.aws.devicefarm.GetProjectResult, AWSError>;
	/**
		Returns a link to a currently running remote access session.
		
		Returns a link to a currently running remote access session.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.GetRemoteAccessSessionResult) -> Void):Request<global.aws.devicefarm.GetRemoteAccessSessionResult, AWSError> { })
	function getRemoteAccessSession(params:global.aws.devicefarm.GetRemoteAccessSessionRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.GetRemoteAccessSessionResult) -> Void):Request<global.aws.devicefarm.GetRemoteAccessSessionResult, AWSError>;
	/**
		Gets information about a run.
		
		Gets information about a run.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.GetRunResult) -> Void):Request<global.aws.devicefarm.GetRunResult, AWSError> { })
	function getRun(params:global.aws.devicefarm.GetRunRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.GetRunResult) -> Void):Request<global.aws.devicefarm.GetRunResult, AWSError>;
	/**
		Gets information about a suite.
		
		Gets information about a suite.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.GetSuiteResult) -> Void):Request<global.aws.devicefarm.GetSuiteResult, AWSError> { })
	function getSuite(params:global.aws.devicefarm.GetSuiteRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.GetSuiteResult) -> Void):Request<global.aws.devicefarm.GetSuiteResult, AWSError>;
	/**
		Gets information about a test.
		
		Gets information about a test.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.GetTestResult) -> Void):Request<global.aws.devicefarm.GetTestResult, AWSError> { })
	function getTest(params:global.aws.devicefarm.GetTestRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.GetTestResult) -> Void):Request<global.aws.devicefarm.GetTestResult, AWSError>;
	/**
		Retrieves information about a Selenium testing project.
		
		Retrieves information about a Selenium testing project.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.GetTestGridProjectResult) -> Void):Request<global.aws.devicefarm.GetTestGridProjectResult, AWSError> { })
	function getTestGridProject(params:global.aws.devicefarm.GetTestGridProjectRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.GetTestGridProjectResult) -> Void):Request<global.aws.devicefarm.GetTestGridProjectResult, AWSError>;
	/**
		A session is an instance of a browser created through a RemoteWebDriver with the URL from CreateTestGridUrlResult$url. You can use the following to look up sessions:   The session ARN (GetTestGridSessionRequest$sessionArn).   The project ARN and a session ID (GetTestGridSessionRequest$projectArn and GetTestGridSessionRequest$sessionId).
		
		A session is an instance of a browser created through a RemoteWebDriver with the URL from CreateTestGridUrlResult$url. You can use the following to look up sessions:   The session ARN (GetTestGridSessionRequest$sessionArn).   The project ARN and a session ID (GetTestGridSessionRequest$projectArn and GetTestGridSessionRequest$sessionId).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.GetTestGridSessionResult) -> Void):Request<global.aws.devicefarm.GetTestGridSessionResult, AWSError> { })
	function getTestGridSession(params:global.aws.devicefarm.GetTestGridSessionRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.GetTestGridSessionResult) -> Void):Request<global.aws.devicefarm.GetTestGridSessionResult, AWSError>;
	/**
		Gets information about an upload.
		
		Gets information about an upload.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.GetUploadResult) -> Void):Request<global.aws.devicefarm.GetUploadResult, AWSError> { })
	function getUpload(params:global.aws.devicefarm.GetUploadRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.GetUploadResult) -> Void):Request<global.aws.devicefarm.GetUploadResult, AWSError>;
	/**
		Returns information about the configuration settings for your Amazon Virtual Private Cloud (VPC) endpoint.
		
		Returns information about the configuration settings for your Amazon Virtual Private Cloud (VPC) endpoint.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.GetVPCEConfigurationResult) -> Void):Request<global.aws.devicefarm.GetVPCEConfigurationResult, AWSError> { })
	function getVPCEConfiguration(params:global.aws.devicefarm.GetVPCEConfigurationRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.GetVPCEConfigurationResult) -> Void):Request<global.aws.devicefarm.GetVPCEConfigurationResult, AWSError>;
	/**
		Installs an application to the device in a remote access session. For Android applications, the file must be in .apk format. For iOS applications, the file must be in .ipa format.
		
		Installs an application to the device in a remote access session. For Android applications, the file must be in .apk format. For iOS applications, the file must be in .ipa format.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.InstallToRemoteAccessSessionResult) -> Void):Request<global.aws.devicefarm.InstallToRemoteAccessSessionResult, AWSError> { })
	function installToRemoteAccessSession(params:global.aws.devicefarm.InstallToRemoteAccessSessionRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.InstallToRemoteAccessSessionResult) -> Void):Request<global.aws.devicefarm.InstallToRemoteAccessSessionResult, AWSError>;
	/**
		Gets information about artifacts.
		
		Gets information about artifacts.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.ListArtifactsResult) -> Void):Request<global.aws.devicefarm.ListArtifactsResult, AWSError> { })
	function listArtifacts(params:global.aws.devicefarm.ListArtifactsRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.ListArtifactsResult) -> Void):Request<global.aws.devicefarm.ListArtifactsResult, AWSError>;
	/**
		Returns information about the private device instances associated with one or more AWS accounts.
		
		Returns information about the private device instances associated with one or more AWS accounts.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.ListDeviceInstancesResult) -> Void):Request<global.aws.devicefarm.ListDeviceInstancesResult, AWSError> { })
	function listDeviceInstances(params:global.aws.devicefarm.ListDeviceInstancesRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.ListDeviceInstancesResult) -> Void):Request<global.aws.devicefarm.ListDeviceInstancesResult, AWSError>;
	/**
		Gets information about device pools.
		
		Gets information about device pools.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.ListDevicePoolsResult) -> Void):Request<global.aws.devicefarm.ListDevicePoolsResult, AWSError> { })
	function listDevicePools(params:global.aws.devicefarm.ListDevicePoolsRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.ListDevicePoolsResult) -> Void):Request<global.aws.devicefarm.ListDevicePoolsResult, AWSError>;
	/**
		Gets information about unique device types.
		
		Gets information about unique device types.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.ListDevicesResult) -> Void):Request<global.aws.devicefarm.ListDevicesResult, AWSError> { })
	function listDevices(params:global.aws.devicefarm.ListDevicesRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.ListDevicesResult) -> Void):Request<global.aws.devicefarm.ListDevicesResult, AWSError>;
	/**
		Returns information about all the instance profiles in an AWS account.
		
		Returns information about all the instance profiles in an AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.ListInstanceProfilesResult) -> Void):Request<global.aws.devicefarm.ListInstanceProfilesResult, AWSError> { })
	function listInstanceProfiles(params:global.aws.devicefarm.ListInstanceProfilesRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.ListInstanceProfilesResult) -> Void):Request<global.aws.devicefarm.ListInstanceProfilesResult, AWSError>;
	/**
		Gets information about jobs for a given test run.
		
		Gets information about jobs for a given test run.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.ListJobsResult) -> Void):Request<global.aws.devicefarm.ListJobsResult, AWSError> { })
	function listJobs(params:global.aws.devicefarm.ListJobsRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.ListJobsResult) -> Void):Request<global.aws.devicefarm.ListJobsResult, AWSError>;
	/**
		Returns the list of available network profiles.
		
		Returns the list of available network profiles.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.ListNetworkProfilesResult) -> Void):Request<global.aws.devicefarm.ListNetworkProfilesResult, AWSError> { })
	function listNetworkProfiles(params:global.aws.devicefarm.ListNetworkProfilesRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.ListNetworkProfilesResult) -> Void):Request<global.aws.devicefarm.ListNetworkProfilesResult, AWSError>;
	/**
		Returns a list of offering promotions. Each offering promotion record contains the ID and description of the promotion. The API returns a NotEligible error if the caller is not permitted to invoke the operation. Contact aws-devicefarm-support@amazon.com if you must be able to invoke this operation.
		
		Returns a list of offering promotions. Each offering promotion record contains the ID and description of the promotion. The API returns a NotEligible error if the caller is not permitted to invoke the operation. Contact aws-devicefarm-support@amazon.com if you must be able to invoke this operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.ListOfferingPromotionsResult) -> Void):Request<global.aws.devicefarm.ListOfferingPromotionsResult, AWSError> { })
	function listOfferingPromotions(params:global.aws.devicefarm.ListOfferingPromotionsRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.ListOfferingPromotionsResult) -> Void):Request<global.aws.devicefarm.ListOfferingPromotionsResult, AWSError>;
	/**
		Returns a list of all historical purchases, renewals, and system renewal transactions for an AWS account. The list is paginated and ordered by a descending timestamp (most recent transactions are first). The API returns a NotEligible error if the user is not permitted to invoke the operation. If you must be able to invoke this operation, contact aws-devicefarm-support@amazon.com.
		
		Returns a list of all historical purchases, renewals, and system renewal transactions for an AWS account. The list is paginated and ordered by a descending timestamp (most recent transactions are first). The API returns a NotEligible error if the user is not permitted to invoke the operation. If you must be able to invoke this operation, contact aws-devicefarm-support@amazon.com.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.ListOfferingTransactionsResult) -> Void):Request<global.aws.devicefarm.ListOfferingTransactionsResult, AWSError> { })
	function listOfferingTransactions(params:global.aws.devicefarm.ListOfferingTransactionsRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.ListOfferingTransactionsResult) -> Void):Request<global.aws.devicefarm.ListOfferingTransactionsResult, AWSError>;
	/**
		Returns a list of products or offerings that the user can manage through the API. Each offering record indicates the recurring price per unit and the frequency for that offering. The API returns a NotEligible error if the user is not permitted to invoke the operation. If you must be able to invoke this operation, contact aws-devicefarm-support@amazon.com.
		
		Returns a list of products or offerings that the user can manage through the API. Each offering record indicates the recurring price per unit and the frequency for that offering. The API returns a NotEligible error if the user is not permitted to invoke the operation. If you must be able to invoke this operation, contact aws-devicefarm-support@amazon.com.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.ListOfferingsResult) -> Void):Request<global.aws.devicefarm.ListOfferingsResult, AWSError> { })
	function listOfferings(params:global.aws.devicefarm.ListOfferingsRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.ListOfferingsResult) -> Void):Request<global.aws.devicefarm.ListOfferingsResult, AWSError>;
	/**
		Gets information about projects.
		
		Gets information about projects.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.ListProjectsResult) -> Void):Request<global.aws.devicefarm.ListProjectsResult, AWSError> { })
	function listProjects(params:global.aws.devicefarm.ListProjectsRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.ListProjectsResult) -> Void):Request<global.aws.devicefarm.ListProjectsResult, AWSError>;
	/**
		Returns a list of all currently running remote access sessions.
		
		Returns a list of all currently running remote access sessions.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.ListRemoteAccessSessionsResult) -> Void):Request<global.aws.devicefarm.ListRemoteAccessSessionsResult, AWSError> { })
	function listRemoteAccessSessions(params:global.aws.devicefarm.ListRemoteAccessSessionsRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.ListRemoteAccessSessionsResult) -> Void):Request<global.aws.devicefarm.ListRemoteAccessSessionsResult, AWSError>;
	/**
		Gets information about runs, given an AWS Device Farm project ARN.
		
		Gets information about runs, given an AWS Device Farm project ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.ListRunsResult) -> Void):Request<global.aws.devicefarm.ListRunsResult, AWSError> { })
	function listRuns(params:global.aws.devicefarm.ListRunsRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.ListRunsResult) -> Void):Request<global.aws.devicefarm.ListRunsResult, AWSError>;
	/**
		Gets information about samples, given an AWS Device Farm job ARN.
		
		Gets information about samples, given an AWS Device Farm job ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.ListSamplesResult) -> Void):Request<global.aws.devicefarm.ListSamplesResult, AWSError> { })
	function listSamples(params:global.aws.devicefarm.ListSamplesRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.ListSamplesResult) -> Void):Request<global.aws.devicefarm.ListSamplesResult, AWSError>;
	/**
		Gets information about test suites for a given job.
		
		Gets information about test suites for a given job.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.ListSuitesResult) -> Void):Request<global.aws.devicefarm.ListSuitesResult, AWSError> { })
	function listSuites(params:global.aws.devicefarm.ListSuitesRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.ListSuitesResult) -> Void):Request<global.aws.devicefarm.ListSuitesResult, AWSError>;
	/**
		List the tags for an AWS Device Farm resource.
		
		List the tags for an AWS Device Farm resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.ListTagsForResourceResponse) -> Void):Request<global.aws.devicefarm.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:global.aws.devicefarm.ListTagsForResourceRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.ListTagsForResourceResponse) -> Void):Request<global.aws.devicefarm.ListTagsForResourceResponse, AWSError>;
	/**
		Gets a list of all Selenium testing projects in your account.
		
		Gets a list of all Selenium testing projects in your account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.ListTestGridProjectsResult) -> Void):Request<global.aws.devicefarm.ListTestGridProjectsResult, AWSError> { })
	function listTestGridProjects(params:global.aws.devicefarm.ListTestGridProjectsRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.ListTestGridProjectsResult) -> Void):Request<global.aws.devicefarm.ListTestGridProjectsResult, AWSError>;
	/**
		Returns a list of the actions taken in a TestGridSession.
		
		Returns a list of the actions taken in a TestGridSession.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.ListTestGridSessionActionsResult) -> Void):Request<global.aws.devicefarm.ListTestGridSessionActionsResult, AWSError> { })
	function listTestGridSessionActions(params:global.aws.devicefarm.ListTestGridSessionActionsRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.ListTestGridSessionActionsResult) -> Void):Request<global.aws.devicefarm.ListTestGridSessionActionsResult, AWSError>;
	/**
		Retrieves a list of artifacts created during the session.
		
		Retrieves a list of artifacts created during the session.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.ListTestGridSessionArtifactsResult) -> Void):Request<global.aws.devicefarm.ListTestGridSessionArtifactsResult, AWSError> { })
	function listTestGridSessionArtifacts(params:global.aws.devicefarm.ListTestGridSessionArtifactsRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.ListTestGridSessionArtifactsResult) -> Void):Request<global.aws.devicefarm.ListTestGridSessionArtifactsResult, AWSError>;
	/**
		Retrieves a list of sessions for a TestGridProject.
		
		Retrieves a list of sessions for a TestGridProject.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.ListTestGridSessionsResult) -> Void):Request<global.aws.devicefarm.ListTestGridSessionsResult, AWSError> { })
	function listTestGridSessions(params:global.aws.devicefarm.ListTestGridSessionsRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.ListTestGridSessionsResult) -> Void):Request<global.aws.devicefarm.ListTestGridSessionsResult, AWSError>;
	/**
		Gets information about tests in a given test suite.
		
		Gets information about tests in a given test suite.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.ListTestsResult) -> Void):Request<global.aws.devicefarm.ListTestsResult, AWSError> { })
	function listTests(params:global.aws.devicefarm.ListTestsRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.ListTestsResult) -> Void):Request<global.aws.devicefarm.ListTestsResult, AWSError>;
	/**
		Gets information about unique problems, such as exceptions or crashes. Unique problems are defined as a single instance of an error across a run, job, or suite. For example, if a call in your application consistently raises an exception (OutOfBoundsException in MyActivity.java:386), ListUniqueProblems returns a single entry instead of many individual entries for that exception.
		
		Gets information about unique problems, such as exceptions or crashes. Unique problems are defined as a single instance of an error across a run, job, or suite. For example, if a call in your application consistently raises an exception (OutOfBoundsException in MyActivity.java:386), ListUniqueProblems returns a single entry instead of many individual entries for that exception.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.ListUniqueProblemsResult) -> Void):Request<global.aws.devicefarm.ListUniqueProblemsResult, AWSError> { })
	function listUniqueProblems(params:global.aws.devicefarm.ListUniqueProblemsRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.ListUniqueProblemsResult) -> Void):Request<global.aws.devicefarm.ListUniqueProblemsResult, AWSError>;
	/**
		Gets information about uploads, given an AWS Device Farm project ARN.
		
		Gets information about uploads, given an AWS Device Farm project ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.ListUploadsResult) -> Void):Request<global.aws.devicefarm.ListUploadsResult, AWSError> { })
	function listUploads(params:global.aws.devicefarm.ListUploadsRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.ListUploadsResult) -> Void):Request<global.aws.devicefarm.ListUploadsResult, AWSError>;
	/**
		Returns information about all Amazon Virtual Private Cloud (VPC) endpoint configurations in the AWS account.
		
		Returns information about all Amazon Virtual Private Cloud (VPC) endpoint configurations in the AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.ListVPCEConfigurationsResult) -> Void):Request<global.aws.devicefarm.ListVPCEConfigurationsResult, AWSError> { })
	function listVPCEConfigurations(params:global.aws.devicefarm.ListVPCEConfigurationsRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.ListVPCEConfigurationsResult) -> Void):Request<global.aws.devicefarm.ListVPCEConfigurationsResult, AWSError>;
	/**
		Immediately purchases offerings for an AWS account. Offerings renew with the latest total purchased quantity for an offering, unless the renewal was overridden. The API returns a NotEligible error if the user is not permitted to invoke the operation. If you must be able to invoke this operation, contact aws-devicefarm-support@amazon.com.
		
		Immediately purchases offerings for an AWS account. Offerings renew with the latest total purchased quantity for an offering, unless the renewal was overridden. The API returns a NotEligible error if the user is not permitted to invoke the operation. If you must be able to invoke this operation, contact aws-devicefarm-support@amazon.com.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.PurchaseOfferingResult) -> Void):Request<global.aws.devicefarm.PurchaseOfferingResult, AWSError> { })
	function purchaseOffering(params:global.aws.devicefarm.PurchaseOfferingRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.PurchaseOfferingResult) -> Void):Request<global.aws.devicefarm.PurchaseOfferingResult, AWSError>;
	/**
		Explicitly sets the quantity of devices to renew for an offering, starting from the effectiveDate of the next period. The API returns a NotEligible error if the user is not permitted to invoke the operation. If you must be able to invoke this operation, contact aws-devicefarm-support@amazon.com.
		
		Explicitly sets the quantity of devices to renew for an offering, starting from the effectiveDate of the next period. The API returns a NotEligible error if the user is not permitted to invoke the operation. If you must be able to invoke this operation, contact aws-devicefarm-support@amazon.com.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.RenewOfferingResult) -> Void):Request<global.aws.devicefarm.RenewOfferingResult, AWSError> { })
	function renewOffering(params:global.aws.devicefarm.RenewOfferingRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.RenewOfferingResult) -> Void):Request<global.aws.devicefarm.RenewOfferingResult, AWSError>;
	/**
		Schedules a run.
		
		Schedules a run.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.ScheduleRunResult) -> Void):Request<global.aws.devicefarm.ScheduleRunResult, AWSError> { })
	function scheduleRun(params:global.aws.devicefarm.ScheduleRunRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.ScheduleRunResult) -> Void):Request<global.aws.devicefarm.ScheduleRunResult, AWSError>;
	/**
		Initiates a stop request for the current job. AWS Device Farm immediately stops the job on the device where tests have not started. You are not billed for this device. On the device where tests have started, setup suite and teardown suite tests run to completion on the device. You are billed for setup, teardown, and any tests that were in progress or already completed.
		
		Initiates a stop request for the current job. AWS Device Farm immediately stops the job on the device where tests have not started. You are not billed for this device. On the device where tests have started, setup suite and teardown suite tests run to completion on the device. You are billed for setup, teardown, and any tests that were in progress or already completed.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.StopJobResult) -> Void):Request<global.aws.devicefarm.StopJobResult, AWSError> { })
	function stopJob(params:global.aws.devicefarm.StopJobRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.StopJobResult) -> Void):Request<global.aws.devicefarm.StopJobResult, AWSError>;
	/**
		Ends a specified remote access session.
		
		Ends a specified remote access session.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.StopRemoteAccessSessionResult) -> Void):Request<global.aws.devicefarm.StopRemoteAccessSessionResult, AWSError> { })
	function stopRemoteAccessSession(params:global.aws.devicefarm.StopRemoteAccessSessionRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.StopRemoteAccessSessionResult) -> Void):Request<global.aws.devicefarm.StopRemoteAccessSessionResult, AWSError>;
	/**
		Initiates a stop request for the current test run. AWS Device Farm immediately stops the run on devices where tests have not started. You are not billed for these devices. On devices where tests have started executing, setup suite and teardown suite tests run to completion on those devices. You are billed for setup, teardown, and any tests that were in progress or already completed.
		
		Initiates a stop request for the current test run. AWS Device Farm immediately stops the run on devices where tests have not started. You are not billed for these devices. On devices where tests have started executing, setup suite and teardown suite tests run to completion on those devices. You are billed for setup, teardown, and any tests that were in progress or already completed.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.StopRunResult) -> Void):Request<global.aws.devicefarm.StopRunResult, AWSError> { })
	function stopRun(params:global.aws.devicefarm.StopRunRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.StopRunResult) -> Void):Request<global.aws.devicefarm.StopRunResult, AWSError>;
	/**
		Associates the specified tags to a resource with the specified resourceArn. If existing tags on a resource are not specified in the request parameters, they are not changed. When a resource is deleted, the tags associated with that resource are also deleted.
		
		Associates the specified tags to a resource with the specified resourceArn. If existing tags on a resource are not specified in the request parameters, they are not changed. When a resource is deleted, the tags associated with that resource are also deleted.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.TagResourceResponse) -> Void):Request<global.aws.devicefarm.TagResourceResponse, AWSError> { })
	function tagResource(params:global.aws.devicefarm.TagResourceRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.TagResourceResponse) -> Void):Request<global.aws.devicefarm.TagResourceResponse, AWSError>;
	/**
		Deletes the specified tags from a resource.
		
		Deletes the specified tags from a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.UntagResourceResponse) -> Void):Request<global.aws.devicefarm.UntagResourceResponse, AWSError> { })
	function untagResource(params:global.aws.devicefarm.UntagResourceRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.UntagResourceResponse) -> Void):Request<global.aws.devicefarm.UntagResourceResponse, AWSError>;
	/**
		Updates information about a private device instance.
		
		Updates information about a private device instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.UpdateDeviceInstanceResult) -> Void):Request<global.aws.devicefarm.UpdateDeviceInstanceResult, AWSError> { })
	function updateDeviceInstance(params:global.aws.devicefarm.UpdateDeviceInstanceRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.UpdateDeviceInstanceResult) -> Void):Request<global.aws.devicefarm.UpdateDeviceInstanceResult, AWSError>;
	/**
		Modifies the name, description, and rules in a device pool given the attributes and the pool ARN. Rule updates are all-or-nothing, meaning they can only be updated as a whole (or not at all).
		
		Modifies the name, description, and rules in a device pool given the attributes and the pool ARN. Rule updates are all-or-nothing, meaning they can only be updated as a whole (or not at all).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.UpdateDevicePoolResult) -> Void):Request<global.aws.devicefarm.UpdateDevicePoolResult, AWSError> { })
	function updateDevicePool(params:global.aws.devicefarm.UpdateDevicePoolRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.UpdateDevicePoolResult) -> Void):Request<global.aws.devicefarm.UpdateDevicePoolResult, AWSError>;
	/**
		Updates information about an existing private device instance profile.
		
		Updates information about an existing private device instance profile.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.UpdateInstanceProfileResult) -> Void):Request<global.aws.devicefarm.UpdateInstanceProfileResult, AWSError> { })
	function updateInstanceProfile(params:global.aws.devicefarm.UpdateInstanceProfileRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.UpdateInstanceProfileResult) -> Void):Request<global.aws.devicefarm.UpdateInstanceProfileResult, AWSError>;
	/**
		Updates the network profile.
		
		Updates the network profile.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.UpdateNetworkProfileResult) -> Void):Request<global.aws.devicefarm.UpdateNetworkProfileResult, AWSError> { })
	function updateNetworkProfile(params:global.aws.devicefarm.UpdateNetworkProfileRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.UpdateNetworkProfileResult) -> Void):Request<global.aws.devicefarm.UpdateNetworkProfileResult, AWSError>;
	/**
		Modifies the specified project name, given the project ARN and a new name.
		
		Modifies the specified project name, given the project ARN and a new name.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.UpdateProjectResult) -> Void):Request<global.aws.devicefarm.UpdateProjectResult, AWSError> { })
	function updateProject(params:global.aws.devicefarm.UpdateProjectRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.UpdateProjectResult) -> Void):Request<global.aws.devicefarm.UpdateProjectResult, AWSError>;
	/**
		Change details of a project.
		
		Change details of a project.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.UpdateTestGridProjectResult) -> Void):Request<global.aws.devicefarm.UpdateTestGridProjectResult, AWSError> { })
	function updateTestGridProject(params:global.aws.devicefarm.UpdateTestGridProjectRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.UpdateTestGridProjectResult) -> Void):Request<global.aws.devicefarm.UpdateTestGridProjectResult, AWSError>;
	/**
		Updates an uploaded test spec.
		
		Updates an uploaded test spec.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.UpdateUploadResult) -> Void):Request<global.aws.devicefarm.UpdateUploadResult, AWSError> { })
	function updateUpload(params:global.aws.devicefarm.UpdateUploadRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.UpdateUploadResult) -> Void):Request<global.aws.devicefarm.UpdateUploadResult, AWSError>;
	/**
		Updates information about an Amazon Virtual Private Cloud (VPC) endpoint configuration.
		
		Updates information about an Amazon Virtual Private Cloud (VPC) endpoint configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.devicefarm.UpdateVPCEConfigurationResult) -> Void):Request<global.aws.devicefarm.UpdateVPCEConfigurationResult, AWSError> { })
	function updateVPCEConfiguration(params:global.aws.devicefarm.UpdateVPCEConfigurationRequest, ?callback:(err:AWSError, data:global.aws.devicefarm.UpdateVPCEConfigurationResult) -> Void):Request<global.aws.devicefarm.UpdateVPCEConfigurationResult, AWSError>;
	static var prototype : DeviceFarm;
}