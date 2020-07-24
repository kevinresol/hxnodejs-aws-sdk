package aws_sdk;

@:jsRequire("aws-sdk", "ECR") extern class ECR extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.ecr.ClientConfiguration);
	/**
		Checks the availability of one or more image layers in a repository. When an image is pushed to a repository, each image layer is checked to verify if it has been uploaded before. If it has been uploaded, then the image layer is skipped.  This operation is used by the Amazon ECR proxy and is not generally used by customers for pulling and pushing images. In most cases, you should use the docker CLI to pull, tag, and push images.
		
		Checks the availability of one or more image layers in a repository. When an image is pushed to a repository, each image layer is checked to verify if it has been uploaded before. If it has been uploaded, then the image layer is skipped.  This operation is used by the Amazon ECR proxy and is not generally used by customers for pulling and pushing images. In most cases, you should use the docker CLI to pull, tag, and push images.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ecr.BatchCheckLayerAvailabilityResponse) -> Void):Request<aws_sdk.ecr.BatchCheckLayerAvailabilityResponse, AWSError> { })
	function batchCheckLayerAvailability(params:aws_sdk.ecr.BatchCheckLayerAvailabilityRequest, ?callback:(err:AWSError, data:aws_sdk.ecr.BatchCheckLayerAvailabilityResponse) -> Void):Request<aws_sdk.ecr.BatchCheckLayerAvailabilityResponse, AWSError>;
	/**
		Deletes a list of specified images within a repository. Images are specified with either an imageTag or imageDigest. You can remove a tag from an image by specifying the image's tag in your request. When you remove the last tag from an image, the image is deleted from your repository. You can completely delete an image (and all of its tags) by specifying the image's digest in your request.
		
		Deletes a list of specified images within a repository. Images are specified with either an imageTag or imageDigest. You can remove a tag from an image by specifying the image's tag in your request. When you remove the last tag from an image, the image is deleted from your repository. You can completely delete an image (and all of its tags) by specifying the image's digest in your request.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ecr.BatchDeleteImageResponse) -> Void):Request<aws_sdk.ecr.BatchDeleteImageResponse, AWSError> { })
	function batchDeleteImage(params:aws_sdk.ecr.BatchDeleteImageRequest, ?callback:(err:AWSError, data:aws_sdk.ecr.BatchDeleteImageResponse) -> Void):Request<aws_sdk.ecr.BatchDeleteImageResponse, AWSError>;
	/**
		Gets detailed information for an image. Images are specified with either an imageTag or imageDigest. When an image is pulled, the BatchGetImage API is called once to retrieve the image manifest.
		
		Gets detailed information for an image. Images are specified with either an imageTag or imageDigest. When an image is pulled, the BatchGetImage API is called once to retrieve the image manifest.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ecr.BatchGetImageResponse) -> Void):Request<aws_sdk.ecr.BatchGetImageResponse, AWSError> { })
	function batchGetImage(params:aws_sdk.ecr.BatchGetImageRequest, ?callback:(err:AWSError, data:aws_sdk.ecr.BatchGetImageResponse) -> Void):Request<aws_sdk.ecr.BatchGetImageResponse, AWSError>;
	/**
		Informs Amazon ECR that the image layer upload has completed for a specified registry, repository name, and upload ID. You can optionally provide a sha256 digest of the image layer for data validation purposes. When an image is pushed, the CompleteLayerUpload API is called once per each new image layer to verify that the upload has completed.  This operation is used by the Amazon ECR proxy and is not generally used by customers for pulling and pushing images. In most cases, you should use the docker CLI to pull, tag, and push images.
		
		Informs Amazon ECR that the image layer upload has completed for a specified registry, repository name, and upload ID. You can optionally provide a sha256 digest of the image layer for data validation purposes. When an image is pushed, the CompleteLayerUpload API is called once per each new image layer to verify that the upload has completed.  This operation is used by the Amazon ECR proxy and is not generally used by customers for pulling and pushing images. In most cases, you should use the docker CLI to pull, tag, and push images.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ecr.CompleteLayerUploadResponse) -> Void):Request<aws_sdk.ecr.CompleteLayerUploadResponse, AWSError> { })
	function completeLayerUpload(params:aws_sdk.ecr.CompleteLayerUploadRequest, ?callback:(err:AWSError, data:aws_sdk.ecr.CompleteLayerUploadResponse) -> Void):Request<aws_sdk.ecr.CompleteLayerUploadResponse, AWSError>;
	/**
		Creates a repository. For more information, see Amazon ECR Repositories in the Amazon Elastic Container Registry User Guide.
		
		Creates a repository. For more information, see Amazon ECR Repositories in the Amazon Elastic Container Registry User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ecr.CreateRepositoryResponse) -> Void):Request<aws_sdk.ecr.CreateRepositoryResponse, AWSError> { })
	function createRepository(params:aws_sdk.ecr.CreateRepositoryRequest, ?callback:(err:AWSError, data:aws_sdk.ecr.CreateRepositoryResponse) -> Void):Request<aws_sdk.ecr.CreateRepositoryResponse, AWSError>;
	/**
		Deletes the lifecycle policy associated with the specified repository.
		
		Deletes the lifecycle policy associated with the specified repository.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ecr.DeleteLifecyclePolicyResponse) -> Void):Request<aws_sdk.ecr.DeleteLifecyclePolicyResponse, AWSError> { })
	function deleteLifecyclePolicy(params:aws_sdk.ecr.DeleteLifecyclePolicyRequest, ?callback:(err:AWSError, data:aws_sdk.ecr.DeleteLifecyclePolicyResponse) -> Void):Request<aws_sdk.ecr.DeleteLifecyclePolicyResponse, AWSError>;
	/**
		Deletes a repository. If the repository contains images, you must either delete all images in the repository or use the force option to delete the repository.
		
		Deletes a repository. If the repository contains images, you must either delete all images in the repository or use the force option to delete the repository.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ecr.DeleteRepositoryResponse) -> Void):Request<aws_sdk.ecr.DeleteRepositoryResponse, AWSError> { })
	function deleteRepository(params:aws_sdk.ecr.DeleteRepositoryRequest, ?callback:(err:AWSError, data:aws_sdk.ecr.DeleteRepositoryResponse) -> Void):Request<aws_sdk.ecr.DeleteRepositoryResponse, AWSError>;
	/**
		Deletes the repository policy associated with the specified repository.
		
		Deletes the repository policy associated with the specified repository.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ecr.DeleteRepositoryPolicyResponse) -> Void):Request<aws_sdk.ecr.DeleteRepositoryPolicyResponse, AWSError> { })
	function deleteRepositoryPolicy(params:aws_sdk.ecr.DeleteRepositoryPolicyRequest, ?callback:(err:AWSError, data:aws_sdk.ecr.DeleteRepositoryPolicyResponse) -> Void):Request<aws_sdk.ecr.DeleteRepositoryPolicyResponse, AWSError>;
	/**
		Returns the scan findings for the specified image.
		
		Returns the scan findings for the specified image.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ecr.DescribeImageScanFindingsResponse) -> Void):Request<aws_sdk.ecr.DescribeImageScanFindingsResponse, AWSError> { })
	function describeImageScanFindings(params:aws_sdk.ecr.DescribeImageScanFindingsRequest, ?callback:(err:AWSError, data:aws_sdk.ecr.DescribeImageScanFindingsResponse) -> Void):Request<aws_sdk.ecr.DescribeImageScanFindingsResponse, AWSError>;
	/**
		Returns metadata about the images in a repository.  Beginning with Docker version 1.9, the Docker client compresses image layers before pushing them to a V2 Docker registry. The output of the docker images command shows the uncompressed image size, so it may return a larger image size than the image sizes returned by DescribeImages.
		
		Returns metadata about the images in a repository.  Beginning with Docker version 1.9, the Docker client compresses image layers before pushing them to a V2 Docker registry. The output of the docker images command shows the uncompressed image size, so it may return a larger image size than the image sizes returned by DescribeImages.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ecr.DescribeImagesResponse) -> Void):Request<aws_sdk.ecr.DescribeImagesResponse, AWSError> { })
	function describeImages(params:aws_sdk.ecr.DescribeImagesRequest, ?callback:(err:AWSError, data:aws_sdk.ecr.DescribeImagesResponse) -> Void):Request<aws_sdk.ecr.DescribeImagesResponse, AWSError>;
	/**
		Describes image repositories in a registry.
		
		Describes image repositories in a registry.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ecr.DescribeRepositoriesResponse) -> Void):Request<aws_sdk.ecr.DescribeRepositoriesResponse, AWSError> { })
	function describeRepositories(params:aws_sdk.ecr.DescribeRepositoriesRequest, ?callback:(err:AWSError, data:aws_sdk.ecr.DescribeRepositoriesResponse) -> Void):Request<aws_sdk.ecr.DescribeRepositoriesResponse, AWSError>;
	/**
		Retrieves an authorization token. An authorization token represents your IAM authentication credentials and can be used to access any Amazon ECR registry that your IAM principal has access to. The authorization token is valid for 12 hours. The authorizationToken returned is a base64 encoded string that can be decoded and used in a docker login command to authenticate to a registry. The AWS CLI offers an get-login-password command that simplifies the login process. For more information, see Registry Authentication in the Amazon Elastic Container Registry User Guide.
		
		Retrieves an authorization token. An authorization token represents your IAM authentication credentials and can be used to access any Amazon ECR registry that your IAM principal has access to. The authorization token is valid for 12 hours. The authorizationToken returned is a base64 encoded string that can be decoded and used in a docker login command to authenticate to a registry. The AWS CLI offers an get-login-password command that simplifies the login process. For more information, see Registry Authentication in the Amazon Elastic Container Registry User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ecr.GetAuthorizationTokenResponse) -> Void):Request<aws_sdk.ecr.GetAuthorizationTokenResponse, AWSError> { })
	function getAuthorizationToken(params:aws_sdk.ecr.GetAuthorizationTokenRequest, ?callback:(err:AWSError, data:aws_sdk.ecr.GetAuthorizationTokenResponse) -> Void):Request<aws_sdk.ecr.GetAuthorizationTokenResponse, AWSError>;
	/**
		Retrieves the pre-signed Amazon S3 download URL corresponding to an image layer. You can only get URLs for image layers that are referenced in an image. When an image is pulled, the GetDownloadUrlForLayer API is called once per image layer that is not already cached.  This operation is used by the Amazon ECR proxy and is not generally used by customers for pulling and pushing images. In most cases, you should use the docker CLI to pull, tag, and push images.
		
		Retrieves the pre-signed Amazon S3 download URL corresponding to an image layer. You can only get URLs for image layers that are referenced in an image. When an image is pulled, the GetDownloadUrlForLayer API is called once per image layer that is not already cached.  This operation is used by the Amazon ECR proxy and is not generally used by customers for pulling and pushing images. In most cases, you should use the docker CLI to pull, tag, and push images.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ecr.GetDownloadUrlForLayerResponse) -> Void):Request<aws_sdk.ecr.GetDownloadUrlForLayerResponse, AWSError> { })
	function getDownloadUrlForLayer(params:aws_sdk.ecr.GetDownloadUrlForLayerRequest, ?callback:(err:AWSError, data:aws_sdk.ecr.GetDownloadUrlForLayerResponse) -> Void):Request<aws_sdk.ecr.GetDownloadUrlForLayerResponse, AWSError>;
	/**
		Retrieves the lifecycle policy for the specified repository.
		
		Retrieves the lifecycle policy for the specified repository.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ecr.GetLifecyclePolicyResponse) -> Void):Request<aws_sdk.ecr.GetLifecyclePolicyResponse, AWSError> { })
	function getLifecyclePolicy(params:aws_sdk.ecr.GetLifecyclePolicyRequest, ?callback:(err:AWSError, data:aws_sdk.ecr.GetLifecyclePolicyResponse) -> Void):Request<aws_sdk.ecr.GetLifecyclePolicyResponse, AWSError>;
	/**
		Retrieves the results of the lifecycle policy preview request for the specified repository.
		
		Retrieves the results of the lifecycle policy preview request for the specified repository.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ecr.GetLifecyclePolicyPreviewResponse) -> Void):Request<aws_sdk.ecr.GetLifecyclePolicyPreviewResponse, AWSError> { })
	function getLifecyclePolicyPreview(params:aws_sdk.ecr.GetLifecyclePolicyPreviewRequest, ?callback:(err:AWSError, data:aws_sdk.ecr.GetLifecyclePolicyPreviewResponse) -> Void):Request<aws_sdk.ecr.GetLifecyclePolicyPreviewResponse, AWSError>;
	/**
		Retrieves the repository policy for the specified repository.
		
		Retrieves the repository policy for the specified repository.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ecr.GetRepositoryPolicyResponse) -> Void):Request<aws_sdk.ecr.GetRepositoryPolicyResponse, AWSError> { })
	function getRepositoryPolicy(params:aws_sdk.ecr.GetRepositoryPolicyRequest, ?callback:(err:AWSError, data:aws_sdk.ecr.GetRepositoryPolicyResponse) -> Void):Request<aws_sdk.ecr.GetRepositoryPolicyResponse, AWSError>;
	/**
		Notifies Amazon ECR that you intend to upload an image layer. When an image is pushed, the InitiateLayerUpload API is called once per image layer that has not already been uploaded. Whether or not an image layer has been uploaded is determined by the BatchCheckLayerAvailability API action.  This operation is used by the Amazon ECR proxy and is not generally used by customers for pulling and pushing images. In most cases, you should use the docker CLI to pull, tag, and push images.
		
		Notifies Amazon ECR that you intend to upload an image layer. When an image is pushed, the InitiateLayerUpload API is called once per image layer that has not already been uploaded. Whether or not an image layer has been uploaded is determined by the BatchCheckLayerAvailability API action.  This operation is used by the Amazon ECR proxy and is not generally used by customers for pulling and pushing images. In most cases, you should use the docker CLI to pull, tag, and push images.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ecr.InitiateLayerUploadResponse) -> Void):Request<aws_sdk.ecr.InitiateLayerUploadResponse, AWSError> { })
	function initiateLayerUpload(params:aws_sdk.ecr.InitiateLayerUploadRequest, ?callback:(err:AWSError, data:aws_sdk.ecr.InitiateLayerUploadResponse) -> Void):Request<aws_sdk.ecr.InitiateLayerUploadResponse, AWSError>;
	/**
		Lists all the image IDs for the specified repository. You can filter images based on whether or not they are tagged by using the tagStatus filter and specifying either TAGGED, UNTAGGED or ANY. For example, you can filter your results to return only UNTAGGED images and then pipe that result to a BatchDeleteImage operation to delete them. Or, you can filter your results to return only TAGGED images to list all of the tags in your repository.
		
		Lists all the image IDs for the specified repository. You can filter images based on whether or not they are tagged by using the tagStatus filter and specifying either TAGGED, UNTAGGED or ANY. For example, you can filter your results to return only UNTAGGED images and then pipe that result to a BatchDeleteImage operation to delete them. Or, you can filter your results to return only TAGGED images to list all of the tags in your repository.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ecr.ListImagesResponse) -> Void):Request<aws_sdk.ecr.ListImagesResponse, AWSError> { })
	function listImages(params:aws_sdk.ecr.ListImagesRequest, ?callback:(err:AWSError, data:aws_sdk.ecr.ListImagesResponse) -> Void):Request<aws_sdk.ecr.ListImagesResponse, AWSError>;
	/**
		List the tags for an Amazon ECR resource.
		
		List the tags for an Amazon ECR resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ecr.ListTagsForResourceResponse) -> Void):Request<aws_sdk.ecr.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:aws_sdk.ecr.ListTagsForResourceRequest, ?callback:(err:AWSError, data:aws_sdk.ecr.ListTagsForResourceResponse) -> Void):Request<aws_sdk.ecr.ListTagsForResourceResponse, AWSError>;
	/**
		Creates or updates the image manifest and tags associated with an image. When an image is pushed and all new image layers have been uploaded, the PutImage API is called once to create or update the image manifest and the tags associated with the image.  This operation is used by the Amazon ECR proxy and is not generally used by customers for pulling and pushing images. In most cases, you should use the docker CLI to pull, tag, and push images.
		
		Creates or updates the image manifest and tags associated with an image. When an image is pushed and all new image layers have been uploaded, the PutImage API is called once to create or update the image manifest and the tags associated with the image.  This operation is used by the Amazon ECR proxy and is not generally used by customers for pulling and pushing images. In most cases, you should use the docker CLI to pull, tag, and push images.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ecr.PutImageResponse) -> Void):Request<aws_sdk.ecr.PutImageResponse, AWSError> { })
	function putImage(params:aws_sdk.ecr.PutImageRequest, ?callback:(err:AWSError, data:aws_sdk.ecr.PutImageResponse) -> Void):Request<aws_sdk.ecr.PutImageResponse, AWSError>;
	/**
		Updates the image scanning configuration for the specified repository.
		
		Updates the image scanning configuration for the specified repository.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ecr.PutImageScanningConfigurationResponse) -> Void):Request<aws_sdk.ecr.PutImageScanningConfigurationResponse, AWSError> { })
	function putImageScanningConfiguration(params:aws_sdk.ecr.PutImageScanningConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.ecr.PutImageScanningConfigurationResponse) -> Void):Request<aws_sdk.ecr.PutImageScanningConfigurationResponse, AWSError>;
	/**
		Updates the image tag mutability settings for the specified repository. For more information, see Image Tag Mutability in the Amazon Elastic Container Registry User Guide.
		
		Updates the image tag mutability settings for the specified repository. For more information, see Image Tag Mutability in the Amazon Elastic Container Registry User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ecr.PutImageTagMutabilityResponse) -> Void):Request<aws_sdk.ecr.PutImageTagMutabilityResponse, AWSError> { })
	function putImageTagMutability(params:aws_sdk.ecr.PutImageTagMutabilityRequest, ?callback:(err:AWSError, data:aws_sdk.ecr.PutImageTagMutabilityResponse) -> Void):Request<aws_sdk.ecr.PutImageTagMutabilityResponse, AWSError>;
	/**
		Creates or updates the lifecycle policy for the specified repository. For more information, see Lifecycle Policy Template.
		
		Creates or updates the lifecycle policy for the specified repository. For more information, see Lifecycle Policy Template.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ecr.PutLifecyclePolicyResponse) -> Void):Request<aws_sdk.ecr.PutLifecyclePolicyResponse, AWSError> { })
	function putLifecyclePolicy(params:aws_sdk.ecr.PutLifecyclePolicyRequest, ?callback:(err:AWSError, data:aws_sdk.ecr.PutLifecyclePolicyResponse) -> Void):Request<aws_sdk.ecr.PutLifecyclePolicyResponse, AWSError>;
	/**
		Applies a repository policy to the specified repository to control access permissions. For more information, see Amazon ECR Repository Policies in the Amazon Elastic Container Registry User Guide.
		
		Applies a repository policy to the specified repository to control access permissions. For more information, see Amazon ECR Repository Policies in the Amazon Elastic Container Registry User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ecr.SetRepositoryPolicyResponse) -> Void):Request<aws_sdk.ecr.SetRepositoryPolicyResponse, AWSError> { })
	function setRepositoryPolicy(params:aws_sdk.ecr.SetRepositoryPolicyRequest, ?callback:(err:AWSError, data:aws_sdk.ecr.SetRepositoryPolicyResponse) -> Void):Request<aws_sdk.ecr.SetRepositoryPolicyResponse, AWSError>;
	/**
		Starts an image vulnerability scan. An image scan can only be started once per day on an individual image. This limit includes if an image was scanned on initial push. For more information, see Image Scanning in the Amazon Elastic Container Registry User Guide.
		
		Starts an image vulnerability scan. An image scan can only be started once per day on an individual image. This limit includes if an image was scanned on initial push. For more information, see Image Scanning in the Amazon Elastic Container Registry User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ecr.StartImageScanResponse) -> Void):Request<aws_sdk.ecr.StartImageScanResponse, AWSError> { })
	function startImageScan(params:aws_sdk.ecr.StartImageScanRequest, ?callback:(err:AWSError, data:aws_sdk.ecr.StartImageScanResponse) -> Void):Request<aws_sdk.ecr.StartImageScanResponse, AWSError>;
	/**
		Starts a preview of a lifecycle policy for the specified repository. This allows you to see the results before associating the lifecycle policy with the repository.
		
		Starts a preview of a lifecycle policy for the specified repository. This allows you to see the results before associating the lifecycle policy with the repository.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ecr.StartLifecyclePolicyPreviewResponse) -> Void):Request<aws_sdk.ecr.StartLifecyclePolicyPreviewResponse, AWSError> { })
	function startLifecyclePolicyPreview(params:aws_sdk.ecr.StartLifecyclePolicyPreviewRequest, ?callback:(err:AWSError, data:aws_sdk.ecr.StartLifecyclePolicyPreviewResponse) -> Void):Request<aws_sdk.ecr.StartLifecyclePolicyPreviewResponse, AWSError>;
	/**
		Adds specified tags to a resource with the specified ARN. Existing tags on a resource are not changed if they are not specified in the request parameters.
		
		Adds specified tags to a resource with the specified ARN. Existing tags on a resource are not changed if they are not specified in the request parameters.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ecr.TagResourceResponse) -> Void):Request<aws_sdk.ecr.TagResourceResponse, AWSError> { })
	function tagResource(params:aws_sdk.ecr.TagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.ecr.TagResourceResponse) -> Void):Request<aws_sdk.ecr.TagResourceResponse, AWSError>;
	/**
		Deletes specified tags from a resource.
		
		Deletes specified tags from a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ecr.UntagResourceResponse) -> Void):Request<aws_sdk.ecr.UntagResourceResponse, AWSError> { })
	function untagResource(params:aws_sdk.ecr.UntagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.ecr.UntagResourceResponse) -> Void):Request<aws_sdk.ecr.UntagResourceResponse, AWSError>;
	/**
		Uploads an image layer part to Amazon ECR. When an image is pushed, each new image layer is uploaded in parts. The maximum size of each image layer part can be 20971520 bytes (or about 20MB). The UploadLayerPart API is called once per each new image layer part.  This operation is used by the Amazon ECR proxy and is not generally used by customers for pulling and pushing images. In most cases, you should use the docker CLI to pull, tag, and push images.
		
		Uploads an image layer part to Amazon ECR. When an image is pushed, each new image layer is uploaded in parts. The maximum size of each image layer part can be 20971520 bytes (or about 20MB). The UploadLayerPart API is called once per each new image layer part.  This operation is used by the Amazon ECR proxy and is not generally used by customers for pulling and pushing images. In most cases, you should use the docker CLI to pull, tag, and push images.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ecr.UploadLayerPartResponse) -> Void):Request<aws_sdk.ecr.UploadLayerPartResponse, AWSError> { })
	function uploadLayerPart(params:aws_sdk.ecr.UploadLayerPartRequest, ?callback:(err:AWSError, data:aws_sdk.ecr.UploadLayerPartResponse) -> Void):Request<aws_sdk.ecr.UploadLayerPartResponse, AWSError>;
	/**
		Waits for the imageScanComplete state by periodically calling the underlying ECR.describeImageScanFindingsoperation every 5 seconds (at most 60 times). Wait until an image scan is complete and findings can be accessed
		
		Waits for the imageScanComplete state by periodically calling the underlying ECR.describeImageScanFindingsoperation every 5 seconds (at most 60 times). Wait until an image scan is complete and findings can be accessed
		
		Waits for the lifecyclePolicyPreviewComplete state by periodically calling the underlying ECR.getLifecyclePolicyPreviewoperation every 5 seconds (at most 20 times). Wait until a lifecycle policy preview request is complete and results can be accessed
		
		Waits for the lifecyclePolicyPreviewComplete state by periodically calling the underlying ECR.getLifecyclePolicyPreviewoperation every 5 seconds (at most 20 times). Wait until a lifecycle policy preview request is complete and results can be accessed
	**/
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.ecr.DescribeImageScanFindingsResponse) -> Void):Request<aws_sdk.ecr.DescribeImageScanFindingsResponse, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.ecr.GetLifecyclePolicyPreviewRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.ecr.GetLifecyclePolicyPreviewResponse) -> Void):Request<aws_sdk.ecr.GetLifecyclePolicyPreviewResponse, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.ecr.GetLifecyclePolicyPreviewResponse) -> Void):Request<aws_sdk.ecr.GetLifecyclePolicyPreviewResponse, AWSError> { })
	function waitFor(state:String, params:aws_sdk.ecr.DescribeImageScanFindingsRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.ecr.DescribeImageScanFindingsResponse) -> Void):Request<aws_sdk.ecr.DescribeImageScanFindingsResponse, AWSError>;
	static var prototype : ECR;
}