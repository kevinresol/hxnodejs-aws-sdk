package aws_sdk;

@:jsRequire("aws-sdk", "DeviceFarm") extern class DeviceFarm extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.devicefarm.ClientConfiguration);
	/**
		Creates a device pool.
		
		Creates a device pool.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.CreateDevicePoolResult) -> Void):Request<aws_sdk.devicefarm.CreateDevicePoolResult, AWSError> { })
	function createDevicePool(params:aws_sdk.devicefarm.CreateDevicePoolRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.CreateDevicePoolResult) -> Void):Request<aws_sdk.devicefarm.CreateDevicePoolResult, AWSError>;
	/**
		Creates a profile that can be applied to one or more private fleet device instances.
		
		Creates a profile that can be applied to one or more private fleet device instances.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.CreateInstanceProfileResult) -> Void):Request<aws_sdk.devicefarm.CreateInstanceProfileResult, AWSError> { })
	function createInstanceProfile(params:aws_sdk.devicefarm.CreateInstanceProfileRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.CreateInstanceProfileResult) -> Void):Request<aws_sdk.devicefarm.CreateInstanceProfileResult, AWSError>;
	/**
		Creates a network profile.
		
		Creates a network profile.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.CreateNetworkProfileResult) -> Void):Request<aws_sdk.devicefarm.CreateNetworkProfileResult, AWSError> { })
	function createNetworkProfile(params:aws_sdk.devicefarm.CreateNetworkProfileRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.CreateNetworkProfileResult) -> Void):Request<aws_sdk.devicefarm.CreateNetworkProfileResult, AWSError>;
	/**
		Creates a project.
		
		Creates a project.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.CreateProjectResult) -> Void):Request<aws_sdk.devicefarm.CreateProjectResult, AWSError> { })
	function createProject(params:aws_sdk.devicefarm.CreateProjectRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.CreateProjectResult) -> Void):Request<aws_sdk.devicefarm.CreateProjectResult, AWSError>;
	/**
		Specifies and starts a remote access session.
		
		Specifies and starts a remote access session.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.CreateRemoteAccessSessionResult) -> Void):Request<aws_sdk.devicefarm.CreateRemoteAccessSessionResult, AWSError> { })
	function createRemoteAccessSession(params:aws_sdk.devicefarm.CreateRemoteAccessSessionRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.CreateRemoteAccessSessionResult) -> Void):Request<aws_sdk.devicefarm.CreateRemoteAccessSessionResult, AWSError>;
	/**
		Creates a Selenium testing project. Projects are used to track TestGridSession instances.
		
		Creates a Selenium testing project. Projects are used to track TestGridSession instances.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.CreateTestGridProjectResult) -> Void):Request<aws_sdk.devicefarm.CreateTestGridProjectResult, AWSError> { })
	function createTestGridProject(params:aws_sdk.devicefarm.CreateTestGridProjectRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.CreateTestGridProjectResult) -> Void):Request<aws_sdk.devicefarm.CreateTestGridProjectResult, AWSError>;
	/**
		Creates a signed, short-term URL that can be passed to a Selenium RemoteWebDriver constructor.
		
		Creates a signed, short-term URL that can be passed to a Selenium RemoteWebDriver constructor.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.CreateTestGridUrlResult) -> Void):Request<aws_sdk.devicefarm.CreateTestGridUrlResult, AWSError> { })
	function createTestGridUrl(params:aws_sdk.devicefarm.CreateTestGridUrlRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.CreateTestGridUrlResult) -> Void):Request<aws_sdk.devicefarm.CreateTestGridUrlResult, AWSError>;
	/**
		Uploads an app or test scripts.
		
		Uploads an app or test scripts.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.CreateUploadResult) -> Void):Request<aws_sdk.devicefarm.CreateUploadResult, AWSError> { })
	function createUpload(params:aws_sdk.devicefarm.CreateUploadRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.CreateUploadResult) -> Void):Request<aws_sdk.devicefarm.CreateUploadResult, AWSError>;
	/**
		Creates a configuration record in Device Farm for your Amazon Virtual Private Cloud (VPC) endpoint.
		
		Creates a configuration record in Device Farm for your Amazon Virtual Private Cloud (VPC) endpoint.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.CreateVPCEConfigurationResult) -> Void):Request<aws_sdk.devicefarm.CreateVPCEConfigurationResult, AWSError> { })
	function createVPCEConfiguration(params:aws_sdk.devicefarm.CreateVPCEConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.CreateVPCEConfigurationResult) -> Void):Request<aws_sdk.devicefarm.CreateVPCEConfigurationResult, AWSError>;
	/**
		Deletes a device pool given the pool ARN. Does not allow deletion of curated pools owned by the system.
		
		Deletes a device pool given the pool ARN. Does not allow deletion of curated pools owned by the system.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.DeleteDevicePoolResult) -> Void):Request<aws_sdk.devicefarm.DeleteDevicePoolResult, AWSError> { })
	function deleteDevicePool(params:aws_sdk.devicefarm.DeleteDevicePoolRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.DeleteDevicePoolResult) -> Void):Request<aws_sdk.devicefarm.DeleteDevicePoolResult, AWSError>;
	/**
		Deletes a profile that can be applied to one or more private device instances.
		
		Deletes a profile that can be applied to one or more private device instances.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.DeleteInstanceProfileResult) -> Void):Request<aws_sdk.devicefarm.DeleteInstanceProfileResult, AWSError> { })
	function deleteInstanceProfile(params:aws_sdk.devicefarm.DeleteInstanceProfileRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.DeleteInstanceProfileResult) -> Void):Request<aws_sdk.devicefarm.DeleteInstanceProfileResult, AWSError>;
	/**
		Deletes a network profile.
		
		Deletes a network profile.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.DeleteNetworkProfileResult) -> Void):Request<aws_sdk.devicefarm.DeleteNetworkProfileResult, AWSError> { })
	function deleteNetworkProfile(params:aws_sdk.devicefarm.DeleteNetworkProfileRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.DeleteNetworkProfileResult) -> Void):Request<aws_sdk.devicefarm.DeleteNetworkProfileResult, AWSError>;
	/**
		Deletes an AWS Device Farm project, given the project ARN.  Deleting this resource does not stop an in-progress run.
		
		Deletes an AWS Device Farm project, given the project ARN.  Deleting this resource does not stop an in-progress run.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.DeleteProjectResult) -> Void):Request<aws_sdk.devicefarm.DeleteProjectResult, AWSError> { })
	function deleteProject(params:aws_sdk.devicefarm.DeleteProjectRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.DeleteProjectResult) -> Void):Request<aws_sdk.devicefarm.DeleteProjectResult, AWSError>;
	/**
		Deletes a completed remote access session and its results.
		
		Deletes a completed remote access session and its results.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.DeleteRemoteAccessSessionResult) -> Void):Request<aws_sdk.devicefarm.DeleteRemoteAccessSessionResult, AWSError> { })
	function deleteRemoteAccessSession(params:aws_sdk.devicefarm.DeleteRemoteAccessSessionRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.DeleteRemoteAccessSessionResult) -> Void):Request<aws_sdk.devicefarm.DeleteRemoteAccessSessionResult, AWSError>;
	/**
		Deletes the run, given the run ARN.  Deleting this resource does not stop an in-progress run.
		
		Deletes the run, given the run ARN.  Deleting this resource does not stop an in-progress run.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.DeleteRunResult) -> Void):Request<aws_sdk.devicefarm.DeleteRunResult, AWSError> { })
	function deleteRun(params:aws_sdk.devicefarm.DeleteRunRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.DeleteRunResult) -> Void):Request<aws_sdk.devicefarm.DeleteRunResult, AWSError>;
	/**
		Deletes a Selenium testing project and all content generated under it.   You cannot undo this operation.   You cannot delete a project if it has active sessions.
		
		Deletes a Selenium testing project and all content generated under it.   You cannot undo this operation.   You cannot delete a project if it has active sessions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.DeleteTestGridProjectResult) -> Void):Request<aws_sdk.devicefarm.DeleteTestGridProjectResult, AWSError> { })
	function deleteTestGridProject(params:aws_sdk.devicefarm.DeleteTestGridProjectRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.DeleteTestGridProjectResult) -> Void):Request<aws_sdk.devicefarm.DeleteTestGridProjectResult, AWSError>;
	/**
		Deletes an upload given the upload ARN.
		
		Deletes an upload given the upload ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.DeleteUploadResult) -> Void):Request<aws_sdk.devicefarm.DeleteUploadResult, AWSError> { })
	function deleteUpload(params:aws_sdk.devicefarm.DeleteUploadRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.DeleteUploadResult) -> Void):Request<aws_sdk.devicefarm.DeleteUploadResult, AWSError>;
	/**
		Deletes a configuration for your Amazon Virtual Private Cloud (VPC) endpoint.
		
		Deletes a configuration for your Amazon Virtual Private Cloud (VPC) endpoint.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.DeleteVPCEConfigurationResult) -> Void):Request<aws_sdk.devicefarm.DeleteVPCEConfigurationResult, AWSError> { })
	function deleteVPCEConfiguration(params:aws_sdk.devicefarm.DeleteVPCEConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.DeleteVPCEConfigurationResult) -> Void):Request<aws_sdk.devicefarm.DeleteVPCEConfigurationResult, AWSError>;
	/**
		Returns the number of unmetered iOS or unmetered Android devices that have been purchased by the account.
		
		Returns the number of unmetered iOS or unmetered Android devices that have been purchased by the account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.GetAccountSettingsResult) -> Void):Request<aws_sdk.devicefarm.GetAccountSettingsResult, AWSError> { })
	function getAccountSettings(params:aws_sdk.devicefarm.GetAccountSettingsRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.GetAccountSettingsResult) -> Void):Request<aws_sdk.devicefarm.GetAccountSettingsResult, AWSError>;
	/**
		Gets information about a unique device type.
		
		Gets information about a unique device type.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.GetDeviceResult) -> Void):Request<aws_sdk.devicefarm.GetDeviceResult, AWSError> { })
	function getDevice(params:aws_sdk.devicefarm.GetDeviceRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.GetDeviceResult) -> Void):Request<aws_sdk.devicefarm.GetDeviceResult, AWSError>;
	/**
		Returns information about a device instance that belongs to a private device fleet.
		
		Returns information about a device instance that belongs to a private device fleet.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.GetDeviceInstanceResult) -> Void):Request<aws_sdk.devicefarm.GetDeviceInstanceResult, AWSError> { })
	function getDeviceInstance(params:aws_sdk.devicefarm.GetDeviceInstanceRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.GetDeviceInstanceResult) -> Void):Request<aws_sdk.devicefarm.GetDeviceInstanceResult, AWSError>;
	/**
		Gets information about a device pool.
		
		Gets information about a device pool.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.GetDevicePoolResult) -> Void):Request<aws_sdk.devicefarm.GetDevicePoolResult, AWSError> { })
	function getDevicePool(params:aws_sdk.devicefarm.GetDevicePoolRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.GetDevicePoolResult) -> Void):Request<aws_sdk.devicefarm.GetDevicePoolResult, AWSError>;
	/**
		Gets information about compatibility with a device pool.
		
		Gets information about compatibility with a device pool.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.GetDevicePoolCompatibilityResult) -> Void):Request<aws_sdk.devicefarm.GetDevicePoolCompatibilityResult, AWSError> { })
	function getDevicePoolCompatibility(params:aws_sdk.devicefarm.GetDevicePoolCompatibilityRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.GetDevicePoolCompatibilityResult) -> Void):Request<aws_sdk.devicefarm.GetDevicePoolCompatibilityResult, AWSError>;
	/**
		Returns information about the specified instance profile.
		
		Returns information about the specified instance profile.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.GetInstanceProfileResult) -> Void):Request<aws_sdk.devicefarm.GetInstanceProfileResult, AWSError> { })
	function getInstanceProfile(params:aws_sdk.devicefarm.GetInstanceProfileRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.GetInstanceProfileResult) -> Void):Request<aws_sdk.devicefarm.GetInstanceProfileResult, AWSError>;
	/**
		Gets information about a job.
		
		Gets information about a job.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.GetJobResult) -> Void):Request<aws_sdk.devicefarm.GetJobResult, AWSError> { })
	function getJob(params:aws_sdk.devicefarm.GetJobRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.GetJobResult) -> Void):Request<aws_sdk.devicefarm.GetJobResult, AWSError>;
	/**
		Returns information about a network profile.
		
		Returns information about a network profile.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.GetNetworkProfileResult) -> Void):Request<aws_sdk.devicefarm.GetNetworkProfileResult, AWSError> { })
	function getNetworkProfile(params:aws_sdk.devicefarm.GetNetworkProfileRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.GetNetworkProfileResult) -> Void):Request<aws_sdk.devicefarm.GetNetworkProfileResult, AWSError>;
	/**
		Gets the current status and future status of all offerings purchased by an AWS account. The response indicates how many offerings are currently available and the offerings that will be available in the next period. The API returns a NotEligible error if the user is not permitted to invoke the operation. If you must be able to invoke this operation, contact aws-devicefarm-support@amazon.com.
		
		Gets the current status and future status of all offerings purchased by an AWS account. The response indicates how many offerings are currently available and the offerings that will be available in the next period. The API returns a NotEligible error if the user is not permitted to invoke the operation. If you must be able to invoke this operation, contact aws-devicefarm-support@amazon.com.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.GetOfferingStatusResult) -> Void):Request<aws_sdk.devicefarm.GetOfferingStatusResult, AWSError> { })
	function getOfferingStatus(params:aws_sdk.devicefarm.GetOfferingStatusRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.GetOfferingStatusResult) -> Void):Request<aws_sdk.devicefarm.GetOfferingStatusResult, AWSError>;
	/**
		Gets information about a project.
		
		Gets information about a project.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.GetProjectResult) -> Void):Request<aws_sdk.devicefarm.GetProjectResult, AWSError> { })
	function getProject(params:aws_sdk.devicefarm.GetProjectRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.GetProjectResult) -> Void):Request<aws_sdk.devicefarm.GetProjectResult, AWSError>;
	/**
		Returns a link to a currently running remote access session.
		
		Returns a link to a currently running remote access session.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.GetRemoteAccessSessionResult) -> Void):Request<aws_sdk.devicefarm.GetRemoteAccessSessionResult, AWSError> { })
	function getRemoteAccessSession(params:aws_sdk.devicefarm.GetRemoteAccessSessionRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.GetRemoteAccessSessionResult) -> Void):Request<aws_sdk.devicefarm.GetRemoteAccessSessionResult, AWSError>;
	/**
		Gets information about a run.
		
		Gets information about a run.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.GetRunResult) -> Void):Request<aws_sdk.devicefarm.GetRunResult, AWSError> { })
	function getRun(params:aws_sdk.devicefarm.GetRunRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.GetRunResult) -> Void):Request<aws_sdk.devicefarm.GetRunResult, AWSError>;
	/**
		Gets information about a suite.
		
		Gets information about a suite.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.GetSuiteResult) -> Void):Request<aws_sdk.devicefarm.GetSuiteResult, AWSError> { })
	function getSuite(params:aws_sdk.devicefarm.GetSuiteRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.GetSuiteResult) -> Void):Request<aws_sdk.devicefarm.GetSuiteResult, AWSError>;
	/**
		Gets information about a test.
		
		Gets information about a test.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.GetTestResult) -> Void):Request<aws_sdk.devicefarm.GetTestResult, AWSError> { })
	function getTest(params:aws_sdk.devicefarm.GetTestRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.GetTestResult) -> Void):Request<aws_sdk.devicefarm.GetTestResult, AWSError>;
	/**
		Retrieves information about a Selenium testing project.
		
		Retrieves information about a Selenium testing project.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.GetTestGridProjectResult) -> Void):Request<aws_sdk.devicefarm.GetTestGridProjectResult, AWSError> { })
	function getTestGridProject(params:aws_sdk.devicefarm.GetTestGridProjectRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.GetTestGridProjectResult) -> Void):Request<aws_sdk.devicefarm.GetTestGridProjectResult, AWSError>;
	/**
		A session is an instance of a browser created through a RemoteWebDriver with the URL from CreateTestGridUrlResult$url. You can use the following to look up sessions:   The session ARN (GetTestGridSessionRequest$sessionArn).   The project ARN and a session ID (GetTestGridSessionRequest$projectArn and GetTestGridSessionRequest$sessionId).
		
		A session is an instance of a browser created through a RemoteWebDriver with the URL from CreateTestGridUrlResult$url. You can use the following to look up sessions:   The session ARN (GetTestGridSessionRequest$sessionArn).   The project ARN and a session ID (GetTestGridSessionRequest$projectArn and GetTestGridSessionRequest$sessionId).
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.GetTestGridSessionResult) -> Void):Request<aws_sdk.devicefarm.GetTestGridSessionResult, AWSError> { })
	function getTestGridSession(params:aws_sdk.devicefarm.GetTestGridSessionRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.GetTestGridSessionResult) -> Void):Request<aws_sdk.devicefarm.GetTestGridSessionResult, AWSError>;
	/**
		Gets information about an upload.
		
		Gets information about an upload.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.GetUploadResult) -> Void):Request<aws_sdk.devicefarm.GetUploadResult, AWSError> { })
	function getUpload(params:aws_sdk.devicefarm.GetUploadRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.GetUploadResult) -> Void):Request<aws_sdk.devicefarm.GetUploadResult, AWSError>;
	/**
		Returns information about the configuration settings for your Amazon Virtual Private Cloud (VPC) endpoint.
		
		Returns information about the configuration settings for your Amazon Virtual Private Cloud (VPC) endpoint.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.GetVPCEConfigurationResult) -> Void):Request<aws_sdk.devicefarm.GetVPCEConfigurationResult, AWSError> { })
	function getVPCEConfiguration(params:aws_sdk.devicefarm.GetVPCEConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.GetVPCEConfigurationResult) -> Void):Request<aws_sdk.devicefarm.GetVPCEConfigurationResult, AWSError>;
	/**
		Installs an application to the device in a remote access session. For Android applications, the file must be in .apk format. For iOS applications, the file must be in .ipa format.
		
		Installs an application to the device in a remote access session. For Android applications, the file must be in .apk format. For iOS applications, the file must be in .ipa format.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.InstallToRemoteAccessSessionResult) -> Void):Request<aws_sdk.devicefarm.InstallToRemoteAccessSessionResult, AWSError> { })
	function installToRemoteAccessSession(params:aws_sdk.devicefarm.InstallToRemoteAccessSessionRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.InstallToRemoteAccessSessionResult) -> Void):Request<aws_sdk.devicefarm.InstallToRemoteAccessSessionResult, AWSError>;
	/**
		Gets information about artifacts.
		
		Gets information about artifacts.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.ListArtifactsResult) -> Void):Request<aws_sdk.devicefarm.ListArtifactsResult, AWSError> { })
	function listArtifacts(params:aws_sdk.devicefarm.ListArtifactsRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.ListArtifactsResult) -> Void):Request<aws_sdk.devicefarm.ListArtifactsResult, AWSError>;
	/**
		Returns information about the private device instances associated with one or more AWS accounts.
		
		Returns information about the private device instances associated with one or more AWS accounts.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.ListDeviceInstancesResult) -> Void):Request<aws_sdk.devicefarm.ListDeviceInstancesResult, AWSError> { })
	function listDeviceInstances(params:aws_sdk.devicefarm.ListDeviceInstancesRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.ListDeviceInstancesResult) -> Void):Request<aws_sdk.devicefarm.ListDeviceInstancesResult, AWSError>;
	/**
		Gets information about device pools.
		
		Gets information about device pools.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.ListDevicePoolsResult) -> Void):Request<aws_sdk.devicefarm.ListDevicePoolsResult, AWSError> { })
	function listDevicePools(params:aws_sdk.devicefarm.ListDevicePoolsRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.ListDevicePoolsResult) -> Void):Request<aws_sdk.devicefarm.ListDevicePoolsResult, AWSError>;
	/**
		Gets information about unique device types.
		
		Gets information about unique device types.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.ListDevicesResult) -> Void):Request<aws_sdk.devicefarm.ListDevicesResult, AWSError> { })
	function listDevices(params:aws_sdk.devicefarm.ListDevicesRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.ListDevicesResult) -> Void):Request<aws_sdk.devicefarm.ListDevicesResult, AWSError>;
	/**
		Returns information about all the instance profiles in an AWS account.
		
		Returns information about all the instance profiles in an AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.ListInstanceProfilesResult) -> Void):Request<aws_sdk.devicefarm.ListInstanceProfilesResult, AWSError> { })
	function listInstanceProfiles(params:aws_sdk.devicefarm.ListInstanceProfilesRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.ListInstanceProfilesResult) -> Void):Request<aws_sdk.devicefarm.ListInstanceProfilesResult, AWSError>;
	/**
		Gets information about jobs for a given test run.
		
		Gets information about jobs for a given test run.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.ListJobsResult) -> Void):Request<aws_sdk.devicefarm.ListJobsResult, AWSError> { })
	function listJobs(params:aws_sdk.devicefarm.ListJobsRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.ListJobsResult) -> Void):Request<aws_sdk.devicefarm.ListJobsResult, AWSError>;
	/**
		Returns the list of available network profiles.
		
		Returns the list of available network profiles.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.ListNetworkProfilesResult) -> Void):Request<aws_sdk.devicefarm.ListNetworkProfilesResult, AWSError> { })
	function listNetworkProfiles(params:aws_sdk.devicefarm.ListNetworkProfilesRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.ListNetworkProfilesResult) -> Void):Request<aws_sdk.devicefarm.ListNetworkProfilesResult, AWSError>;
	/**
		Returns a list of offering promotions. Each offering promotion record contains the ID and description of the promotion. The API returns a NotEligible error if the caller is not permitted to invoke the operation. Contact aws-devicefarm-support@amazon.com if you must be able to invoke this operation.
		
		Returns a list of offering promotions. Each offering promotion record contains the ID and description of the promotion. The API returns a NotEligible error if the caller is not permitted to invoke the operation. Contact aws-devicefarm-support@amazon.com if you must be able to invoke this operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.ListOfferingPromotionsResult) -> Void):Request<aws_sdk.devicefarm.ListOfferingPromotionsResult, AWSError> { })
	function listOfferingPromotions(params:aws_sdk.devicefarm.ListOfferingPromotionsRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.ListOfferingPromotionsResult) -> Void):Request<aws_sdk.devicefarm.ListOfferingPromotionsResult, AWSError>;
	/**
		Returns a list of all historical purchases, renewals, and system renewal transactions for an AWS account. The list is paginated and ordered by a descending timestamp (most recent transactions are first). The API returns a NotEligible error if the user is not permitted to invoke the operation. If you must be able to invoke this operation, contact aws-devicefarm-support@amazon.com.
		
		Returns a list of all historical purchases, renewals, and system renewal transactions for an AWS account. The list is paginated and ordered by a descending timestamp (most recent transactions are first). The API returns a NotEligible error if the user is not permitted to invoke the operation. If you must be able to invoke this operation, contact aws-devicefarm-support@amazon.com.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.ListOfferingTransactionsResult) -> Void):Request<aws_sdk.devicefarm.ListOfferingTransactionsResult, AWSError> { })
	function listOfferingTransactions(params:aws_sdk.devicefarm.ListOfferingTransactionsRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.ListOfferingTransactionsResult) -> Void):Request<aws_sdk.devicefarm.ListOfferingTransactionsResult, AWSError>;
	/**
		Returns a list of products or offerings that the user can manage through the API. Each offering record indicates the recurring price per unit and the frequency for that offering. The API returns a NotEligible error if the user is not permitted to invoke the operation. If you must be able to invoke this operation, contact aws-devicefarm-support@amazon.com.
		
		Returns a list of products or offerings that the user can manage through the API. Each offering record indicates the recurring price per unit and the frequency for that offering. The API returns a NotEligible error if the user is not permitted to invoke the operation. If you must be able to invoke this operation, contact aws-devicefarm-support@amazon.com.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.ListOfferingsResult) -> Void):Request<aws_sdk.devicefarm.ListOfferingsResult, AWSError> { })
	function listOfferings(params:aws_sdk.devicefarm.ListOfferingsRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.ListOfferingsResult) -> Void):Request<aws_sdk.devicefarm.ListOfferingsResult, AWSError>;
	/**
		Gets information about projects.
		
		Gets information about projects.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.ListProjectsResult) -> Void):Request<aws_sdk.devicefarm.ListProjectsResult, AWSError> { })
	function listProjects(params:aws_sdk.devicefarm.ListProjectsRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.ListProjectsResult) -> Void):Request<aws_sdk.devicefarm.ListProjectsResult, AWSError>;
	/**
		Returns a list of all currently running remote access sessions.
		
		Returns a list of all currently running remote access sessions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.ListRemoteAccessSessionsResult) -> Void):Request<aws_sdk.devicefarm.ListRemoteAccessSessionsResult, AWSError> { })
	function listRemoteAccessSessions(params:aws_sdk.devicefarm.ListRemoteAccessSessionsRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.ListRemoteAccessSessionsResult) -> Void):Request<aws_sdk.devicefarm.ListRemoteAccessSessionsResult, AWSError>;
	/**
		Gets information about runs, given an AWS Device Farm project ARN.
		
		Gets information about runs, given an AWS Device Farm project ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.ListRunsResult) -> Void):Request<aws_sdk.devicefarm.ListRunsResult, AWSError> { })
	function listRuns(params:aws_sdk.devicefarm.ListRunsRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.ListRunsResult) -> Void):Request<aws_sdk.devicefarm.ListRunsResult, AWSError>;
	/**
		Gets information about samples, given an AWS Device Farm job ARN.
		
		Gets information about samples, given an AWS Device Farm job ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.ListSamplesResult) -> Void):Request<aws_sdk.devicefarm.ListSamplesResult, AWSError> { })
	function listSamples(params:aws_sdk.devicefarm.ListSamplesRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.ListSamplesResult) -> Void):Request<aws_sdk.devicefarm.ListSamplesResult, AWSError>;
	/**
		Gets information about test suites for a given job.
		
		Gets information about test suites for a given job.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.ListSuitesResult) -> Void):Request<aws_sdk.devicefarm.ListSuitesResult, AWSError> { })
	function listSuites(params:aws_sdk.devicefarm.ListSuitesRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.ListSuitesResult) -> Void):Request<aws_sdk.devicefarm.ListSuitesResult, AWSError>;
	/**
		List the tags for an AWS Device Farm resource.
		
		List the tags for an AWS Device Farm resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.ListTagsForResourceResponse) -> Void):Request<aws_sdk.devicefarm.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:aws_sdk.devicefarm.ListTagsForResourceRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.ListTagsForResourceResponse) -> Void):Request<aws_sdk.devicefarm.ListTagsForResourceResponse, AWSError>;
	/**
		Gets a list of all Selenium testing projects in your account.
		
		Gets a list of all Selenium testing projects in your account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.ListTestGridProjectsResult) -> Void):Request<aws_sdk.devicefarm.ListTestGridProjectsResult, AWSError> { })
	function listTestGridProjects(params:aws_sdk.devicefarm.ListTestGridProjectsRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.ListTestGridProjectsResult) -> Void):Request<aws_sdk.devicefarm.ListTestGridProjectsResult, AWSError>;
	/**
		Returns a list of the actions taken in a TestGridSession.
		
		Returns a list of the actions taken in a TestGridSession.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.ListTestGridSessionActionsResult) -> Void):Request<aws_sdk.devicefarm.ListTestGridSessionActionsResult, AWSError> { })
	function listTestGridSessionActions(params:aws_sdk.devicefarm.ListTestGridSessionActionsRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.ListTestGridSessionActionsResult) -> Void):Request<aws_sdk.devicefarm.ListTestGridSessionActionsResult, AWSError>;
	/**
		Retrieves a list of artifacts created during the session.
		
		Retrieves a list of artifacts created during the session.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.ListTestGridSessionArtifactsResult) -> Void):Request<aws_sdk.devicefarm.ListTestGridSessionArtifactsResult, AWSError> { })
	function listTestGridSessionArtifacts(params:aws_sdk.devicefarm.ListTestGridSessionArtifactsRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.ListTestGridSessionArtifactsResult) -> Void):Request<aws_sdk.devicefarm.ListTestGridSessionArtifactsResult, AWSError>;
	/**
		Retrieves a list of sessions for a TestGridProject.
		
		Retrieves a list of sessions for a TestGridProject.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.ListTestGridSessionsResult) -> Void):Request<aws_sdk.devicefarm.ListTestGridSessionsResult, AWSError> { })
	function listTestGridSessions(params:aws_sdk.devicefarm.ListTestGridSessionsRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.ListTestGridSessionsResult) -> Void):Request<aws_sdk.devicefarm.ListTestGridSessionsResult, AWSError>;
	/**
		Gets information about tests in a given test suite.
		
		Gets information about tests in a given test suite.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.ListTestsResult) -> Void):Request<aws_sdk.devicefarm.ListTestsResult, AWSError> { })
	function listTests(params:aws_sdk.devicefarm.ListTestsRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.ListTestsResult) -> Void):Request<aws_sdk.devicefarm.ListTestsResult, AWSError>;
	/**
		Gets information about unique problems, such as exceptions or crashes. Unique problems are defined as a single instance of an error across a run, job, or suite. For example, if a call in your application consistently raises an exception (OutOfBoundsException in MyActivity.java:386), ListUniqueProblems returns a single entry instead of many individual entries for that exception.
		
		Gets information about unique problems, such as exceptions or crashes. Unique problems are defined as a single instance of an error across a run, job, or suite. For example, if a call in your application consistently raises an exception (OutOfBoundsException in MyActivity.java:386), ListUniqueProblems returns a single entry instead of many individual entries for that exception.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.ListUniqueProblemsResult) -> Void):Request<aws_sdk.devicefarm.ListUniqueProblemsResult, AWSError> { })
	function listUniqueProblems(params:aws_sdk.devicefarm.ListUniqueProblemsRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.ListUniqueProblemsResult) -> Void):Request<aws_sdk.devicefarm.ListUniqueProblemsResult, AWSError>;
	/**
		Gets information about uploads, given an AWS Device Farm project ARN.
		
		Gets information about uploads, given an AWS Device Farm project ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.ListUploadsResult) -> Void):Request<aws_sdk.devicefarm.ListUploadsResult, AWSError> { })
	function listUploads(params:aws_sdk.devicefarm.ListUploadsRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.ListUploadsResult) -> Void):Request<aws_sdk.devicefarm.ListUploadsResult, AWSError>;
	/**
		Returns information about all Amazon Virtual Private Cloud (VPC) endpoint configurations in the AWS account.
		
		Returns information about all Amazon Virtual Private Cloud (VPC) endpoint configurations in the AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.ListVPCEConfigurationsResult) -> Void):Request<aws_sdk.devicefarm.ListVPCEConfigurationsResult, AWSError> { })
	function listVPCEConfigurations(params:aws_sdk.devicefarm.ListVPCEConfigurationsRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.ListVPCEConfigurationsResult) -> Void):Request<aws_sdk.devicefarm.ListVPCEConfigurationsResult, AWSError>;
	/**
		Immediately purchases offerings for an AWS account. Offerings renew with the latest total purchased quantity for an offering, unless the renewal was overridden. The API returns a NotEligible error if the user is not permitted to invoke the operation. If you must be able to invoke this operation, contact aws-devicefarm-support@amazon.com.
		
		Immediately purchases offerings for an AWS account. Offerings renew with the latest total purchased quantity for an offering, unless the renewal was overridden. The API returns a NotEligible error if the user is not permitted to invoke the operation. If you must be able to invoke this operation, contact aws-devicefarm-support@amazon.com.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.PurchaseOfferingResult) -> Void):Request<aws_sdk.devicefarm.PurchaseOfferingResult, AWSError> { })
	function purchaseOffering(params:aws_sdk.devicefarm.PurchaseOfferingRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.PurchaseOfferingResult) -> Void):Request<aws_sdk.devicefarm.PurchaseOfferingResult, AWSError>;
	/**
		Explicitly sets the quantity of devices to renew for an offering, starting from the effectiveDate of the next period. The API returns a NotEligible error if the user is not permitted to invoke the operation. If you must be able to invoke this operation, contact aws-devicefarm-support@amazon.com.
		
		Explicitly sets the quantity of devices to renew for an offering, starting from the effectiveDate of the next period. The API returns a NotEligible error if the user is not permitted to invoke the operation. If you must be able to invoke this operation, contact aws-devicefarm-support@amazon.com.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.RenewOfferingResult) -> Void):Request<aws_sdk.devicefarm.RenewOfferingResult, AWSError> { })
	function renewOffering(params:aws_sdk.devicefarm.RenewOfferingRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.RenewOfferingResult) -> Void):Request<aws_sdk.devicefarm.RenewOfferingResult, AWSError>;
	/**
		Schedules a run.
		
		Schedules a run.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.ScheduleRunResult) -> Void):Request<aws_sdk.devicefarm.ScheduleRunResult, AWSError> { })
	function scheduleRun(params:aws_sdk.devicefarm.ScheduleRunRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.ScheduleRunResult) -> Void):Request<aws_sdk.devicefarm.ScheduleRunResult, AWSError>;
	/**
		Initiates a stop request for the current job. AWS Device Farm immediately stops the job on the device where tests have not started. You are not billed for this device. On the device where tests have started, setup suite and teardown suite tests run to completion on the device. You are billed for setup, teardown, and any tests that were in progress or already completed.
		
		Initiates a stop request for the current job. AWS Device Farm immediately stops the job on the device where tests have not started. You are not billed for this device. On the device where tests have started, setup suite and teardown suite tests run to completion on the device. You are billed for setup, teardown, and any tests that were in progress or already completed.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.StopJobResult) -> Void):Request<aws_sdk.devicefarm.StopJobResult, AWSError> { })
	function stopJob(params:aws_sdk.devicefarm.StopJobRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.StopJobResult) -> Void):Request<aws_sdk.devicefarm.StopJobResult, AWSError>;
	/**
		Ends a specified remote access session.
		
		Ends a specified remote access session.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.StopRemoteAccessSessionResult) -> Void):Request<aws_sdk.devicefarm.StopRemoteAccessSessionResult, AWSError> { })
	function stopRemoteAccessSession(params:aws_sdk.devicefarm.StopRemoteAccessSessionRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.StopRemoteAccessSessionResult) -> Void):Request<aws_sdk.devicefarm.StopRemoteAccessSessionResult, AWSError>;
	/**
		Initiates a stop request for the current test run. AWS Device Farm immediately stops the run on devices where tests have not started. You are not billed for these devices. On devices where tests have started executing, setup suite and teardown suite tests run to completion on those devices. You are billed for setup, teardown, and any tests that were in progress or already completed.
		
		Initiates a stop request for the current test run. AWS Device Farm immediately stops the run on devices where tests have not started. You are not billed for these devices. On devices where tests have started executing, setup suite and teardown suite tests run to completion on those devices. You are billed for setup, teardown, and any tests that were in progress or already completed.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.StopRunResult) -> Void):Request<aws_sdk.devicefarm.StopRunResult, AWSError> { })
	function stopRun(params:aws_sdk.devicefarm.StopRunRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.StopRunResult) -> Void):Request<aws_sdk.devicefarm.StopRunResult, AWSError>;
	/**
		Associates the specified tags to a resource with the specified resourceArn. If existing tags on a resource are not specified in the request parameters, they are not changed. When a resource is deleted, the tags associated with that resource are also deleted.
		
		Associates the specified tags to a resource with the specified resourceArn. If existing tags on a resource are not specified in the request parameters, they are not changed. When a resource is deleted, the tags associated with that resource are also deleted.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.TagResourceResponse) -> Void):Request<aws_sdk.devicefarm.TagResourceResponse, AWSError> { })
	function tagResource(params:aws_sdk.devicefarm.TagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.TagResourceResponse) -> Void):Request<aws_sdk.devicefarm.TagResourceResponse, AWSError>;
	/**
		Deletes the specified tags from a resource.
		
		Deletes the specified tags from a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.UntagResourceResponse) -> Void):Request<aws_sdk.devicefarm.UntagResourceResponse, AWSError> { })
	function untagResource(params:aws_sdk.devicefarm.UntagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.UntagResourceResponse) -> Void):Request<aws_sdk.devicefarm.UntagResourceResponse, AWSError>;
	/**
		Updates information about a private device instance.
		
		Updates information about a private device instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.UpdateDeviceInstanceResult) -> Void):Request<aws_sdk.devicefarm.UpdateDeviceInstanceResult, AWSError> { })
	function updateDeviceInstance(params:aws_sdk.devicefarm.UpdateDeviceInstanceRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.UpdateDeviceInstanceResult) -> Void):Request<aws_sdk.devicefarm.UpdateDeviceInstanceResult, AWSError>;
	/**
		Modifies the name, description, and rules in a device pool given the attributes and the pool ARN. Rule updates are all-or-nothing, meaning they can only be updated as a whole (or not at all).
		
		Modifies the name, description, and rules in a device pool given the attributes and the pool ARN. Rule updates are all-or-nothing, meaning they can only be updated as a whole (or not at all).
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.UpdateDevicePoolResult) -> Void):Request<aws_sdk.devicefarm.UpdateDevicePoolResult, AWSError> { })
	function updateDevicePool(params:aws_sdk.devicefarm.UpdateDevicePoolRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.UpdateDevicePoolResult) -> Void):Request<aws_sdk.devicefarm.UpdateDevicePoolResult, AWSError>;
	/**
		Updates information about an existing private device instance profile.
		
		Updates information about an existing private device instance profile.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.UpdateInstanceProfileResult) -> Void):Request<aws_sdk.devicefarm.UpdateInstanceProfileResult, AWSError> { })
	function updateInstanceProfile(params:aws_sdk.devicefarm.UpdateInstanceProfileRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.UpdateInstanceProfileResult) -> Void):Request<aws_sdk.devicefarm.UpdateInstanceProfileResult, AWSError>;
	/**
		Updates the network profile.
		
		Updates the network profile.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.UpdateNetworkProfileResult) -> Void):Request<aws_sdk.devicefarm.UpdateNetworkProfileResult, AWSError> { })
	function updateNetworkProfile(params:aws_sdk.devicefarm.UpdateNetworkProfileRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.UpdateNetworkProfileResult) -> Void):Request<aws_sdk.devicefarm.UpdateNetworkProfileResult, AWSError>;
	/**
		Modifies the specified project name, given the project ARN and a new name.
		
		Modifies the specified project name, given the project ARN and a new name.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.UpdateProjectResult) -> Void):Request<aws_sdk.devicefarm.UpdateProjectResult, AWSError> { })
	function updateProject(params:aws_sdk.devicefarm.UpdateProjectRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.UpdateProjectResult) -> Void):Request<aws_sdk.devicefarm.UpdateProjectResult, AWSError>;
	/**
		Change details of a project.
		
		Change details of a project.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.UpdateTestGridProjectResult) -> Void):Request<aws_sdk.devicefarm.UpdateTestGridProjectResult, AWSError> { })
	function updateTestGridProject(params:aws_sdk.devicefarm.UpdateTestGridProjectRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.UpdateTestGridProjectResult) -> Void):Request<aws_sdk.devicefarm.UpdateTestGridProjectResult, AWSError>;
	/**
		Updates an uploaded test spec.
		
		Updates an uploaded test spec.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.UpdateUploadResult) -> Void):Request<aws_sdk.devicefarm.UpdateUploadResult, AWSError> { })
	function updateUpload(params:aws_sdk.devicefarm.UpdateUploadRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.UpdateUploadResult) -> Void):Request<aws_sdk.devicefarm.UpdateUploadResult, AWSError>;
	/**
		Updates information about an Amazon Virtual Private Cloud (VPC) endpoint configuration.
		
		Updates information about an Amazon Virtual Private Cloud (VPC) endpoint configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.devicefarm.UpdateVPCEConfigurationResult) -> Void):Request<aws_sdk.devicefarm.UpdateVPCEConfigurationResult, AWSError> { })
	function updateVPCEConfiguration(params:aws_sdk.devicefarm.UpdateVPCEConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.devicefarm.UpdateVPCEConfigurationResult) -> Void):Request<aws_sdk.devicefarm.UpdateVPCEConfigurationResult, AWSError>;
	static var prototype : DeviceFarm;
}