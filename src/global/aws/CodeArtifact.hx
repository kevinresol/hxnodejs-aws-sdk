package global.aws;

@:native("AWS.CodeArtifact") extern class CodeArtifact extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.codeartifact.ClientConfiguration);
	/**
		Adds an existing external connection to a repository. One external connection is allowed per repository.  A repository can have one or more upstream repositories, or an external connection.
		
		Adds an existing external connection to a repository. One external connection is allowed per repository.  A repository can have one or more upstream repositories, or an external connection.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codeartifact.AssociateExternalConnectionResult) -> Void):Request<global.aws.codeartifact.AssociateExternalConnectionResult, AWSError> { })
	function associateExternalConnection(params:global.aws.codeartifact.AssociateExternalConnectionRequest, ?callback:(err:AWSError, data:global.aws.codeartifact.AssociateExternalConnectionResult) -> Void):Request<global.aws.codeartifact.AssociateExternalConnectionResult, AWSError>;
	/**
		Copies package versions from one repository to another repository in the same domain.    You must specify versions or versionRevisions. You cannot specify both.
		
		Copies package versions from one repository to another repository in the same domain.    You must specify versions or versionRevisions. You cannot specify both.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codeartifact.CopyPackageVersionsResult) -> Void):Request<global.aws.codeartifact.CopyPackageVersionsResult, AWSError> { })
	function copyPackageVersions(params:global.aws.codeartifact.CopyPackageVersionsRequest, ?callback:(err:AWSError, data:global.aws.codeartifact.CopyPackageVersionsResult) -> Void):Request<global.aws.codeartifact.CopyPackageVersionsResult, AWSError>;
	/**
		Creates a domain. CodeArtifact domains make it easier to manage multiple repositories across an organization. You can use a domain to apply permissions across many repositories owned by different AWS accounts. An asset is stored only once in a domain, even if it's in multiple repositories.  Although you can have multiple domains, we recommend a single production domain that contains all published artifacts so that your development teams can find and share packages. You can use a second pre-production domain to test changes to the production domain configuration.
		
		Creates a domain. CodeArtifact domains make it easier to manage multiple repositories across an organization. You can use a domain to apply permissions across many repositories owned by different AWS accounts. An asset is stored only once in a domain, even if it's in multiple repositories.  Although you can have multiple domains, we recommend a single production domain that contains all published artifacts so that your development teams can find and share packages. You can use a second pre-production domain to test changes to the production domain configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codeartifact.CreateDomainResult) -> Void):Request<global.aws.codeartifact.CreateDomainResult, AWSError> { })
	function createDomain(params:global.aws.codeartifact.CreateDomainRequest, ?callback:(err:AWSError, data:global.aws.codeartifact.CreateDomainResult) -> Void):Request<global.aws.codeartifact.CreateDomainResult, AWSError>;
	/**
		Creates a repository.
		
		Creates a repository.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codeartifact.CreateRepositoryResult) -> Void):Request<global.aws.codeartifact.CreateRepositoryResult, AWSError> { })
	function createRepository(params:global.aws.codeartifact.CreateRepositoryRequest, ?callback:(err:AWSError, data:global.aws.codeartifact.CreateRepositoryResult) -> Void):Request<global.aws.codeartifact.CreateRepositoryResult, AWSError>;
	/**
		Deletes a domain. You cannot delete a domain that contains repositories. If you want to delete a domain with repositories, first delete its repositories.
		
		Deletes a domain. You cannot delete a domain that contains repositories. If you want to delete a domain with repositories, first delete its repositories.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codeartifact.DeleteDomainResult) -> Void):Request<global.aws.codeartifact.DeleteDomainResult, AWSError> { })
	function deleteDomain(params:global.aws.codeartifact.DeleteDomainRequest, ?callback:(err:AWSError, data:global.aws.codeartifact.DeleteDomainResult) -> Void):Request<global.aws.codeartifact.DeleteDomainResult, AWSError>;
	/**
		Deletes the resource policy set on a domain.
		
		Deletes the resource policy set on a domain.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codeartifact.DeleteDomainPermissionsPolicyResult) -> Void):Request<global.aws.codeartifact.DeleteDomainPermissionsPolicyResult, AWSError> { })
	function deleteDomainPermissionsPolicy(params:global.aws.codeartifact.DeleteDomainPermissionsPolicyRequest, ?callback:(err:AWSError, data:global.aws.codeartifact.DeleteDomainPermissionsPolicyResult) -> Void):Request<global.aws.codeartifact.DeleteDomainPermissionsPolicyResult, AWSError>;
	/**
		Deletes one or more versions of a package. A deleted package version cannot be restored in your repository. If you want to remove a package version from your repository and be able to restore it later, set its status to Archived. Archived packages cannot be downloaded from a repository and don't show up with list package APIs (for example,  ListackageVersions ), but you can restore them using  UpdatePackageVersionsStatus .
		
		Deletes one or more versions of a package. A deleted package version cannot be restored in your repository. If you want to remove a package version from your repository and be able to restore it later, set its status to Archived. Archived packages cannot be downloaded from a repository and don't show up with list package APIs (for example,  ListackageVersions ), but you can restore them using  UpdatePackageVersionsStatus .
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codeartifact.DeletePackageVersionsResult) -> Void):Request<global.aws.codeartifact.DeletePackageVersionsResult, AWSError> { })
	function deletePackageVersions(params:global.aws.codeartifact.DeletePackageVersionsRequest, ?callback:(err:AWSError, data:global.aws.codeartifact.DeletePackageVersionsResult) -> Void):Request<global.aws.codeartifact.DeletePackageVersionsResult, AWSError>;
	/**
		Deletes a repository.
		
		Deletes a repository.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codeartifact.DeleteRepositoryResult) -> Void):Request<global.aws.codeartifact.DeleteRepositoryResult, AWSError> { })
	function deleteRepository(params:global.aws.codeartifact.DeleteRepositoryRequest, ?callback:(err:AWSError, data:global.aws.codeartifact.DeleteRepositoryResult) -> Void):Request<global.aws.codeartifact.DeleteRepositoryResult, AWSError>;
	/**
		Deletes the resource policy that is set on a repository. After a resource policy is deleted, the permissions allowed and denied by the deleted policy are removed. The effect of deleting a resource policy might not be immediate.    Use DeleteRepositoryPermissionsPolicy with caution. After a policy is deleted, AWS users, roles, and accounts lose permissions to perform the repository actions granted by the deleted policy.
		
		Deletes the resource policy that is set on a repository. After a resource policy is deleted, the permissions allowed and denied by the deleted policy are removed. The effect of deleting a resource policy might not be immediate.    Use DeleteRepositoryPermissionsPolicy with caution. After a policy is deleted, AWS users, roles, and accounts lose permissions to perform the repository actions granted by the deleted policy.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codeartifact.DeleteRepositoryPermissionsPolicyResult) -> Void):Request<global.aws.codeartifact.DeleteRepositoryPermissionsPolicyResult, AWSError> { })
	function deleteRepositoryPermissionsPolicy(params:global.aws.codeartifact.DeleteRepositoryPermissionsPolicyRequest, ?callback:(err:AWSError, data:global.aws.codeartifact.DeleteRepositoryPermissionsPolicyResult) -> Void):Request<global.aws.codeartifact.DeleteRepositoryPermissionsPolicyResult, AWSError>;
	/**
		Returns a  DomainDescription  object that contains information about the requested domain.
		
		Returns a  DomainDescription  object that contains information about the requested domain.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codeartifact.DescribeDomainResult) -> Void):Request<global.aws.codeartifact.DescribeDomainResult, AWSError> { })
	function describeDomain(params:global.aws.codeartifact.DescribeDomainRequest, ?callback:(err:AWSError, data:global.aws.codeartifact.DescribeDomainResult) -> Void):Request<global.aws.codeartifact.DescribeDomainResult, AWSError>;
	/**
		Returns a  PackageVersionDescription  object that contains information about the requested package version.
		
		Returns a  PackageVersionDescription  object that contains information about the requested package version.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codeartifact.DescribePackageVersionResult) -> Void):Request<global.aws.codeartifact.DescribePackageVersionResult, AWSError> { })
	function describePackageVersion(params:global.aws.codeartifact.DescribePackageVersionRequest, ?callback:(err:AWSError, data:global.aws.codeartifact.DescribePackageVersionResult) -> Void):Request<global.aws.codeartifact.DescribePackageVersionResult, AWSError>;
	/**
		Returns a RepositoryDescription object that contains detailed information about the requested repository.
		
		Returns a RepositoryDescription object that contains detailed information about the requested repository.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codeartifact.DescribeRepositoryResult) -> Void):Request<global.aws.codeartifact.DescribeRepositoryResult, AWSError> { })
	function describeRepository(params:global.aws.codeartifact.DescribeRepositoryRequest, ?callback:(err:AWSError, data:global.aws.codeartifact.DescribeRepositoryResult) -> Void):Request<global.aws.codeartifact.DescribeRepositoryResult, AWSError>;
	/**
		Removes an existing external connection from a repository.
		
		Removes an existing external connection from a repository.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codeartifact.DisassociateExternalConnectionResult) -> Void):Request<global.aws.codeartifact.DisassociateExternalConnectionResult, AWSError> { })
	function disassociateExternalConnection(params:global.aws.codeartifact.DisassociateExternalConnectionRequest, ?callback:(err:AWSError, data:global.aws.codeartifact.DisassociateExternalConnectionResult) -> Void):Request<global.aws.codeartifact.DisassociateExternalConnectionResult, AWSError>;
	/**
		Deletes the assets in package versions and sets the package versions' status to Disposed. A disposed package version cannot be restored in your repository because its assets are deleted.   To view all disposed package versions in a repository, use  ListackageVersions  and set the  status  parameter to Disposed.   To view information about a disposed package version, use  ListPackageVersions  and set the  status  parameter to Disposed.
		
		Deletes the assets in package versions and sets the package versions' status to Disposed. A disposed package version cannot be restored in your repository because its assets are deleted.   To view all disposed package versions in a repository, use  ListackageVersions  and set the  status  parameter to Disposed.   To view information about a disposed package version, use  ListPackageVersions  and set the  status  parameter to Disposed.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codeartifact.DisposePackageVersionsResult) -> Void):Request<global.aws.codeartifact.DisposePackageVersionsResult, AWSError> { })
	function disposePackageVersions(params:global.aws.codeartifact.DisposePackageVersionsRequest, ?callback:(err:AWSError, data:global.aws.codeartifact.DisposePackageVersionsResult) -> Void):Request<global.aws.codeartifact.DisposePackageVersionsResult, AWSError>;
	/**
		Generates a temporary authentication token for accessing repositories in the domain. This API requires the codeartifact:GetAuthorizationToken and sts:GetServiceBearerToken permissions.   CodeArtifact authorization tokens are valid for a period of 12 hours when created with the login command. You can call login periodically to refresh the token. When you create an authorization token with the GetAuthorizationToken API, you can set a custom authorization period, up to a maximum of 12 hours, with the durationSeconds parameter. The authorization period begins after login or GetAuthorizationToken is called. If login or GetAuthorizationToken is called while assuming a role, the token lifetime is independent of the maximum session duration of the role. For example, if you call sts assume-role and specify a session duration of 15 minutes, then generate a CodeArtifact authorization token, the token will be valid for the full authorization period even though this is longer than the 15-minute session duration. See Using IAM Roles for more information on controlling session duration.
		
		Generates a temporary authentication token for accessing repositories in the domain. This API requires the codeartifact:GetAuthorizationToken and sts:GetServiceBearerToken permissions.   CodeArtifact authorization tokens are valid for a period of 12 hours when created with the login command. You can call login periodically to refresh the token. When you create an authorization token with the GetAuthorizationToken API, you can set a custom authorization period, up to a maximum of 12 hours, with the durationSeconds parameter. The authorization period begins after login or GetAuthorizationToken is called. If login or GetAuthorizationToken is called while assuming a role, the token lifetime is independent of the maximum session duration of the role. For example, if you call sts assume-role and specify a session duration of 15 minutes, then generate a CodeArtifact authorization token, the token will be valid for the full authorization period even though this is longer than the 15-minute session duration. See Using IAM Roles for more information on controlling session duration.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codeartifact.GetAuthorizationTokenResult) -> Void):Request<global.aws.codeartifact.GetAuthorizationTokenResult, AWSError> { })
	function getAuthorizationToken(params:global.aws.codeartifact.GetAuthorizationTokenRequest, ?callback:(err:AWSError, data:global.aws.codeartifact.GetAuthorizationTokenResult) -> Void):Request<global.aws.codeartifact.GetAuthorizationTokenResult, AWSError>;
	/**
		Returns the resource policy attached to the specified domain.    The policy is a resource-based policy, not an identity-based policy. For more information, see Identity-based policies and resource-based policies  in the AWS Identity and Access Management User Guide.
		
		Returns the resource policy attached to the specified domain.    The policy is a resource-based policy, not an identity-based policy. For more information, see Identity-based policies and resource-based policies  in the AWS Identity and Access Management User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codeartifact.GetDomainPermissionsPolicyResult) -> Void):Request<global.aws.codeartifact.GetDomainPermissionsPolicyResult, AWSError> { })
	function getDomainPermissionsPolicy(params:global.aws.codeartifact.GetDomainPermissionsPolicyRequest, ?callback:(err:AWSError, data:global.aws.codeartifact.GetDomainPermissionsPolicyResult) -> Void):Request<global.aws.codeartifact.GetDomainPermissionsPolicyResult, AWSError>;
	/**
		Returns an asset (or file) that is in a package. For example, for a Maven package version, use GetPackageVersionAsset to download a JAR file, a POM file, or any other assets in the package version.
		
		Returns an asset (or file) that is in a package. For example, for a Maven package version, use GetPackageVersionAsset to download a JAR file, a POM file, or any other assets in the package version.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codeartifact.GetPackageVersionAssetResult) -> Void):Request<global.aws.codeartifact.GetPackageVersionAssetResult, AWSError> { })
	function getPackageVersionAsset(params:global.aws.codeartifact.GetPackageVersionAssetRequest, ?callback:(err:AWSError, data:global.aws.codeartifact.GetPackageVersionAssetResult) -> Void):Request<global.aws.codeartifact.GetPackageVersionAssetResult, AWSError>;
	/**
		Gets the readme file or descriptive text for a package version. For packages that do not contain a readme file, CodeArtifact extracts a description from a metadata file. For example, from the &lt;description&gt; element in the pom.xml file of a Maven package.   The returned text might contain formatting. For example, it might contain formatting for Markdown or reStructuredText.
		
		Gets the readme file or descriptive text for a package version. For packages that do not contain a readme file, CodeArtifact extracts a description from a metadata file. For example, from the &lt;description&gt; element in the pom.xml file of a Maven package.   The returned text might contain formatting. For example, it might contain formatting for Markdown or reStructuredText.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codeartifact.GetPackageVersionReadmeResult) -> Void):Request<global.aws.codeartifact.GetPackageVersionReadmeResult, AWSError> { })
	function getPackageVersionReadme(params:global.aws.codeartifact.GetPackageVersionReadmeRequest, ?callback:(err:AWSError, data:global.aws.codeartifact.GetPackageVersionReadmeResult) -> Void):Request<global.aws.codeartifact.GetPackageVersionReadmeResult, AWSError>;
	/**
		Returns the endpoint of a repository for a specific package format. A repository has one endpoint for each package format:     npm     pypi     maven
		
		Returns the endpoint of a repository for a specific package format. A repository has one endpoint for each package format:     npm     pypi     maven
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codeartifact.GetRepositoryEndpointResult) -> Void):Request<global.aws.codeartifact.GetRepositoryEndpointResult, AWSError> { })
	function getRepositoryEndpoint(params:global.aws.codeartifact.GetRepositoryEndpointRequest, ?callback:(err:AWSError, data:global.aws.codeartifact.GetRepositoryEndpointResult) -> Void):Request<global.aws.codeartifact.GetRepositoryEndpointResult, AWSError>;
	/**
		Returns the resource policy that is set on a repository.
		
		Returns the resource policy that is set on a repository.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codeartifact.GetRepositoryPermissionsPolicyResult) -> Void):Request<global.aws.codeartifact.GetRepositoryPermissionsPolicyResult, AWSError> { })
	function getRepositoryPermissionsPolicy(params:global.aws.codeartifact.GetRepositoryPermissionsPolicyRequest, ?callback:(err:AWSError, data:global.aws.codeartifact.GetRepositoryPermissionsPolicyResult) -> Void):Request<global.aws.codeartifact.GetRepositoryPermissionsPolicyResult, AWSError>;
	/**
		Returns a list of  DomainSummary  objects for all domains owned by the AWS account that makes this call. Each returned DomainSummary object contains information about a domain.
		
		Returns a list of  DomainSummary  objects for all domains owned by the AWS account that makes this call. Each returned DomainSummary object contains information about a domain.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codeartifact.ListDomainsResult) -> Void):Request<global.aws.codeartifact.ListDomainsResult, AWSError> { })
	function listDomains(params:global.aws.codeartifact.ListDomainsRequest, ?callback:(err:AWSError, data:global.aws.codeartifact.ListDomainsResult) -> Void):Request<global.aws.codeartifact.ListDomainsResult, AWSError>;
	/**
		Returns a list of  AssetSummary  objects for assets in a package version.
		
		Returns a list of  AssetSummary  objects for assets in a package version.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codeartifact.ListPackageVersionAssetsResult) -> Void):Request<global.aws.codeartifact.ListPackageVersionAssetsResult, AWSError> { })
	function listPackageVersionAssets(params:global.aws.codeartifact.ListPackageVersionAssetsRequest, ?callback:(err:AWSError, data:global.aws.codeartifact.ListPackageVersionAssetsResult) -> Void):Request<global.aws.codeartifact.ListPackageVersionAssetsResult, AWSError>;
	/**
		Returns the direct dependencies for a package version. The dependencies are returned as  PackageDependency  objects. CodeArtifact extracts the dependencies for a package version from the metadata file for the package format (for example, the package.json file for npm packages and the pom.xml file for Maven). Any package version dependencies that are not listed in the configuration file are not returned.
		
		Returns the direct dependencies for a package version. The dependencies are returned as  PackageDependency  objects. CodeArtifact extracts the dependencies for a package version from the metadata file for the package format (for example, the package.json file for npm packages and the pom.xml file for Maven). Any package version dependencies that are not listed in the configuration file are not returned.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codeartifact.ListPackageVersionDependenciesResult) -> Void):Request<global.aws.codeartifact.ListPackageVersionDependenciesResult, AWSError> { })
	function listPackageVersionDependencies(params:global.aws.codeartifact.ListPackageVersionDependenciesRequest, ?callback:(err:AWSError, data:global.aws.codeartifact.ListPackageVersionDependenciesResult) -> Void):Request<global.aws.codeartifact.ListPackageVersionDependenciesResult, AWSError>;
	/**
		Returns a list of  PackageVersionSummary  objects for package versions in a repository that match the request parameters.
		
		Returns a list of  PackageVersionSummary  objects for package versions in a repository that match the request parameters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codeartifact.ListPackageVersionsResult) -> Void):Request<global.aws.codeartifact.ListPackageVersionsResult, AWSError> { })
	function listPackageVersions(params:global.aws.codeartifact.ListPackageVersionsRequest, ?callback:(err:AWSError, data:global.aws.codeartifact.ListPackageVersionsResult) -> Void):Request<global.aws.codeartifact.ListPackageVersionsResult, AWSError>;
	/**
		Returns a list of  PackageSummary  objects for packages in a repository that match the request parameters.
		
		Returns a list of  PackageSummary  objects for packages in a repository that match the request parameters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codeartifact.ListPackagesResult) -> Void):Request<global.aws.codeartifact.ListPackagesResult, AWSError> { })
	function listPackages(params:global.aws.codeartifact.ListPackagesRequest, ?callback:(err:AWSError, data:global.aws.codeartifact.ListPackagesResult) -> Void):Request<global.aws.codeartifact.ListPackagesResult, AWSError>;
	/**
		Returns a list of  RepositorySummary  objects. Each RepositorySummary contains information about a repository in the specified AWS account and that matches the input parameters.
		
		Returns a list of  RepositorySummary  objects. Each RepositorySummary contains information about a repository in the specified AWS account and that matches the input parameters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codeartifact.ListRepositoriesResult) -> Void):Request<global.aws.codeartifact.ListRepositoriesResult, AWSError> { })
	function listRepositories(params:global.aws.codeartifact.ListRepositoriesRequest, ?callback:(err:AWSError, data:global.aws.codeartifact.ListRepositoriesResult) -> Void):Request<global.aws.codeartifact.ListRepositoriesResult, AWSError>;
	/**
		Returns a list of  RepositorySummary  objects. Each RepositorySummary contains information about a repository in the specified domain and that matches the input parameters.
		
		Returns a list of  RepositorySummary  objects. Each RepositorySummary contains information about a repository in the specified domain and that matches the input parameters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codeartifact.ListRepositoriesInDomainResult) -> Void):Request<global.aws.codeartifact.ListRepositoriesInDomainResult, AWSError> { })
	function listRepositoriesInDomain(params:global.aws.codeartifact.ListRepositoriesInDomainRequest, ?callback:(err:AWSError, data:global.aws.codeartifact.ListRepositoriesInDomainResult) -> Void):Request<global.aws.codeartifact.ListRepositoriesInDomainResult, AWSError>;
	/**
		Sets a resource policy on a domain that specifies permissions to access it.
		
		Sets a resource policy on a domain that specifies permissions to access it.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codeartifact.PutDomainPermissionsPolicyResult) -> Void):Request<global.aws.codeartifact.PutDomainPermissionsPolicyResult, AWSError> { })
	function putDomainPermissionsPolicy(params:global.aws.codeartifact.PutDomainPermissionsPolicyRequest, ?callback:(err:AWSError, data:global.aws.codeartifact.PutDomainPermissionsPolicyResult) -> Void):Request<global.aws.codeartifact.PutDomainPermissionsPolicyResult, AWSError>;
	/**
		Sets the resource policy on a repository that specifies permissions to access it.
		
		Sets the resource policy on a repository that specifies permissions to access it.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codeartifact.PutRepositoryPermissionsPolicyResult) -> Void):Request<global.aws.codeartifact.PutRepositoryPermissionsPolicyResult, AWSError> { })
	function putRepositoryPermissionsPolicy(params:global.aws.codeartifact.PutRepositoryPermissionsPolicyRequest, ?callback:(err:AWSError, data:global.aws.codeartifact.PutRepositoryPermissionsPolicyResult) -> Void):Request<global.aws.codeartifact.PutRepositoryPermissionsPolicyResult, AWSError>;
	/**
		Updates the status of one or more versions of a package.
		
		Updates the status of one or more versions of a package.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codeartifact.UpdatePackageVersionsStatusResult) -> Void):Request<global.aws.codeartifact.UpdatePackageVersionsStatusResult, AWSError> { })
	function updatePackageVersionsStatus(params:global.aws.codeartifact.UpdatePackageVersionsStatusRequest, ?callback:(err:AWSError, data:global.aws.codeartifact.UpdatePackageVersionsStatusResult) -> Void):Request<global.aws.codeartifact.UpdatePackageVersionsStatusResult, AWSError>;
	/**
		Update the properties of a repository.
		
		Update the properties of a repository.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codeartifact.UpdateRepositoryResult) -> Void):Request<global.aws.codeartifact.UpdateRepositoryResult, AWSError> { })
	function updateRepository(params:global.aws.codeartifact.UpdateRepositoryRequest, ?callback:(err:AWSError, data:global.aws.codeartifact.UpdateRepositoryResult) -> Void):Request<global.aws.codeartifact.UpdateRepositoryResult, AWSError>;
	static var prototype : CodeArtifact;
}