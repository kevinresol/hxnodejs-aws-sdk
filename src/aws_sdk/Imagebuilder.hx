package aws_sdk;

@:jsRequire("aws-sdk", "Imagebuilder") extern class Imagebuilder extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.imagebuilder.ClientConfiguration);
	/**
		CancelImageCreation cancels the creation of Image. This operation can only be used on images in a non-terminal state.
		
		CancelImageCreation cancels the creation of Image. This operation can only be used on images in a non-terminal state.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.imagebuilder.CancelImageCreationResponse) -> Void):Request<aws_sdk.imagebuilder.CancelImageCreationResponse, AWSError> { })
	function cancelImageCreation(params:aws_sdk.imagebuilder.CancelImageCreationRequest, ?callback:(err:AWSError, data:aws_sdk.imagebuilder.CancelImageCreationResponse) -> Void):Request<aws_sdk.imagebuilder.CancelImageCreationResponse, AWSError>;
	/**
		Creates a new component that can be used to build, validate, test, and assess your image.
		
		Creates a new component that can be used to build, validate, test, and assess your image.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.imagebuilder.CreateComponentResponse) -> Void):Request<aws_sdk.imagebuilder.CreateComponentResponse, AWSError> { })
	function createComponent(params:aws_sdk.imagebuilder.CreateComponentRequest, ?callback:(err:AWSError, data:aws_sdk.imagebuilder.CreateComponentResponse) -> Void):Request<aws_sdk.imagebuilder.CreateComponentResponse, AWSError>;
	/**
		Creates a new distribution configuration. Distribution configurations define and configure the outputs of your pipeline.
		
		Creates a new distribution configuration. Distribution configurations define and configure the outputs of your pipeline.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.imagebuilder.CreateDistributionConfigurationResponse) -> Void):Request<aws_sdk.imagebuilder.CreateDistributionConfigurationResponse, AWSError> { })
	function createDistributionConfiguration(params:aws_sdk.imagebuilder.CreateDistributionConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.imagebuilder.CreateDistributionConfigurationResponse) -> Void):Request<aws_sdk.imagebuilder.CreateDistributionConfigurationResponse, AWSError>;
	/**
		Creates a new image. This request will create a new image along with all of the configured output resources defined in the distribution configuration.
		
		Creates a new image. This request will create a new image along with all of the configured output resources defined in the distribution configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.imagebuilder.CreateImageResponse) -> Void):Request<aws_sdk.imagebuilder.CreateImageResponse, AWSError> { })
	function createImage(params:aws_sdk.imagebuilder.CreateImageRequest, ?callback:(err:AWSError, data:aws_sdk.imagebuilder.CreateImageResponse) -> Void):Request<aws_sdk.imagebuilder.CreateImageResponse, AWSError>;
	/**
		Creates a new image pipeline. Image pipelines enable you to automate the creation and distribution of images.
		
		Creates a new image pipeline. Image pipelines enable you to automate the creation and distribution of images.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.imagebuilder.CreateImagePipelineResponse) -> Void):Request<aws_sdk.imagebuilder.CreateImagePipelineResponse, AWSError> { })
	function createImagePipeline(params:aws_sdk.imagebuilder.CreateImagePipelineRequest, ?callback:(err:AWSError, data:aws_sdk.imagebuilder.CreateImagePipelineResponse) -> Void):Request<aws_sdk.imagebuilder.CreateImagePipelineResponse, AWSError>;
	/**
		Creates a new image recipe. Image recipes define how images are configured, tested, and assessed.
		
		Creates a new image recipe. Image recipes define how images are configured, tested, and assessed.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.imagebuilder.CreateImageRecipeResponse) -> Void):Request<aws_sdk.imagebuilder.CreateImageRecipeResponse, AWSError> { })
	function createImageRecipe(params:aws_sdk.imagebuilder.CreateImageRecipeRequest, ?callback:(err:AWSError, data:aws_sdk.imagebuilder.CreateImageRecipeResponse) -> Void):Request<aws_sdk.imagebuilder.CreateImageRecipeResponse, AWSError>;
	/**
		Creates a new infrastructure configuration. An infrastructure configuration defines the environment in which your image will be built and tested.
		
		Creates a new infrastructure configuration. An infrastructure configuration defines the environment in which your image will be built and tested.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.imagebuilder.CreateInfrastructureConfigurationResponse) -> Void):Request<aws_sdk.imagebuilder.CreateInfrastructureConfigurationResponse, AWSError> { })
	function createInfrastructureConfiguration(params:aws_sdk.imagebuilder.CreateInfrastructureConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.imagebuilder.CreateInfrastructureConfigurationResponse) -> Void):Request<aws_sdk.imagebuilder.CreateInfrastructureConfigurationResponse, AWSError>;
	/**
		Deletes a component build version.
		
		Deletes a component build version.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.imagebuilder.DeleteComponentResponse) -> Void):Request<aws_sdk.imagebuilder.DeleteComponentResponse, AWSError> { })
	function deleteComponent(params:aws_sdk.imagebuilder.DeleteComponentRequest, ?callback:(err:AWSError, data:aws_sdk.imagebuilder.DeleteComponentResponse) -> Void):Request<aws_sdk.imagebuilder.DeleteComponentResponse, AWSError>;
	/**
		Deletes a distribution configuration.
		
		Deletes a distribution configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.imagebuilder.DeleteDistributionConfigurationResponse) -> Void):Request<aws_sdk.imagebuilder.DeleteDistributionConfigurationResponse, AWSError> { })
	function deleteDistributionConfiguration(params:aws_sdk.imagebuilder.DeleteDistributionConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.imagebuilder.DeleteDistributionConfigurationResponse) -> Void):Request<aws_sdk.imagebuilder.DeleteDistributionConfigurationResponse, AWSError>;
	/**
		Deletes an image.
		
		Deletes an image.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.imagebuilder.DeleteImageResponse) -> Void):Request<aws_sdk.imagebuilder.DeleteImageResponse, AWSError> { })
	function deleteImage(params:aws_sdk.imagebuilder.DeleteImageRequest, ?callback:(err:AWSError, data:aws_sdk.imagebuilder.DeleteImageResponse) -> Void):Request<aws_sdk.imagebuilder.DeleteImageResponse, AWSError>;
	/**
		Deletes an image pipeline.
		
		Deletes an image pipeline.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.imagebuilder.DeleteImagePipelineResponse) -> Void):Request<aws_sdk.imagebuilder.DeleteImagePipelineResponse, AWSError> { })
	function deleteImagePipeline(params:aws_sdk.imagebuilder.DeleteImagePipelineRequest, ?callback:(err:AWSError, data:aws_sdk.imagebuilder.DeleteImagePipelineResponse) -> Void):Request<aws_sdk.imagebuilder.DeleteImagePipelineResponse, AWSError>;
	/**
		Deletes an image recipe.
		
		Deletes an image recipe.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.imagebuilder.DeleteImageRecipeResponse) -> Void):Request<aws_sdk.imagebuilder.DeleteImageRecipeResponse, AWSError> { })
	function deleteImageRecipe(params:aws_sdk.imagebuilder.DeleteImageRecipeRequest, ?callback:(err:AWSError, data:aws_sdk.imagebuilder.DeleteImageRecipeResponse) -> Void):Request<aws_sdk.imagebuilder.DeleteImageRecipeResponse, AWSError>;
	/**
		Deletes an infrastructure configuration.
		
		Deletes an infrastructure configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.imagebuilder.DeleteInfrastructureConfigurationResponse) -> Void):Request<aws_sdk.imagebuilder.DeleteInfrastructureConfigurationResponse, AWSError> { })
	function deleteInfrastructureConfiguration(params:aws_sdk.imagebuilder.DeleteInfrastructureConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.imagebuilder.DeleteInfrastructureConfigurationResponse) -> Void):Request<aws_sdk.imagebuilder.DeleteInfrastructureConfigurationResponse, AWSError>;
	/**
		Gets a component object.
		
		Gets a component object.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.imagebuilder.GetComponentResponse) -> Void):Request<aws_sdk.imagebuilder.GetComponentResponse, AWSError> { })
	function getComponent(params:aws_sdk.imagebuilder.GetComponentRequest, ?callback:(err:AWSError, data:aws_sdk.imagebuilder.GetComponentResponse) -> Void):Request<aws_sdk.imagebuilder.GetComponentResponse, AWSError>;
	/**
		Gets a component policy.
		
		Gets a component policy.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.imagebuilder.GetComponentPolicyResponse) -> Void):Request<aws_sdk.imagebuilder.GetComponentPolicyResponse, AWSError> { })
	function getComponentPolicy(params:aws_sdk.imagebuilder.GetComponentPolicyRequest, ?callback:(err:AWSError, data:aws_sdk.imagebuilder.GetComponentPolicyResponse) -> Void):Request<aws_sdk.imagebuilder.GetComponentPolicyResponse, AWSError>;
	/**
		Gets a distribution configuration.
		
		Gets a distribution configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.imagebuilder.GetDistributionConfigurationResponse) -> Void):Request<aws_sdk.imagebuilder.GetDistributionConfigurationResponse, AWSError> { })
	function getDistributionConfiguration(params:aws_sdk.imagebuilder.GetDistributionConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.imagebuilder.GetDistributionConfigurationResponse) -> Void):Request<aws_sdk.imagebuilder.GetDistributionConfigurationResponse, AWSError>;
	/**
		Gets an image.
		
		Gets an image.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.imagebuilder.GetImageResponse) -> Void):Request<aws_sdk.imagebuilder.GetImageResponse, AWSError> { })
	function getImage(params:aws_sdk.imagebuilder.GetImageRequest, ?callback:(err:AWSError, data:aws_sdk.imagebuilder.GetImageResponse) -> Void):Request<aws_sdk.imagebuilder.GetImageResponse, AWSError>;
	/**
		Gets an image pipeline.
		
		Gets an image pipeline.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.imagebuilder.GetImagePipelineResponse) -> Void):Request<aws_sdk.imagebuilder.GetImagePipelineResponse, AWSError> { })
	function getImagePipeline(params:aws_sdk.imagebuilder.GetImagePipelineRequest, ?callback:(err:AWSError, data:aws_sdk.imagebuilder.GetImagePipelineResponse) -> Void):Request<aws_sdk.imagebuilder.GetImagePipelineResponse, AWSError>;
	/**
		Gets an image policy.
		
		Gets an image policy.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.imagebuilder.GetImagePolicyResponse) -> Void):Request<aws_sdk.imagebuilder.GetImagePolicyResponse, AWSError> { })
	function getImagePolicy(params:aws_sdk.imagebuilder.GetImagePolicyRequest, ?callback:(err:AWSError, data:aws_sdk.imagebuilder.GetImagePolicyResponse) -> Void):Request<aws_sdk.imagebuilder.GetImagePolicyResponse, AWSError>;
	/**
		Gets an image recipe.
		
		Gets an image recipe.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.imagebuilder.GetImageRecipeResponse) -> Void):Request<aws_sdk.imagebuilder.GetImageRecipeResponse, AWSError> { })
	function getImageRecipe(params:aws_sdk.imagebuilder.GetImageRecipeRequest, ?callback:(err:AWSError, data:aws_sdk.imagebuilder.GetImageRecipeResponse) -> Void):Request<aws_sdk.imagebuilder.GetImageRecipeResponse, AWSError>;
	/**
		Gets an image recipe policy.
		
		Gets an image recipe policy.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.imagebuilder.GetImageRecipePolicyResponse) -> Void):Request<aws_sdk.imagebuilder.GetImageRecipePolicyResponse, AWSError> { })
	function getImageRecipePolicy(params:aws_sdk.imagebuilder.GetImageRecipePolicyRequest, ?callback:(err:AWSError, data:aws_sdk.imagebuilder.GetImageRecipePolicyResponse) -> Void):Request<aws_sdk.imagebuilder.GetImageRecipePolicyResponse, AWSError>;
	/**
		Gets an infrastructure configuration.
		
		Gets an infrastructure configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.imagebuilder.GetInfrastructureConfigurationResponse) -> Void):Request<aws_sdk.imagebuilder.GetInfrastructureConfigurationResponse, AWSError> { })
	function getInfrastructureConfiguration(params:aws_sdk.imagebuilder.GetInfrastructureConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.imagebuilder.GetInfrastructureConfigurationResponse) -> Void):Request<aws_sdk.imagebuilder.GetInfrastructureConfigurationResponse, AWSError>;
	/**
		Imports a component and transforms its data into a component document.
		
		Imports a component and transforms its data into a component document.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.imagebuilder.ImportComponentResponse) -> Void):Request<aws_sdk.imagebuilder.ImportComponentResponse, AWSError> { })
	function importComponent(params:aws_sdk.imagebuilder.ImportComponentRequest, ?callback:(err:AWSError, data:aws_sdk.imagebuilder.ImportComponentResponse) -> Void):Request<aws_sdk.imagebuilder.ImportComponentResponse, AWSError>;
	/**
		Returns the list of component build versions for the specified semantic version.
		
		Returns the list of component build versions for the specified semantic version.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.imagebuilder.ListComponentBuildVersionsResponse) -> Void):Request<aws_sdk.imagebuilder.ListComponentBuildVersionsResponse, AWSError> { })
	function listComponentBuildVersions(params:aws_sdk.imagebuilder.ListComponentBuildVersionsRequest, ?callback:(err:AWSError, data:aws_sdk.imagebuilder.ListComponentBuildVersionsResponse) -> Void):Request<aws_sdk.imagebuilder.ListComponentBuildVersionsResponse, AWSError>;
	/**
		Returns the list of component build versions for the specified semantic version.
		
		Returns the list of component build versions for the specified semantic version.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.imagebuilder.ListComponentsResponse) -> Void):Request<aws_sdk.imagebuilder.ListComponentsResponse, AWSError> { })
	function listComponents(params:aws_sdk.imagebuilder.ListComponentsRequest, ?callback:(err:AWSError, data:aws_sdk.imagebuilder.ListComponentsResponse) -> Void):Request<aws_sdk.imagebuilder.ListComponentsResponse, AWSError>;
	/**
		Returns a list of distribution configurations.
		
		Returns a list of distribution configurations.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.imagebuilder.ListDistributionConfigurationsResponse) -> Void):Request<aws_sdk.imagebuilder.ListDistributionConfigurationsResponse, AWSError> { })
	function listDistributionConfigurations(params:aws_sdk.imagebuilder.ListDistributionConfigurationsRequest, ?callback:(err:AWSError, data:aws_sdk.imagebuilder.ListDistributionConfigurationsResponse) -> Void):Request<aws_sdk.imagebuilder.ListDistributionConfigurationsResponse, AWSError>;
	/**
		Returns a list of image build versions.
		
		Returns a list of image build versions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.imagebuilder.ListImageBuildVersionsResponse) -> Void):Request<aws_sdk.imagebuilder.ListImageBuildVersionsResponse, AWSError> { })
	function listImageBuildVersions(params:aws_sdk.imagebuilder.ListImageBuildVersionsRequest, ?callback:(err:AWSError, data:aws_sdk.imagebuilder.ListImageBuildVersionsResponse) -> Void):Request<aws_sdk.imagebuilder.ListImageBuildVersionsResponse, AWSError>;
	/**
		Returns a list of images created by the specified pipeline.
		
		Returns a list of images created by the specified pipeline.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.imagebuilder.ListImagePipelineImagesResponse) -> Void):Request<aws_sdk.imagebuilder.ListImagePipelineImagesResponse, AWSError> { })
	function listImagePipelineImages(params:aws_sdk.imagebuilder.ListImagePipelineImagesRequest, ?callback:(err:AWSError, data:aws_sdk.imagebuilder.ListImagePipelineImagesResponse) -> Void):Request<aws_sdk.imagebuilder.ListImagePipelineImagesResponse, AWSError>;
	/**
		Returns a list of image pipelines.
		
		Returns a list of image pipelines.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.imagebuilder.ListImagePipelinesResponse) -> Void):Request<aws_sdk.imagebuilder.ListImagePipelinesResponse, AWSError> { })
	function listImagePipelines(params:aws_sdk.imagebuilder.ListImagePipelinesRequest, ?callback:(err:AWSError, data:aws_sdk.imagebuilder.ListImagePipelinesResponse) -> Void):Request<aws_sdk.imagebuilder.ListImagePipelinesResponse, AWSError>;
	/**
		Returns a list of image recipes.
		
		Returns a list of image recipes.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.imagebuilder.ListImageRecipesResponse) -> Void):Request<aws_sdk.imagebuilder.ListImageRecipesResponse, AWSError> { })
	function listImageRecipes(params:aws_sdk.imagebuilder.ListImageRecipesRequest, ?callback:(err:AWSError, data:aws_sdk.imagebuilder.ListImageRecipesResponse) -> Void):Request<aws_sdk.imagebuilder.ListImageRecipesResponse, AWSError>;
	/**
		Returns the list of images that you have access to.
		
		Returns the list of images that you have access to.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.imagebuilder.ListImagesResponse) -> Void):Request<aws_sdk.imagebuilder.ListImagesResponse, AWSError> { })
	function listImages(params:aws_sdk.imagebuilder.ListImagesRequest, ?callback:(err:AWSError, data:aws_sdk.imagebuilder.ListImagesResponse) -> Void):Request<aws_sdk.imagebuilder.ListImagesResponse, AWSError>;
	/**
		Returns a list of infrastructure configurations.
		
		Returns a list of infrastructure configurations.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.imagebuilder.ListInfrastructureConfigurationsResponse) -> Void):Request<aws_sdk.imagebuilder.ListInfrastructureConfigurationsResponse, AWSError> { })
	function listInfrastructureConfigurations(params:aws_sdk.imagebuilder.ListInfrastructureConfigurationsRequest, ?callback:(err:AWSError, data:aws_sdk.imagebuilder.ListInfrastructureConfigurationsResponse) -> Void):Request<aws_sdk.imagebuilder.ListInfrastructureConfigurationsResponse, AWSError>;
	/**
		Returns the list of tags for the specified resource.
		
		Returns the list of tags for the specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.imagebuilder.ListTagsForResourceResponse) -> Void):Request<aws_sdk.imagebuilder.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:aws_sdk.imagebuilder.ListTagsForResourceRequest, ?callback:(err:AWSError, data:aws_sdk.imagebuilder.ListTagsForResourceResponse) -> Void):Request<aws_sdk.imagebuilder.ListTagsForResourceResponse, AWSError>;
	/**
		Applies a policy to a component. We recommend that you call the RAM API CreateResourceShare to share resources. If you call the Image Builder API PutComponentPolicy, you must also call the RAM API PromoteResourceShareCreatedFromPolicy in order for the resource to be visible to all principals with whom the resource is shared.
		
		Applies a policy to a component. We recommend that you call the RAM API CreateResourceShare to share resources. If you call the Image Builder API PutComponentPolicy, you must also call the RAM API PromoteResourceShareCreatedFromPolicy in order for the resource to be visible to all principals with whom the resource is shared.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.imagebuilder.PutComponentPolicyResponse) -> Void):Request<aws_sdk.imagebuilder.PutComponentPolicyResponse, AWSError> { })
	function putComponentPolicy(params:aws_sdk.imagebuilder.PutComponentPolicyRequest, ?callback:(err:AWSError, data:aws_sdk.imagebuilder.PutComponentPolicyResponse) -> Void):Request<aws_sdk.imagebuilder.PutComponentPolicyResponse, AWSError>;
	/**
		Applies a policy to an image. We recommend that you call the RAM API CreateResourceShare to share resources. If you call the Image Builder API PutImagePolicy, you must also call the RAM API PromoteResourceShareCreatedFromPolicy in order for the resource to be visible to all principals with whom the resource is shared.
		
		Applies a policy to an image. We recommend that you call the RAM API CreateResourceShare to share resources. If you call the Image Builder API PutImagePolicy, you must also call the RAM API PromoteResourceShareCreatedFromPolicy in order for the resource to be visible to all principals with whom the resource is shared.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.imagebuilder.PutImagePolicyResponse) -> Void):Request<aws_sdk.imagebuilder.PutImagePolicyResponse, AWSError> { })
	function putImagePolicy(params:aws_sdk.imagebuilder.PutImagePolicyRequest, ?callback:(err:AWSError, data:aws_sdk.imagebuilder.PutImagePolicyResponse) -> Void):Request<aws_sdk.imagebuilder.PutImagePolicyResponse, AWSError>;
	/**
		Applies a policy to an image recipe. We recommend that you call the RAM API CreateResourceShare to share resources. If you call the Image Builder API PutImageRecipePolicy, you must also call the RAM API PromoteResourceShareCreatedFromPolicy in order for the resource to be visible to all principals with whom the resource is shared.
		
		Applies a policy to an image recipe. We recommend that you call the RAM API CreateResourceShare to share resources. If you call the Image Builder API PutImageRecipePolicy, you must also call the RAM API PromoteResourceShareCreatedFromPolicy in order for the resource to be visible to all principals with whom the resource is shared.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.imagebuilder.PutImageRecipePolicyResponse) -> Void):Request<aws_sdk.imagebuilder.PutImageRecipePolicyResponse, AWSError> { })
	function putImageRecipePolicy(params:aws_sdk.imagebuilder.PutImageRecipePolicyRequest, ?callback:(err:AWSError, data:aws_sdk.imagebuilder.PutImageRecipePolicyResponse) -> Void):Request<aws_sdk.imagebuilder.PutImageRecipePolicyResponse, AWSError>;
	/**
		Manually triggers a pipeline to create an image.
		
		Manually triggers a pipeline to create an image.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.imagebuilder.StartImagePipelineExecutionResponse) -> Void):Request<aws_sdk.imagebuilder.StartImagePipelineExecutionResponse, AWSError> { })
	function startImagePipelineExecution(params:aws_sdk.imagebuilder.StartImagePipelineExecutionRequest, ?callback:(err:AWSError, data:aws_sdk.imagebuilder.StartImagePipelineExecutionResponse) -> Void):Request<aws_sdk.imagebuilder.StartImagePipelineExecutionResponse, AWSError>;
	/**
		Adds a tag to a resource.
		
		Adds a tag to a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.imagebuilder.TagResourceResponse) -> Void):Request<aws_sdk.imagebuilder.TagResourceResponse, AWSError> { })
	function tagResource(params:aws_sdk.imagebuilder.TagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.imagebuilder.TagResourceResponse) -> Void):Request<aws_sdk.imagebuilder.TagResourceResponse, AWSError>;
	/**
		Removes a tag from a resource.
		
		Removes a tag from a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.imagebuilder.UntagResourceResponse) -> Void):Request<aws_sdk.imagebuilder.UntagResourceResponse, AWSError> { })
	function untagResource(params:aws_sdk.imagebuilder.UntagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.imagebuilder.UntagResourceResponse) -> Void):Request<aws_sdk.imagebuilder.UntagResourceResponse, AWSError>;
	/**
		Updates a new distribution configuration. Distribution configurations define and configure the outputs of your pipeline.
		
		Updates a new distribution configuration. Distribution configurations define and configure the outputs of your pipeline.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.imagebuilder.UpdateDistributionConfigurationResponse) -> Void):Request<aws_sdk.imagebuilder.UpdateDistributionConfigurationResponse, AWSError> { })
	function updateDistributionConfiguration(params:aws_sdk.imagebuilder.UpdateDistributionConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.imagebuilder.UpdateDistributionConfigurationResponse) -> Void):Request<aws_sdk.imagebuilder.UpdateDistributionConfigurationResponse, AWSError>;
	/**
		Updates a new image pipeline. Image pipelines enable you to automate the creation and distribution of images.
		
		Updates a new image pipeline. Image pipelines enable you to automate the creation and distribution of images.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.imagebuilder.UpdateImagePipelineResponse) -> Void):Request<aws_sdk.imagebuilder.UpdateImagePipelineResponse, AWSError> { })
	function updateImagePipeline(params:aws_sdk.imagebuilder.UpdateImagePipelineRequest, ?callback:(err:AWSError, data:aws_sdk.imagebuilder.UpdateImagePipelineResponse) -> Void):Request<aws_sdk.imagebuilder.UpdateImagePipelineResponse, AWSError>;
	/**
		Updates a new infrastructure configuration. An infrastructure configuration defines the environment in which your image will be built and tested.
		
		Updates a new infrastructure configuration. An infrastructure configuration defines the environment in which your image will be built and tested.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.imagebuilder.UpdateInfrastructureConfigurationResponse) -> Void):Request<aws_sdk.imagebuilder.UpdateInfrastructureConfigurationResponse, AWSError> { })
	function updateInfrastructureConfiguration(params:aws_sdk.imagebuilder.UpdateInfrastructureConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.imagebuilder.UpdateInfrastructureConfigurationResponse) -> Void):Request<aws_sdk.imagebuilder.UpdateInfrastructureConfigurationResponse, AWSError>;
	static var prototype : Imagebuilder;
}