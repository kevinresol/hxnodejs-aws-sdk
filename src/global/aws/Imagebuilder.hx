package global.aws;

@:native("AWS.Imagebuilder") extern class Imagebuilder extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.imagebuilder.ClientConfiguration);
	/**
		CancelImageCreation cancels the creation of Image. This operation can only be used on images in a non-terminal state.
		
		CancelImageCreation cancels the creation of Image. This operation can only be used on images in a non-terminal state.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.imagebuilder.CancelImageCreationResponse) -> Void):Request<global.aws.imagebuilder.CancelImageCreationResponse, AWSError> { })
	function cancelImageCreation(params:global.aws.imagebuilder.CancelImageCreationRequest, ?callback:(err:AWSError, data:global.aws.imagebuilder.CancelImageCreationResponse) -> Void):Request<global.aws.imagebuilder.CancelImageCreationResponse, AWSError>;
	/**
		Creates a new component that can be used to build, validate, test, and assess your image.
		
		Creates a new component that can be used to build, validate, test, and assess your image.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.imagebuilder.CreateComponentResponse) -> Void):Request<global.aws.imagebuilder.CreateComponentResponse, AWSError> { })
	function createComponent(params:global.aws.imagebuilder.CreateComponentRequest, ?callback:(err:AWSError, data:global.aws.imagebuilder.CreateComponentResponse) -> Void):Request<global.aws.imagebuilder.CreateComponentResponse, AWSError>;
	/**
		Creates a new distribution configuration. Distribution configurations define and configure the outputs of your pipeline.
		
		Creates a new distribution configuration. Distribution configurations define and configure the outputs of your pipeline.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.imagebuilder.CreateDistributionConfigurationResponse) -> Void):Request<global.aws.imagebuilder.CreateDistributionConfigurationResponse, AWSError> { })
	function createDistributionConfiguration(params:global.aws.imagebuilder.CreateDistributionConfigurationRequest, ?callback:(err:AWSError, data:global.aws.imagebuilder.CreateDistributionConfigurationResponse) -> Void):Request<global.aws.imagebuilder.CreateDistributionConfigurationResponse, AWSError>;
	/**
		Creates a new image. This request will create a new image along with all of the configured output resources defined in the distribution configuration.
		
		Creates a new image. This request will create a new image along with all of the configured output resources defined in the distribution configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.imagebuilder.CreateImageResponse) -> Void):Request<global.aws.imagebuilder.CreateImageResponse, AWSError> { })
	function createImage(params:global.aws.imagebuilder.CreateImageRequest, ?callback:(err:AWSError, data:global.aws.imagebuilder.CreateImageResponse) -> Void):Request<global.aws.imagebuilder.CreateImageResponse, AWSError>;
	/**
		Creates a new image pipeline. Image pipelines enable you to automate the creation and distribution of images.
		
		Creates a new image pipeline. Image pipelines enable you to automate the creation and distribution of images.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.imagebuilder.CreateImagePipelineResponse) -> Void):Request<global.aws.imagebuilder.CreateImagePipelineResponse, AWSError> { })
	function createImagePipeline(params:global.aws.imagebuilder.CreateImagePipelineRequest, ?callback:(err:AWSError, data:global.aws.imagebuilder.CreateImagePipelineResponse) -> Void):Request<global.aws.imagebuilder.CreateImagePipelineResponse, AWSError>;
	/**
		Creates a new image recipe. Image recipes define how images are configured, tested, and assessed.
		
		Creates a new image recipe. Image recipes define how images are configured, tested, and assessed.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.imagebuilder.CreateImageRecipeResponse) -> Void):Request<global.aws.imagebuilder.CreateImageRecipeResponse, AWSError> { })
	function createImageRecipe(params:global.aws.imagebuilder.CreateImageRecipeRequest, ?callback:(err:AWSError, data:global.aws.imagebuilder.CreateImageRecipeResponse) -> Void):Request<global.aws.imagebuilder.CreateImageRecipeResponse, AWSError>;
	/**
		Creates a new infrastructure configuration. An infrastructure configuration defines the environment in which your image will be built and tested.
		
		Creates a new infrastructure configuration. An infrastructure configuration defines the environment in which your image will be built and tested.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.imagebuilder.CreateInfrastructureConfigurationResponse) -> Void):Request<global.aws.imagebuilder.CreateInfrastructureConfigurationResponse, AWSError> { })
	function createInfrastructureConfiguration(params:global.aws.imagebuilder.CreateInfrastructureConfigurationRequest, ?callback:(err:AWSError, data:global.aws.imagebuilder.CreateInfrastructureConfigurationResponse) -> Void):Request<global.aws.imagebuilder.CreateInfrastructureConfigurationResponse, AWSError>;
	/**
		Deletes a component build version.
		
		Deletes a component build version.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.imagebuilder.DeleteComponentResponse) -> Void):Request<global.aws.imagebuilder.DeleteComponentResponse, AWSError> { })
	function deleteComponent(params:global.aws.imagebuilder.DeleteComponentRequest, ?callback:(err:AWSError, data:global.aws.imagebuilder.DeleteComponentResponse) -> Void):Request<global.aws.imagebuilder.DeleteComponentResponse, AWSError>;
	/**
		Deletes a distribution configuration.
		
		Deletes a distribution configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.imagebuilder.DeleteDistributionConfigurationResponse) -> Void):Request<global.aws.imagebuilder.DeleteDistributionConfigurationResponse, AWSError> { })
	function deleteDistributionConfiguration(params:global.aws.imagebuilder.DeleteDistributionConfigurationRequest, ?callback:(err:AWSError, data:global.aws.imagebuilder.DeleteDistributionConfigurationResponse) -> Void):Request<global.aws.imagebuilder.DeleteDistributionConfigurationResponse, AWSError>;
	/**
		Deletes an image.
		
		Deletes an image.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.imagebuilder.DeleteImageResponse) -> Void):Request<global.aws.imagebuilder.DeleteImageResponse, AWSError> { })
	function deleteImage(params:global.aws.imagebuilder.DeleteImageRequest, ?callback:(err:AWSError, data:global.aws.imagebuilder.DeleteImageResponse) -> Void):Request<global.aws.imagebuilder.DeleteImageResponse, AWSError>;
	/**
		Deletes an image pipeline.
		
		Deletes an image pipeline.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.imagebuilder.DeleteImagePipelineResponse) -> Void):Request<global.aws.imagebuilder.DeleteImagePipelineResponse, AWSError> { })
	function deleteImagePipeline(params:global.aws.imagebuilder.DeleteImagePipelineRequest, ?callback:(err:AWSError, data:global.aws.imagebuilder.DeleteImagePipelineResponse) -> Void):Request<global.aws.imagebuilder.DeleteImagePipelineResponse, AWSError>;
	/**
		Deletes an image recipe.
		
		Deletes an image recipe.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.imagebuilder.DeleteImageRecipeResponse) -> Void):Request<global.aws.imagebuilder.DeleteImageRecipeResponse, AWSError> { })
	function deleteImageRecipe(params:global.aws.imagebuilder.DeleteImageRecipeRequest, ?callback:(err:AWSError, data:global.aws.imagebuilder.DeleteImageRecipeResponse) -> Void):Request<global.aws.imagebuilder.DeleteImageRecipeResponse, AWSError>;
	/**
		Deletes an infrastructure configuration.
		
		Deletes an infrastructure configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.imagebuilder.DeleteInfrastructureConfigurationResponse) -> Void):Request<global.aws.imagebuilder.DeleteInfrastructureConfigurationResponse, AWSError> { })
	function deleteInfrastructureConfiguration(params:global.aws.imagebuilder.DeleteInfrastructureConfigurationRequest, ?callback:(err:AWSError, data:global.aws.imagebuilder.DeleteInfrastructureConfigurationResponse) -> Void):Request<global.aws.imagebuilder.DeleteInfrastructureConfigurationResponse, AWSError>;
	/**
		Gets a component object.
		
		Gets a component object.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.imagebuilder.GetComponentResponse) -> Void):Request<global.aws.imagebuilder.GetComponentResponse, AWSError> { })
	function getComponent(params:global.aws.imagebuilder.GetComponentRequest, ?callback:(err:AWSError, data:global.aws.imagebuilder.GetComponentResponse) -> Void):Request<global.aws.imagebuilder.GetComponentResponse, AWSError>;
	/**
		Gets a component policy.
		
		Gets a component policy.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.imagebuilder.GetComponentPolicyResponse) -> Void):Request<global.aws.imagebuilder.GetComponentPolicyResponse, AWSError> { })
	function getComponentPolicy(params:global.aws.imagebuilder.GetComponentPolicyRequest, ?callback:(err:AWSError, data:global.aws.imagebuilder.GetComponentPolicyResponse) -> Void):Request<global.aws.imagebuilder.GetComponentPolicyResponse, AWSError>;
	/**
		Gets a distribution configuration.
		
		Gets a distribution configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.imagebuilder.GetDistributionConfigurationResponse) -> Void):Request<global.aws.imagebuilder.GetDistributionConfigurationResponse, AWSError> { })
	function getDistributionConfiguration(params:global.aws.imagebuilder.GetDistributionConfigurationRequest, ?callback:(err:AWSError, data:global.aws.imagebuilder.GetDistributionConfigurationResponse) -> Void):Request<global.aws.imagebuilder.GetDistributionConfigurationResponse, AWSError>;
	/**
		Gets an image.
		
		Gets an image.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.imagebuilder.GetImageResponse) -> Void):Request<global.aws.imagebuilder.GetImageResponse, AWSError> { })
	function getImage(params:global.aws.imagebuilder.GetImageRequest, ?callback:(err:AWSError, data:global.aws.imagebuilder.GetImageResponse) -> Void):Request<global.aws.imagebuilder.GetImageResponse, AWSError>;
	/**
		Gets an image pipeline.
		
		Gets an image pipeline.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.imagebuilder.GetImagePipelineResponse) -> Void):Request<global.aws.imagebuilder.GetImagePipelineResponse, AWSError> { })
	function getImagePipeline(params:global.aws.imagebuilder.GetImagePipelineRequest, ?callback:(err:AWSError, data:global.aws.imagebuilder.GetImagePipelineResponse) -> Void):Request<global.aws.imagebuilder.GetImagePipelineResponse, AWSError>;
	/**
		Gets an image policy.
		
		Gets an image policy.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.imagebuilder.GetImagePolicyResponse) -> Void):Request<global.aws.imagebuilder.GetImagePolicyResponse, AWSError> { })
	function getImagePolicy(params:global.aws.imagebuilder.GetImagePolicyRequest, ?callback:(err:AWSError, data:global.aws.imagebuilder.GetImagePolicyResponse) -> Void):Request<global.aws.imagebuilder.GetImagePolicyResponse, AWSError>;
	/**
		Gets an image recipe.
		
		Gets an image recipe.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.imagebuilder.GetImageRecipeResponse) -> Void):Request<global.aws.imagebuilder.GetImageRecipeResponse, AWSError> { })
	function getImageRecipe(params:global.aws.imagebuilder.GetImageRecipeRequest, ?callback:(err:AWSError, data:global.aws.imagebuilder.GetImageRecipeResponse) -> Void):Request<global.aws.imagebuilder.GetImageRecipeResponse, AWSError>;
	/**
		Gets an image recipe policy.
		
		Gets an image recipe policy.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.imagebuilder.GetImageRecipePolicyResponse) -> Void):Request<global.aws.imagebuilder.GetImageRecipePolicyResponse, AWSError> { })
	function getImageRecipePolicy(params:global.aws.imagebuilder.GetImageRecipePolicyRequest, ?callback:(err:AWSError, data:global.aws.imagebuilder.GetImageRecipePolicyResponse) -> Void):Request<global.aws.imagebuilder.GetImageRecipePolicyResponse, AWSError>;
	/**
		Gets an infrastructure configuration.
		
		Gets an infrastructure configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.imagebuilder.GetInfrastructureConfigurationResponse) -> Void):Request<global.aws.imagebuilder.GetInfrastructureConfigurationResponse, AWSError> { })
	function getInfrastructureConfiguration(params:global.aws.imagebuilder.GetInfrastructureConfigurationRequest, ?callback:(err:AWSError, data:global.aws.imagebuilder.GetInfrastructureConfigurationResponse) -> Void):Request<global.aws.imagebuilder.GetInfrastructureConfigurationResponse, AWSError>;
	/**
		Imports a component and transforms its data into a component document.
		
		Imports a component and transforms its data into a component document.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.imagebuilder.ImportComponentResponse) -> Void):Request<global.aws.imagebuilder.ImportComponentResponse, AWSError> { })
	function importComponent(params:global.aws.imagebuilder.ImportComponentRequest, ?callback:(err:AWSError, data:global.aws.imagebuilder.ImportComponentResponse) -> Void):Request<global.aws.imagebuilder.ImportComponentResponse, AWSError>;
	/**
		Returns the list of component build versions for the specified semantic version.
		
		Returns the list of component build versions for the specified semantic version.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.imagebuilder.ListComponentBuildVersionsResponse) -> Void):Request<global.aws.imagebuilder.ListComponentBuildVersionsResponse, AWSError> { })
	function listComponentBuildVersions(params:global.aws.imagebuilder.ListComponentBuildVersionsRequest, ?callback:(err:AWSError, data:global.aws.imagebuilder.ListComponentBuildVersionsResponse) -> Void):Request<global.aws.imagebuilder.ListComponentBuildVersionsResponse, AWSError>;
	/**
		Returns the list of component build versions for the specified semantic version.
		
		Returns the list of component build versions for the specified semantic version.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.imagebuilder.ListComponentsResponse) -> Void):Request<global.aws.imagebuilder.ListComponentsResponse, AWSError> { })
	function listComponents(params:global.aws.imagebuilder.ListComponentsRequest, ?callback:(err:AWSError, data:global.aws.imagebuilder.ListComponentsResponse) -> Void):Request<global.aws.imagebuilder.ListComponentsResponse, AWSError>;
	/**
		Returns a list of distribution configurations.
		
		Returns a list of distribution configurations.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.imagebuilder.ListDistributionConfigurationsResponse) -> Void):Request<global.aws.imagebuilder.ListDistributionConfigurationsResponse, AWSError> { })
	function listDistributionConfigurations(params:global.aws.imagebuilder.ListDistributionConfigurationsRequest, ?callback:(err:AWSError, data:global.aws.imagebuilder.ListDistributionConfigurationsResponse) -> Void):Request<global.aws.imagebuilder.ListDistributionConfigurationsResponse, AWSError>;
	/**
		Returns a list of image build versions.
		
		Returns a list of image build versions.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.imagebuilder.ListImageBuildVersionsResponse) -> Void):Request<global.aws.imagebuilder.ListImageBuildVersionsResponse, AWSError> { })
	function listImageBuildVersions(params:global.aws.imagebuilder.ListImageBuildVersionsRequest, ?callback:(err:AWSError, data:global.aws.imagebuilder.ListImageBuildVersionsResponse) -> Void):Request<global.aws.imagebuilder.ListImageBuildVersionsResponse, AWSError>;
	/**
		Returns a list of images created by the specified pipeline.
		
		Returns a list of images created by the specified pipeline.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.imagebuilder.ListImagePipelineImagesResponse) -> Void):Request<global.aws.imagebuilder.ListImagePipelineImagesResponse, AWSError> { })
	function listImagePipelineImages(params:global.aws.imagebuilder.ListImagePipelineImagesRequest, ?callback:(err:AWSError, data:global.aws.imagebuilder.ListImagePipelineImagesResponse) -> Void):Request<global.aws.imagebuilder.ListImagePipelineImagesResponse, AWSError>;
	/**
		Returns a list of image pipelines.
		
		Returns a list of image pipelines.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.imagebuilder.ListImagePipelinesResponse) -> Void):Request<global.aws.imagebuilder.ListImagePipelinesResponse, AWSError> { })
	function listImagePipelines(params:global.aws.imagebuilder.ListImagePipelinesRequest, ?callback:(err:AWSError, data:global.aws.imagebuilder.ListImagePipelinesResponse) -> Void):Request<global.aws.imagebuilder.ListImagePipelinesResponse, AWSError>;
	/**
		Returns a list of image recipes.
		
		Returns a list of image recipes.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.imagebuilder.ListImageRecipesResponse) -> Void):Request<global.aws.imagebuilder.ListImageRecipesResponse, AWSError> { })
	function listImageRecipes(params:global.aws.imagebuilder.ListImageRecipesRequest, ?callback:(err:AWSError, data:global.aws.imagebuilder.ListImageRecipesResponse) -> Void):Request<global.aws.imagebuilder.ListImageRecipesResponse, AWSError>;
	/**
		Returns the list of images that you have access to.
		
		Returns the list of images that you have access to.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.imagebuilder.ListImagesResponse) -> Void):Request<global.aws.imagebuilder.ListImagesResponse, AWSError> { })
	function listImages(params:global.aws.imagebuilder.ListImagesRequest, ?callback:(err:AWSError, data:global.aws.imagebuilder.ListImagesResponse) -> Void):Request<global.aws.imagebuilder.ListImagesResponse, AWSError>;
	/**
		Returns a list of infrastructure configurations.
		
		Returns a list of infrastructure configurations.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.imagebuilder.ListInfrastructureConfigurationsResponse) -> Void):Request<global.aws.imagebuilder.ListInfrastructureConfigurationsResponse, AWSError> { })
	function listInfrastructureConfigurations(params:global.aws.imagebuilder.ListInfrastructureConfigurationsRequest, ?callback:(err:AWSError, data:global.aws.imagebuilder.ListInfrastructureConfigurationsResponse) -> Void):Request<global.aws.imagebuilder.ListInfrastructureConfigurationsResponse, AWSError>;
	/**
		Returns the list of tags for the specified resource.
		
		Returns the list of tags for the specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.imagebuilder.ListTagsForResourceResponse) -> Void):Request<global.aws.imagebuilder.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:global.aws.imagebuilder.ListTagsForResourceRequest, ?callback:(err:AWSError, data:global.aws.imagebuilder.ListTagsForResourceResponse) -> Void):Request<global.aws.imagebuilder.ListTagsForResourceResponse, AWSError>;
	/**
		Applies a policy to a component. We recommend that you call the RAM API CreateResourceShare to share resources. If you call the Image Builder API PutComponentPolicy, you must also call the RAM API PromoteResourceShareCreatedFromPolicy in order for the resource to be visible to all principals with whom the resource is shared.
		
		Applies a policy to a component. We recommend that you call the RAM API CreateResourceShare to share resources. If you call the Image Builder API PutComponentPolicy, you must also call the RAM API PromoteResourceShareCreatedFromPolicy in order for the resource to be visible to all principals with whom the resource is shared.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.imagebuilder.PutComponentPolicyResponse) -> Void):Request<global.aws.imagebuilder.PutComponentPolicyResponse, AWSError> { })
	function putComponentPolicy(params:global.aws.imagebuilder.PutComponentPolicyRequest, ?callback:(err:AWSError, data:global.aws.imagebuilder.PutComponentPolicyResponse) -> Void):Request<global.aws.imagebuilder.PutComponentPolicyResponse, AWSError>;
	/**
		Applies a policy to an image. We recommend that you call the RAM API CreateResourceShare to share resources. If you call the Image Builder API PutImagePolicy, you must also call the RAM API PromoteResourceShareCreatedFromPolicy in order for the resource to be visible to all principals with whom the resource is shared.
		
		Applies a policy to an image. We recommend that you call the RAM API CreateResourceShare to share resources. If you call the Image Builder API PutImagePolicy, you must also call the RAM API PromoteResourceShareCreatedFromPolicy in order for the resource to be visible to all principals with whom the resource is shared.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.imagebuilder.PutImagePolicyResponse) -> Void):Request<global.aws.imagebuilder.PutImagePolicyResponse, AWSError> { })
	function putImagePolicy(params:global.aws.imagebuilder.PutImagePolicyRequest, ?callback:(err:AWSError, data:global.aws.imagebuilder.PutImagePolicyResponse) -> Void):Request<global.aws.imagebuilder.PutImagePolicyResponse, AWSError>;
	/**
		Applies a policy to an image recipe. We recommend that you call the RAM API CreateResourceShare to share resources. If you call the Image Builder API PutImageRecipePolicy, you must also call the RAM API PromoteResourceShareCreatedFromPolicy in order for the resource to be visible to all principals with whom the resource is shared.
		
		Applies a policy to an image recipe. We recommend that you call the RAM API CreateResourceShare to share resources. If you call the Image Builder API PutImageRecipePolicy, you must also call the RAM API PromoteResourceShareCreatedFromPolicy in order for the resource to be visible to all principals with whom the resource is shared.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.imagebuilder.PutImageRecipePolicyResponse) -> Void):Request<global.aws.imagebuilder.PutImageRecipePolicyResponse, AWSError> { })
	function putImageRecipePolicy(params:global.aws.imagebuilder.PutImageRecipePolicyRequest, ?callback:(err:AWSError, data:global.aws.imagebuilder.PutImageRecipePolicyResponse) -> Void):Request<global.aws.imagebuilder.PutImageRecipePolicyResponse, AWSError>;
	/**
		Manually triggers a pipeline to create an image.
		
		Manually triggers a pipeline to create an image.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.imagebuilder.StartImagePipelineExecutionResponse) -> Void):Request<global.aws.imagebuilder.StartImagePipelineExecutionResponse, AWSError> { })
	function startImagePipelineExecution(params:global.aws.imagebuilder.StartImagePipelineExecutionRequest, ?callback:(err:AWSError, data:global.aws.imagebuilder.StartImagePipelineExecutionResponse) -> Void):Request<global.aws.imagebuilder.StartImagePipelineExecutionResponse, AWSError>;
	/**
		Adds a tag to a resource.
		
		Adds a tag to a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.imagebuilder.TagResourceResponse) -> Void):Request<global.aws.imagebuilder.TagResourceResponse, AWSError> { })
	function tagResource(params:global.aws.imagebuilder.TagResourceRequest, ?callback:(err:AWSError, data:global.aws.imagebuilder.TagResourceResponse) -> Void):Request<global.aws.imagebuilder.TagResourceResponse, AWSError>;
	/**
		Removes a tag from a resource.
		
		Removes a tag from a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.imagebuilder.UntagResourceResponse) -> Void):Request<global.aws.imagebuilder.UntagResourceResponse, AWSError> { })
	function untagResource(params:global.aws.imagebuilder.UntagResourceRequest, ?callback:(err:AWSError, data:global.aws.imagebuilder.UntagResourceResponse) -> Void):Request<global.aws.imagebuilder.UntagResourceResponse, AWSError>;
	/**
		Updates a new distribution configuration. Distribution configurations define and configure the outputs of your pipeline.
		
		Updates a new distribution configuration. Distribution configurations define and configure the outputs of your pipeline.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.imagebuilder.UpdateDistributionConfigurationResponse) -> Void):Request<global.aws.imagebuilder.UpdateDistributionConfigurationResponse, AWSError> { })
	function updateDistributionConfiguration(params:global.aws.imagebuilder.UpdateDistributionConfigurationRequest, ?callback:(err:AWSError, data:global.aws.imagebuilder.UpdateDistributionConfigurationResponse) -> Void):Request<global.aws.imagebuilder.UpdateDistributionConfigurationResponse, AWSError>;
	/**
		Updates a new image pipeline. Image pipelines enable you to automate the creation and distribution of images.
		
		Updates a new image pipeline. Image pipelines enable you to automate the creation and distribution of images.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.imagebuilder.UpdateImagePipelineResponse) -> Void):Request<global.aws.imagebuilder.UpdateImagePipelineResponse, AWSError> { })
	function updateImagePipeline(params:global.aws.imagebuilder.UpdateImagePipelineRequest, ?callback:(err:AWSError, data:global.aws.imagebuilder.UpdateImagePipelineResponse) -> Void):Request<global.aws.imagebuilder.UpdateImagePipelineResponse, AWSError>;
	/**
		Updates a new infrastructure configuration. An infrastructure configuration defines the environment in which your image will be built and tested.
		
		Updates a new infrastructure configuration. An infrastructure configuration defines the environment in which your image will be built and tested.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.imagebuilder.UpdateInfrastructureConfigurationResponse) -> Void):Request<global.aws.imagebuilder.UpdateInfrastructureConfigurationResponse, AWSError> { })
	function updateInfrastructureConfiguration(params:global.aws.imagebuilder.UpdateInfrastructureConfigurationRequest, ?callback:(err:AWSError, data:global.aws.imagebuilder.UpdateInfrastructureConfigurationResponse) -> Void):Request<global.aws.imagebuilder.UpdateInfrastructureConfigurationResponse, AWSError>;
	static var prototype : Imagebuilder;
}