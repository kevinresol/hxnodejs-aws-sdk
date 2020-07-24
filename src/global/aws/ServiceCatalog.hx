package global.aws;

@:native("AWS.ServiceCatalog") extern class ServiceCatalog extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.servicecatalog.ClientConfiguration);
	/**
		Accepts an offer to share the specified portfolio.
		
		Accepts an offer to share the specified portfolio.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.AcceptPortfolioShareOutput) -> Void):Request<global.aws.servicecatalog.AcceptPortfolioShareOutput, AWSError> { })
	function acceptPortfolioShare(params:global.aws.servicecatalog.AcceptPortfolioShareInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.AcceptPortfolioShareOutput) -> Void):Request<global.aws.servicecatalog.AcceptPortfolioShareOutput, AWSError>;
	/**
		Associates the specified budget with the specified resource.
		
		Associates the specified budget with the specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.AssociateBudgetWithResourceOutput) -> Void):Request<global.aws.servicecatalog.AssociateBudgetWithResourceOutput, AWSError> { })
	function associateBudgetWithResource(params:global.aws.servicecatalog.AssociateBudgetWithResourceInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.AssociateBudgetWithResourceOutput) -> Void):Request<global.aws.servicecatalog.AssociateBudgetWithResourceOutput, AWSError>;
	/**
		Associates the specified principal ARN with the specified portfolio.
		
		Associates the specified principal ARN with the specified portfolio.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.AssociatePrincipalWithPortfolioOutput) -> Void):Request<global.aws.servicecatalog.AssociatePrincipalWithPortfolioOutput, AWSError> { })
	function associatePrincipalWithPortfolio(params:global.aws.servicecatalog.AssociatePrincipalWithPortfolioInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.AssociatePrincipalWithPortfolioOutput) -> Void):Request<global.aws.servicecatalog.AssociatePrincipalWithPortfolioOutput, AWSError>;
	/**
		Associates the specified product with the specified portfolio. A delegated admin is authorized to invoke this command.
		
		Associates the specified product with the specified portfolio. A delegated admin is authorized to invoke this command.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.AssociateProductWithPortfolioOutput) -> Void):Request<global.aws.servicecatalog.AssociateProductWithPortfolioOutput, AWSError> { })
	function associateProductWithPortfolio(params:global.aws.servicecatalog.AssociateProductWithPortfolioInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.AssociateProductWithPortfolioOutput) -> Void):Request<global.aws.servicecatalog.AssociateProductWithPortfolioOutput, AWSError>;
	/**
		Associates a self-service action with a provisioning artifact.
		
		Associates a self-service action with a provisioning artifact.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.AssociateServiceActionWithProvisioningArtifactOutput) -> Void):Request<global.aws.servicecatalog.AssociateServiceActionWithProvisioningArtifactOutput, AWSError> { })
	function associateServiceActionWithProvisioningArtifact(params:global.aws.servicecatalog.AssociateServiceActionWithProvisioningArtifactInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.AssociateServiceActionWithProvisioningArtifactOutput) -> Void):Request<global.aws.servicecatalog.AssociateServiceActionWithProvisioningArtifactOutput, AWSError>;
	/**
		Associate the specified TagOption with the specified portfolio or product.
		
		Associate the specified TagOption with the specified portfolio or product.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.AssociateTagOptionWithResourceOutput) -> Void):Request<global.aws.servicecatalog.AssociateTagOptionWithResourceOutput, AWSError> { })
	function associateTagOptionWithResource(params:global.aws.servicecatalog.AssociateTagOptionWithResourceInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.AssociateTagOptionWithResourceOutput) -> Void):Request<global.aws.servicecatalog.AssociateTagOptionWithResourceOutput, AWSError>;
	/**
		Associates multiple self-service actions with provisioning artifacts.
		
		Associates multiple self-service actions with provisioning artifacts.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.BatchAssociateServiceActionWithProvisioningArtifactOutput) -> Void):Request<global.aws.servicecatalog.BatchAssociateServiceActionWithProvisioningArtifactOutput, AWSError> { })
	function batchAssociateServiceActionWithProvisioningArtifact(params:global.aws.servicecatalog.BatchAssociateServiceActionWithProvisioningArtifactInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.BatchAssociateServiceActionWithProvisioningArtifactOutput) -> Void):Request<global.aws.servicecatalog.BatchAssociateServiceActionWithProvisioningArtifactOutput, AWSError>;
	/**
		Disassociates a batch of self-service actions from the specified provisioning artifact.
		
		Disassociates a batch of self-service actions from the specified provisioning artifact.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.BatchDisassociateServiceActionFromProvisioningArtifactOutput) -> Void):Request<global.aws.servicecatalog.BatchDisassociateServiceActionFromProvisioningArtifactOutput, AWSError> { })
	function batchDisassociateServiceActionFromProvisioningArtifact(params:global.aws.servicecatalog.BatchDisassociateServiceActionFromProvisioningArtifactInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.BatchDisassociateServiceActionFromProvisioningArtifactOutput) -> Void):Request<global.aws.servicecatalog.BatchDisassociateServiceActionFromProvisioningArtifactOutput, AWSError>;
	/**
		Copies the specified source product to the specified target product or a new product. You can copy a product to the same account or another account. You can copy a product to the same region or another region. This operation is performed asynchronously. To track the progress of the operation, use DescribeCopyProductStatus.
		
		Copies the specified source product to the specified target product or a new product. You can copy a product to the same account or another account. You can copy a product to the same region or another region. This operation is performed asynchronously. To track the progress of the operation, use DescribeCopyProductStatus.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.CopyProductOutput) -> Void):Request<global.aws.servicecatalog.CopyProductOutput, AWSError> { })
	function copyProduct(params:global.aws.servicecatalog.CopyProductInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.CopyProductOutput) -> Void):Request<global.aws.servicecatalog.CopyProductOutput, AWSError>;
	/**
		Creates a constraint. A delegated admin is authorized to invoke this command.
		
		Creates a constraint. A delegated admin is authorized to invoke this command.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.CreateConstraintOutput) -> Void):Request<global.aws.servicecatalog.CreateConstraintOutput, AWSError> { })
	function createConstraint(params:global.aws.servicecatalog.CreateConstraintInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.CreateConstraintOutput) -> Void):Request<global.aws.servicecatalog.CreateConstraintOutput, AWSError>;
	/**
		Creates a portfolio. A delegated admin is authorized to invoke this command.
		
		Creates a portfolio. A delegated admin is authorized to invoke this command.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.CreatePortfolioOutput) -> Void):Request<global.aws.servicecatalog.CreatePortfolioOutput, AWSError> { })
	function createPortfolio(params:global.aws.servicecatalog.CreatePortfolioInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.CreatePortfolioOutput) -> Void):Request<global.aws.servicecatalog.CreatePortfolioOutput, AWSError>;
	/**
		Shares the specified portfolio with the specified account or organization node. Shares to an organization node can only be created by the master account of an organization or by a delegated administrator. You can share portfolios to an organization, an organizational unit, or a specific account. Note that if a delegated admin is de-registered, they can no longer create portfolio shares.  AWSOrganizationsAccess must be enabled in order to create a portfolio share to an organization node.
		
		Shares the specified portfolio with the specified account or organization node. Shares to an organization node can only be created by the master account of an organization or by a delegated administrator. You can share portfolios to an organization, an organizational unit, or a specific account. Note that if a delegated admin is de-registered, they can no longer create portfolio shares.  AWSOrganizationsAccess must be enabled in order to create a portfolio share to an organization node.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.CreatePortfolioShareOutput) -> Void):Request<global.aws.servicecatalog.CreatePortfolioShareOutput, AWSError> { })
	function createPortfolioShare(params:global.aws.servicecatalog.CreatePortfolioShareInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.CreatePortfolioShareOutput) -> Void):Request<global.aws.servicecatalog.CreatePortfolioShareOutput, AWSError>;
	/**
		Creates a product. A delegated admin is authorized to invoke this command.
		
		Creates a product. A delegated admin is authorized to invoke this command.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.CreateProductOutput) -> Void):Request<global.aws.servicecatalog.CreateProductOutput, AWSError> { })
	function createProduct(params:global.aws.servicecatalog.CreateProductInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.CreateProductOutput) -> Void):Request<global.aws.servicecatalog.CreateProductOutput, AWSError>;
	/**
		Creates a plan. A plan includes the list of resources to be created (when provisioning a new product) or modified (when updating a provisioned product) when the plan is executed. You can create one plan per provisioned product. To create a plan for an existing provisioned product, the product status must be AVAILBLE or TAINTED. To view the resource changes in the change set, use DescribeProvisionedProductPlan. To create or modify the provisioned product, use ExecuteProvisionedProductPlan.
		
		Creates a plan. A plan includes the list of resources to be created (when provisioning a new product) or modified (when updating a provisioned product) when the plan is executed. You can create one plan per provisioned product. To create a plan for an existing provisioned product, the product status must be AVAILBLE or TAINTED. To view the resource changes in the change set, use DescribeProvisionedProductPlan. To create or modify the provisioned product, use ExecuteProvisionedProductPlan.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.CreateProvisionedProductPlanOutput) -> Void):Request<global.aws.servicecatalog.CreateProvisionedProductPlanOutput, AWSError> { })
	function createProvisionedProductPlan(params:global.aws.servicecatalog.CreateProvisionedProductPlanInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.CreateProvisionedProductPlanOutput) -> Void):Request<global.aws.servicecatalog.CreateProvisionedProductPlanOutput, AWSError>;
	/**
		Creates a provisioning artifact (also known as a version) for the specified product. You cannot create a provisioning artifact for a product that was shared with you.
		
		Creates a provisioning artifact (also known as a version) for the specified product. You cannot create a provisioning artifact for a product that was shared with you.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.CreateProvisioningArtifactOutput) -> Void):Request<global.aws.servicecatalog.CreateProvisioningArtifactOutput, AWSError> { })
	function createProvisioningArtifact(params:global.aws.servicecatalog.CreateProvisioningArtifactInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.CreateProvisioningArtifactOutput) -> Void):Request<global.aws.servicecatalog.CreateProvisioningArtifactOutput, AWSError>;
	/**
		Creates a self-service action.
		
		Creates a self-service action.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.CreateServiceActionOutput) -> Void):Request<global.aws.servicecatalog.CreateServiceActionOutput, AWSError> { })
	function createServiceAction(params:global.aws.servicecatalog.CreateServiceActionInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.CreateServiceActionOutput) -> Void):Request<global.aws.servicecatalog.CreateServiceActionOutput, AWSError>;
	/**
		Creates a TagOption.
		
		Creates a TagOption.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.CreateTagOptionOutput) -> Void):Request<global.aws.servicecatalog.CreateTagOptionOutput, AWSError> { })
	function createTagOption(params:global.aws.servicecatalog.CreateTagOptionInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.CreateTagOptionOutput) -> Void):Request<global.aws.servicecatalog.CreateTagOptionOutput, AWSError>;
	/**
		Deletes the specified constraint. A delegated admin is authorized to invoke this command.
		
		Deletes the specified constraint. A delegated admin is authorized to invoke this command.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.DeleteConstraintOutput) -> Void):Request<global.aws.servicecatalog.DeleteConstraintOutput, AWSError> { })
	function deleteConstraint(params:global.aws.servicecatalog.DeleteConstraintInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.DeleteConstraintOutput) -> Void):Request<global.aws.servicecatalog.DeleteConstraintOutput, AWSError>;
	/**
		Deletes the specified portfolio. You cannot delete a portfolio if it was shared with you or if it has associated products, users, constraints, or shared accounts. A delegated admin is authorized to invoke this command.
		
		Deletes the specified portfolio. You cannot delete a portfolio if it was shared with you or if it has associated products, users, constraints, or shared accounts. A delegated admin is authorized to invoke this command.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.DeletePortfolioOutput) -> Void):Request<global.aws.servicecatalog.DeletePortfolioOutput, AWSError> { })
	function deletePortfolio(params:global.aws.servicecatalog.DeletePortfolioInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.DeletePortfolioOutput) -> Void):Request<global.aws.servicecatalog.DeletePortfolioOutput, AWSError>;
	/**
		Stops sharing the specified portfolio with the specified account or organization node. Shares to an organization node can only be deleted by the master account of an organization or by a delegated administrator. Note that if a delegated admin is de-registered, portfolio shares created from that account are removed.
		
		Stops sharing the specified portfolio with the specified account or organization node. Shares to an organization node can only be deleted by the master account of an organization or by a delegated administrator. Note that if a delegated admin is de-registered, portfolio shares created from that account are removed.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.DeletePortfolioShareOutput) -> Void):Request<global.aws.servicecatalog.DeletePortfolioShareOutput, AWSError> { })
	function deletePortfolioShare(params:global.aws.servicecatalog.DeletePortfolioShareInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.DeletePortfolioShareOutput) -> Void):Request<global.aws.servicecatalog.DeletePortfolioShareOutput, AWSError>;
	/**
		Deletes the specified product. You cannot delete a product if it was shared with you or is associated with a portfolio. A delegated admin is authorized to invoke this command.
		
		Deletes the specified product. You cannot delete a product if it was shared with you or is associated with a portfolio. A delegated admin is authorized to invoke this command.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.DeleteProductOutput) -> Void):Request<global.aws.servicecatalog.DeleteProductOutput, AWSError> { })
	function deleteProduct(params:global.aws.servicecatalog.DeleteProductInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.DeleteProductOutput) -> Void):Request<global.aws.servicecatalog.DeleteProductOutput, AWSError>;
	/**
		Deletes the specified plan.
		
		Deletes the specified plan.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.DeleteProvisionedProductPlanOutput) -> Void):Request<global.aws.servicecatalog.DeleteProvisionedProductPlanOutput, AWSError> { })
	function deleteProvisionedProductPlan(params:global.aws.servicecatalog.DeleteProvisionedProductPlanInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.DeleteProvisionedProductPlanOutput) -> Void):Request<global.aws.servicecatalog.DeleteProvisionedProductPlanOutput, AWSError>;
	/**
		Deletes the specified provisioning artifact (also known as a version) for the specified product. You cannot delete a provisioning artifact associated with a product that was shared with you. You cannot delete the last provisioning artifact for a product, because a product must have at least one provisioning artifact.
		
		Deletes the specified provisioning artifact (also known as a version) for the specified product. You cannot delete a provisioning artifact associated with a product that was shared with you. You cannot delete the last provisioning artifact for a product, because a product must have at least one provisioning artifact.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.DeleteProvisioningArtifactOutput) -> Void):Request<global.aws.servicecatalog.DeleteProvisioningArtifactOutput, AWSError> { })
	function deleteProvisioningArtifact(params:global.aws.servicecatalog.DeleteProvisioningArtifactInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.DeleteProvisioningArtifactOutput) -> Void):Request<global.aws.servicecatalog.DeleteProvisioningArtifactOutput, AWSError>;
	/**
		Deletes a self-service action.
		
		Deletes a self-service action.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.DeleteServiceActionOutput) -> Void):Request<global.aws.servicecatalog.DeleteServiceActionOutput, AWSError> { })
	function deleteServiceAction(params:global.aws.servicecatalog.DeleteServiceActionInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.DeleteServiceActionOutput) -> Void):Request<global.aws.servicecatalog.DeleteServiceActionOutput, AWSError>;
	/**
		Deletes the specified TagOption. You cannot delete a TagOption if it is associated with a product or portfolio.
		
		Deletes the specified TagOption. You cannot delete a TagOption if it is associated with a product or portfolio.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.DeleteTagOptionOutput) -> Void):Request<global.aws.servicecatalog.DeleteTagOptionOutput, AWSError> { })
	function deleteTagOption(params:global.aws.servicecatalog.DeleteTagOptionInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.DeleteTagOptionOutput) -> Void):Request<global.aws.servicecatalog.DeleteTagOptionOutput, AWSError>;
	/**
		Gets information about the specified constraint.
		
		Gets information about the specified constraint.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.DescribeConstraintOutput) -> Void):Request<global.aws.servicecatalog.DescribeConstraintOutput, AWSError> { })
	function describeConstraint(params:global.aws.servicecatalog.DescribeConstraintInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.DescribeConstraintOutput) -> Void):Request<global.aws.servicecatalog.DescribeConstraintOutput, AWSError>;
	/**
		Gets the status of the specified copy product operation.
		
		Gets the status of the specified copy product operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.DescribeCopyProductStatusOutput) -> Void):Request<global.aws.servicecatalog.DescribeCopyProductStatusOutput, AWSError> { })
	function describeCopyProductStatus(params:global.aws.servicecatalog.DescribeCopyProductStatusInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.DescribeCopyProductStatusOutput) -> Void):Request<global.aws.servicecatalog.DescribeCopyProductStatusOutput, AWSError>;
	/**
		Gets information about the specified portfolio. A delegated admin is authorized to invoke this command.
		
		Gets information about the specified portfolio. A delegated admin is authorized to invoke this command.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.DescribePortfolioOutput) -> Void):Request<global.aws.servicecatalog.DescribePortfolioOutput, AWSError> { })
	function describePortfolio(params:global.aws.servicecatalog.DescribePortfolioInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.DescribePortfolioOutput) -> Void):Request<global.aws.servicecatalog.DescribePortfolioOutput, AWSError>;
	/**
		Gets the status of the specified portfolio share operation. This API can only be called by the master account in the organization or by a delegated admin.
		
		Gets the status of the specified portfolio share operation. This API can only be called by the master account in the organization or by a delegated admin.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.DescribePortfolioShareStatusOutput) -> Void):Request<global.aws.servicecatalog.DescribePortfolioShareStatusOutput, AWSError> { })
	function describePortfolioShareStatus(params:global.aws.servicecatalog.DescribePortfolioShareStatusInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.DescribePortfolioShareStatusOutput) -> Void):Request<global.aws.servicecatalog.DescribePortfolioShareStatusOutput, AWSError>;
	/**
		Gets information about the specified product.
		
		Gets information about the specified product.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.DescribeProductOutput) -> Void):Request<global.aws.servicecatalog.DescribeProductOutput, AWSError> { })
	function describeProduct(params:global.aws.servicecatalog.DescribeProductInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.DescribeProductOutput) -> Void):Request<global.aws.servicecatalog.DescribeProductOutput, AWSError>;
	/**
		Gets information about the specified product. This operation is run with administrator access.
		
		Gets information about the specified product. This operation is run with administrator access.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.DescribeProductAsAdminOutput) -> Void):Request<global.aws.servicecatalog.DescribeProductAsAdminOutput, AWSError> { })
	function describeProductAsAdmin(params:global.aws.servicecatalog.DescribeProductAsAdminInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.DescribeProductAsAdminOutput) -> Void):Request<global.aws.servicecatalog.DescribeProductAsAdminOutput, AWSError>;
	/**
		Gets information about the specified product.
		
		Gets information about the specified product.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.DescribeProductViewOutput) -> Void):Request<global.aws.servicecatalog.DescribeProductViewOutput, AWSError> { })
	function describeProductView(params:global.aws.servicecatalog.DescribeProductViewInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.DescribeProductViewOutput) -> Void):Request<global.aws.servicecatalog.DescribeProductViewOutput, AWSError>;
	/**
		Gets information about the specified provisioned product.
		
		Gets information about the specified provisioned product.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.DescribeProvisionedProductOutput) -> Void):Request<global.aws.servicecatalog.DescribeProvisionedProductOutput, AWSError> { })
	function describeProvisionedProduct(params:global.aws.servicecatalog.DescribeProvisionedProductInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.DescribeProvisionedProductOutput) -> Void):Request<global.aws.servicecatalog.DescribeProvisionedProductOutput, AWSError>;
	/**
		Gets information about the resource changes for the specified plan.
		
		Gets information about the resource changes for the specified plan.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.DescribeProvisionedProductPlanOutput) -> Void):Request<global.aws.servicecatalog.DescribeProvisionedProductPlanOutput, AWSError> { })
	function describeProvisionedProductPlan(params:global.aws.servicecatalog.DescribeProvisionedProductPlanInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.DescribeProvisionedProductPlanOutput) -> Void):Request<global.aws.servicecatalog.DescribeProvisionedProductPlanOutput, AWSError>;
	/**
		Gets information about the specified provisioning artifact (also known as a version) for the specified product.
		
		Gets information about the specified provisioning artifact (also known as a version) for the specified product.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.DescribeProvisioningArtifactOutput) -> Void):Request<global.aws.servicecatalog.DescribeProvisioningArtifactOutput, AWSError> { })
	function describeProvisioningArtifact(params:global.aws.servicecatalog.DescribeProvisioningArtifactInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.DescribeProvisioningArtifactOutput) -> Void):Request<global.aws.servicecatalog.DescribeProvisioningArtifactOutput, AWSError>;
	/**
		Gets information about the configuration required to provision the specified product using the specified provisioning artifact. If the output contains a TagOption key with an empty list of values, there is a TagOption conflict for that key. The end user cannot take action to fix the conflict, and launch is not blocked. In subsequent calls to ProvisionProduct, do not include conflicted TagOption keys as tags, or this causes the error "Parameter validation failed: Missing required parameter in Tags[N]:Value". Tag the provisioned product with the value sc-tagoption-conflict-portfolioId-productId.
		
		Gets information about the configuration required to provision the specified product using the specified provisioning artifact. If the output contains a TagOption key with an empty list of values, there is a TagOption conflict for that key. The end user cannot take action to fix the conflict, and launch is not blocked. In subsequent calls to ProvisionProduct, do not include conflicted TagOption keys as tags, or this causes the error "Parameter validation failed: Missing required parameter in Tags[N]:Value". Tag the provisioned product with the value sc-tagoption-conflict-portfolioId-productId.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.DescribeProvisioningParametersOutput) -> Void):Request<global.aws.servicecatalog.DescribeProvisioningParametersOutput, AWSError> { })
	function describeProvisioningParameters(params:global.aws.servicecatalog.DescribeProvisioningParametersInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.DescribeProvisioningParametersOutput) -> Void):Request<global.aws.servicecatalog.DescribeProvisioningParametersOutput, AWSError>;
	/**
		Gets information about the specified request operation. Use this operation after calling a request operation (for example, ProvisionProduct, TerminateProvisionedProduct, or UpdateProvisionedProduct).   If a provisioned product was transferred to a new owner using UpdateProvisionedProductProperties, the new owner will be able to describe all past records for that product. The previous owner will no longer be able to describe the records, but will be able to use ListRecordHistory to see the product's history from when he was the owner.
		
		Gets information about the specified request operation. Use this operation after calling a request operation (for example, ProvisionProduct, TerminateProvisionedProduct, or UpdateProvisionedProduct).   If a provisioned product was transferred to a new owner using UpdateProvisionedProductProperties, the new owner will be able to describe all past records for that product. The previous owner will no longer be able to describe the records, but will be able to use ListRecordHistory to see the product's history from when he was the owner.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.DescribeRecordOutput) -> Void):Request<global.aws.servicecatalog.DescribeRecordOutput, AWSError> { })
	function describeRecord(params:global.aws.servicecatalog.DescribeRecordInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.DescribeRecordOutput) -> Void):Request<global.aws.servicecatalog.DescribeRecordOutput, AWSError>;
	/**
		Describes a self-service action.
		
		Describes a self-service action.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.DescribeServiceActionOutput) -> Void):Request<global.aws.servicecatalog.DescribeServiceActionOutput, AWSError> { })
	function describeServiceAction(params:global.aws.servicecatalog.DescribeServiceActionInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.DescribeServiceActionOutput) -> Void):Request<global.aws.servicecatalog.DescribeServiceActionOutput, AWSError>;
	/**
		Finds the default parameters for a specific self-service action on a specific provisioned product and returns a map of the results to the user.
		
		Finds the default parameters for a specific self-service action on a specific provisioned product and returns a map of the results to the user.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.DescribeServiceActionExecutionParametersOutput) -> Void):Request<global.aws.servicecatalog.DescribeServiceActionExecutionParametersOutput, AWSError> { })
	function describeServiceActionExecutionParameters(params:global.aws.servicecatalog.DescribeServiceActionExecutionParametersInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.DescribeServiceActionExecutionParametersOutput) -> Void):Request<global.aws.servicecatalog.DescribeServiceActionExecutionParametersOutput, AWSError>;
	/**
		Gets information about the specified TagOption.
		
		Gets information about the specified TagOption.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.DescribeTagOptionOutput) -> Void):Request<global.aws.servicecatalog.DescribeTagOptionOutput, AWSError> { })
	function describeTagOption(params:global.aws.servicecatalog.DescribeTagOptionInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.DescribeTagOptionOutput) -> Void):Request<global.aws.servicecatalog.DescribeTagOptionOutput, AWSError>;
	/**
		Disable portfolio sharing through AWS Organizations feature. This feature will not delete your current shares but it will prevent you from creating new shares throughout your organization. Current shares will not be in sync with your organization structure if it changes after calling this API. This API can only be called by the master account in the organization. This API can't be invoked if there are active delegated administrators in the organization. Note that a delegated administrator is not authorized to invoke DisableAWSOrganizationsAccess.
		
		Disable portfolio sharing through AWS Organizations feature. This feature will not delete your current shares but it will prevent you from creating new shares throughout your organization. Current shares will not be in sync with your organization structure if it changes after calling this API. This API can only be called by the master account in the organization. This API can't be invoked if there are active delegated administrators in the organization. Note that a delegated administrator is not authorized to invoke DisableAWSOrganizationsAccess.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.DisableAWSOrganizationsAccessOutput) -> Void):Request<global.aws.servicecatalog.DisableAWSOrganizationsAccessOutput, AWSError> { })
	function disableAWSOrganizationsAccess(params:global.aws.servicecatalog.DisableAWSOrganizationsAccessInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.DisableAWSOrganizationsAccessOutput) -> Void):Request<global.aws.servicecatalog.DisableAWSOrganizationsAccessOutput, AWSError>;
	/**
		Disassociates the specified budget from the specified resource.
		
		Disassociates the specified budget from the specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.DisassociateBudgetFromResourceOutput) -> Void):Request<global.aws.servicecatalog.DisassociateBudgetFromResourceOutput, AWSError> { })
	function disassociateBudgetFromResource(params:global.aws.servicecatalog.DisassociateBudgetFromResourceInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.DisassociateBudgetFromResourceOutput) -> Void):Request<global.aws.servicecatalog.DisassociateBudgetFromResourceOutput, AWSError>;
	/**
		Disassociates a previously associated principal ARN from a specified portfolio.
		
		Disassociates a previously associated principal ARN from a specified portfolio.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.DisassociatePrincipalFromPortfolioOutput) -> Void):Request<global.aws.servicecatalog.DisassociatePrincipalFromPortfolioOutput, AWSError> { })
	function disassociatePrincipalFromPortfolio(params:global.aws.servicecatalog.DisassociatePrincipalFromPortfolioInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.DisassociatePrincipalFromPortfolioOutput) -> Void):Request<global.aws.servicecatalog.DisassociatePrincipalFromPortfolioOutput, AWSError>;
	/**
		Disassociates the specified product from the specified portfolio.  A delegated admin is authorized to invoke this command.
		
		Disassociates the specified product from the specified portfolio.  A delegated admin is authorized to invoke this command.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.DisassociateProductFromPortfolioOutput) -> Void):Request<global.aws.servicecatalog.DisassociateProductFromPortfolioOutput, AWSError> { })
	function disassociateProductFromPortfolio(params:global.aws.servicecatalog.DisassociateProductFromPortfolioInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.DisassociateProductFromPortfolioOutput) -> Void):Request<global.aws.servicecatalog.DisassociateProductFromPortfolioOutput, AWSError>;
	/**
		Disassociates the specified self-service action association from the specified provisioning artifact.
		
		Disassociates the specified self-service action association from the specified provisioning artifact.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.DisassociateServiceActionFromProvisioningArtifactOutput) -> Void):Request<global.aws.servicecatalog.DisassociateServiceActionFromProvisioningArtifactOutput, AWSError> { })
	function disassociateServiceActionFromProvisioningArtifact(params:global.aws.servicecatalog.DisassociateServiceActionFromProvisioningArtifactInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.DisassociateServiceActionFromProvisioningArtifactOutput) -> Void):Request<global.aws.servicecatalog.DisassociateServiceActionFromProvisioningArtifactOutput, AWSError>;
	/**
		Disassociates the specified TagOption from the specified resource.
		
		Disassociates the specified TagOption from the specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.DisassociateTagOptionFromResourceOutput) -> Void):Request<global.aws.servicecatalog.DisassociateTagOptionFromResourceOutput, AWSError> { })
	function disassociateTagOptionFromResource(params:global.aws.servicecatalog.DisassociateTagOptionFromResourceInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.DisassociateTagOptionFromResourceOutput) -> Void):Request<global.aws.servicecatalog.DisassociateTagOptionFromResourceOutput, AWSError>;
	/**
		Enable portfolio sharing feature through AWS Organizations. This API will allow Service Catalog to receive updates on your organization in order to sync your shares with the current structure. This API can only be called by the master account in the organization. By calling this API Service Catalog will make a call to organizations:EnableAWSServiceAccess on your behalf so that your shares can be in sync with any changes in your AWS Organizations structure. Note that a delegated administrator is not authorized to invoke EnableAWSOrganizationsAccess.
		
		Enable portfolio sharing feature through AWS Organizations. This API will allow Service Catalog to receive updates on your organization in order to sync your shares with the current structure. This API can only be called by the master account in the organization. By calling this API Service Catalog will make a call to organizations:EnableAWSServiceAccess on your behalf so that your shares can be in sync with any changes in your AWS Organizations structure. Note that a delegated administrator is not authorized to invoke EnableAWSOrganizationsAccess.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.EnableAWSOrganizationsAccessOutput) -> Void):Request<global.aws.servicecatalog.EnableAWSOrganizationsAccessOutput, AWSError> { })
	function enableAWSOrganizationsAccess(params:global.aws.servicecatalog.EnableAWSOrganizationsAccessInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.EnableAWSOrganizationsAccessOutput) -> Void):Request<global.aws.servicecatalog.EnableAWSOrganizationsAccessOutput, AWSError>;
	/**
		Provisions or modifies a product based on the resource changes for the specified plan.
		
		Provisions or modifies a product based on the resource changes for the specified plan.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.ExecuteProvisionedProductPlanOutput) -> Void):Request<global.aws.servicecatalog.ExecuteProvisionedProductPlanOutput, AWSError> { })
	function executeProvisionedProductPlan(params:global.aws.servicecatalog.ExecuteProvisionedProductPlanInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.ExecuteProvisionedProductPlanOutput) -> Void):Request<global.aws.servicecatalog.ExecuteProvisionedProductPlanOutput, AWSError>;
	/**
		Executes a self-service action against a provisioned product.
		
		Executes a self-service action against a provisioned product.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.ExecuteProvisionedProductServiceActionOutput) -> Void):Request<global.aws.servicecatalog.ExecuteProvisionedProductServiceActionOutput, AWSError> { })
	function executeProvisionedProductServiceAction(params:global.aws.servicecatalog.ExecuteProvisionedProductServiceActionInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.ExecuteProvisionedProductServiceActionOutput) -> Void):Request<global.aws.servicecatalog.ExecuteProvisionedProductServiceActionOutput, AWSError>;
	/**
		Get the Access Status for AWS Organization portfolio share feature. This API can only be called by the master account in the organization or by a delegated admin.
		
		Get the Access Status for AWS Organization portfolio share feature. This API can only be called by the master account in the organization or by a delegated admin.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.GetAWSOrganizationsAccessStatusOutput) -> Void):Request<global.aws.servicecatalog.GetAWSOrganizationsAccessStatusOutput, AWSError> { })
	function getAWSOrganizationsAccessStatus(params:global.aws.servicecatalog.GetAWSOrganizationsAccessStatusInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.GetAWSOrganizationsAccessStatusOutput) -> Void):Request<global.aws.servicecatalog.GetAWSOrganizationsAccessStatusOutput, AWSError>;
	/**
		Lists all portfolios for which sharing was accepted by this account.
		
		Lists all portfolios for which sharing was accepted by this account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.ListAcceptedPortfolioSharesOutput) -> Void):Request<global.aws.servicecatalog.ListAcceptedPortfolioSharesOutput, AWSError> { })
	function listAcceptedPortfolioShares(params:global.aws.servicecatalog.ListAcceptedPortfolioSharesInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.ListAcceptedPortfolioSharesOutput) -> Void):Request<global.aws.servicecatalog.ListAcceptedPortfolioSharesOutput, AWSError>;
	/**
		Lists all the budgets associated to the specified resource.
		
		Lists all the budgets associated to the specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.ListBudgetsForResourceOutput) -> Void):Request<global.aws.servicecatalog.ListBudgetsForResourceOutput, AWSError> { })
	function listBudgetsForResource(params:global.aws.servicecatalog.ListBudgetsForResourceInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.ListBudgetsForResourceOutput) -> Void):Request<global.aws.servicecatalog.ListBudgetsForResourceOutput, AWSError>;
	/**
		Lists the constraints for the specified portfolio and product.
		
		Lists the constraints for the specified portfolio and product.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.ListConstraintsForPortfolioOutput) -> Void):Request<global.aws.servicecatalog.ListConstraintsForPortfolioOutput, AWSError> { })
	function listConstraintsForPortfolio(params:global.aws.servicecatalog.ListConstraintsForPortfolioInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.ListConstraintsForPortfolioOutput) -> Void):Request<global.aws.servicecatalog.ListConstraintsForPortfolioOutput, AWSError>;
	/**
		Lists the paths to the specified product. A path is how the user has access to a specified product, and is necessary when provisioning a product. A path also determines the constraints put on the product.
		
		Lists the paths to the specified product. A path is how the user has access to a specified product, and is necessary when provisioning a product. A path also determines the constraints put on the product.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.ListLaunchPathsOutput) -> Void):Request<global.aws.servicecatalog.ListLaunchPathsOutput, AWSError> { })
	function listLaunchPaths(params:global.aws.servicecatalog.ListLaunchPathsInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.ListLaunchPathsOutput) -> Void):Request<global.aws.servicecatalog.ListLaunchPathsOutput, AWSError>;
	/**
		Lists the organization nodes that have access to the specified portfolio. This API can only be called by the master account in the organization or by a delegated admin. If a delegated admin is de-registered, they can no longer perform this operation.
		
		Lists the organization nodes that have access to the specified portfolio. This API can only be called by the master account in the organization or by a delegated admin. If a delegated admin is de-registered, they can no longer perform this operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.ListOrganizationPortfolioAccessOutput) -> Void):Request<global.aws.servicecatalog.ListOrganizationPortfolioAccessOutput, AWSError> { })
	function listOrganizationPortfolioAccess(params:global.aws.servicecatalog.ListOrganizationPortfolioAccessInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.ListOrganizationPortfolioAccessOutput) -> Void):Request<global.aws.servicecatalog.ListOrganizationPortfolioAccessOutput, AWSError>;
	/**
		Lists the account IDs that have access to the specified portfolio. A delegated admin can list the accounts that have access to the shared portfolio. Note that if a delegated admin is de-registered, they can no longer perform this operation.
		
		Lists the account IDs that have access to the specified portfolio. A delegated admin can list the accounts that have access to the shared portfolio. Note that if a delegated admin is de-registered, they can no longer perform this operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.ListPortfolioAccessOutput) -> Void):Request<global.aws.servicecatalog.ListPortfolioAccessOutput, AWSError> { })
	function listPortfolioAccess(params:global.aws.servicecatalog.ListPortfolioAccessInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.ListPortfolioAccessOutput) -> Void):Request<global.aws.servicecatalog.ListPortfolioAccessOutput, AWSError>;
	/**
		Lists all portfolios in the catalog.
		
		Lists all portfolios in the catalog.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.ListPortfoliosOutput) -> Void):Request<global.aws.servicecatalog.ListPortfoliosOutput, AWSError> { })
	function listPortfolios(params:global.aws.servicecatalog.ListPortfoliosInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.ListPortfoliosOutput) -> Void):Request<global.aws.servicecatalog.ListPortfoliosOutput, AWSError>;
	/**
		Lists all portfolios that the specified product is associated with.
		
		Lists all portfolios that the specified product is associated with.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.ListPortfoliosForProductOutput) -> Void):Request<global.aws.servicecatalog.ListPortfoliosForProductOutput, AWSError> { })
	function listPortfoliosForProduct(params:global.aws.servicecatalog.ListPortfoliosForProductInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.ListPortfoliosForProductOutput) -> Void):Request<global.aws.servicecatalog.ListPortfoliosForProductOutput, AWSError>;
	/**
		Lists all principal ARNs associated with the specified portfolio.
		
		Lists all principal ARNs associated with the specified portfolio.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.ListPrincipalsForPortfolioOutput) -> Void):Request<global.aws.servicecatalog.ListPrincipalsForPortfolioOutput, AWSError> { })
	function listPrincipalsForPortfolio(params:global.aws.servicecatalog.ListPrincipalsForPortfolioInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.ListPrincipalsForPortfolioOutput) -> Void):Request<global.aws.servicecatalog.ListPrincipalsForPortfolioOutput, AWSError>;
	/**
		Lists the plans for the specified provisioned product or all plans to which the user has access.
		
		Lists the plans for the specified provisioned product or all plans to which the user has access.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.ListProvisionedProductPlansOutput) -> Void):Request<global.aws.servicecatalog.ListProvisionedProductPlansOutput, AWSError> { })
	function listProvisionedProductPlans(params:global.aws.servicecatalog.ListProvisionedProductPlansInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.ListProvisionedProductPlansOutput) -> Void):Request<global.aws.servicecatalog.ListProvisionedProductPlansOutput, AWSError>;
	/**
		Lists all provisioning artifacts (also known as versions) for the specified product.
		
		Lists all provisioning artifacts (also known as versions) for the specified product.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.ListProvisioningArtifactsOutput) -> Void):Request<global.aws.servicecatalog.ListProvisioningArtifactsOutput, AWSError> { })
	function listProvisioningArtifacts(params:global.aws.servicecatalog.ListProvisioningArtifactsInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.ListProvisioningArtifactsOutput) -> Void):Request<global.aws.servicecatalog.ListProvisioningArtifactsOutput, AWSError>;
	/**
		Lists all provisioning artifacts (also known as versions) for the specified self-service action.
		
		Lists all provisioning artifacts (also known as versions) for the specified self-service action.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.ListProvisioningArtifactsForServiceActionOutput) -> Void):Request<global.aws.servicecatalog.ListProvisioningArtifactsForServiceActionOutput, AWSError> { })
	function listProvisioningArtifactsForServiceAction(params:global.aws.servicecatalog.ListProvisioningArtifactsForServiceActionInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.ListProvisioningArtifactsForServiceActionOutput) -> Void):Request<global.aws.servicecatalog.ListProvisioningArtifactsForServiceActionOutput, AWSError>;
	/**
		Lists the specified requests or all performed requests.
		
		Lists the specified requests or all performed requests.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.ListRecordHistoryOutput) -> Void):Request<global.aws.servicecatalog.ListRecordHistoryOutput, AWSError> { })
	function listRecordHistory(params:global.aws.servicecatalog.ListRecordHistoryInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.ListRecordHistoryOutput) -> Void):Request<global.aws.servicecatalog.ListRecordHistoryOutput, AWSError>;
	/**
		Lists the resources associated with the specified TagOption.
		
		Lists the resources associated with the specified TagOption.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.ListResourcesForTagOptionOutput) -> Void):Request<global.aws.servicecatalog.ListResourcesForTagOptionOutput, AWSError> { })
	function listResourcesForTagOption(params:global.aws.servicecatalog.ListResourcesForTagOptionInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.ListResourcesForTagOptionOutput) -> Void):Request<global.aws.servicecatalog.ListResourcesForTagOptionOutput, AWSError>;
	/**
		Lists all self-service actions.
		
		Lists all self-service actions.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.ListServiceActionsOutput) -> Void):Request<global.aws.servicecatalog.ListServiceActionsOutput, AWSError> { })
	function listServiceActions(params:global.aws.servicecatalog.ListServiceActionsInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.ListServiceActionsOutput) -> Void):Request<global.aws.servicecatalog.ListServiceActionsOutput, AWSError>;
	/**
		Returns a paginated list of self-service actions associated with the specified Product ID and Provisioning Artifact ID.
		
		Returns a paginated list of self-service actions associated with the specified Product ID and Provisioning Artifact ID.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.ListServiceActionsForProvisioningArtifactOutput) -> Void):Request<global.aws.servicecatalog.ListServiceActionsForProvisioningArtifactOutput, AWSError> { })
	function listServiceActionsForProvisioningArtifact(params:global.aws.servicecatalog.ListServiceActionsForProvisioningArtifactInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.ListServiceActionsForProvisioningArtifactOutput) -> Void):Request<global.aws.servicecatalog.ListServiceActionsForProvisioningArtifactOutput, AWSError>;
	/**
		Returns summary information about stack instances that are associated with the specified CFN_STACKSET type provisioned product. You can filter for stack instances that are associated with a specific AWS account name or region.
		
		Returns summary information about stack instances that are associated with the specified CFN_STACKSET type provisioned product. You can filter for stack instances that are associated with a specific AWS account name or region.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.ListStackInstancesForProvisionedProductOutput) -> Void):Request<global.aws.servicecatalog.ListStackInstancesForProvisionedProductOutput, AWSError> { })
	function listStackInstancesForProvisionedProduct(params:global.aws.servicecatalog.ListStackInstancesForProvisionedProductInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.ListStackInstancesForProvisionedProductOutput) -> Void):Request<global.aws.servicecatalog.ListStackInstancesForProvisionedProductOutput, AWSError>;
	/**
		Lists the specified TagOptions or all TagOptions.
		
		Lists the specified TagOptions or all TagOptions.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.ListTagOptionsOutput) -> Void):Request<global.aws.servicecatalog.ListTagOptionsOutput, AWSError> { })
	function listTagOptions(params:global.aws.servicecatalog.ListTagOptionsInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.ListTagOptionsOutput) -> Void):Request<global.aws.servicecatalog.ListTagOptionsOutput, AWSError>;
	/**
		Provisions the specified product. A provisioned product is a resourced instance of a product. For example, provisioning a product based on a CloudFormation template launches a CloudFormation stack and its underlying resources. You can check the status of this request using DescribeRecord. If the request contains a tag key with an empty list of values, there is a tag conflict for that key. Do not include conflicted keys as tags, or this causes the error "Parameter validation failed: Missing required parameter in Tags[N]:Value".
		
		Provisions the specified product. A provisioned product is a resourced instance of a product. For example, provisioning a product based on a CloudFormation template launches a CloudFormation stack and its underlying resources. You can check the status of this request using DescribeRecord. If the request contains a tag key with an empty list of values, there is a tag conflict for that key. Do not include conflicted keys as tags, or this causes the error "Parameter validation failed: Missing required parameter in Tags[N]:Value".
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.ProvisionProductOutput) -> Void):Request<global.aws.servicecatalog.ProvisionProductOutput, AWSError> { })
	function provisionProduct(params:global.aws.servicecatalog.ProvisionProductInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.ProvisionProductOutput) -> Void):Request<global.aws.servicecatalog.ProvisionProductOutput, AWSError>;
	/**
		Rejects an offer to share the specified portfolio.
		
		Rejects an offer to share the specified portfolio.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.RejectPortfolioShareOutput) -> Void):Request<global.aws.servicecatalog.RejectPortfolioShareOutput, AWSError> { })
	function rejectPortfolioShare(params:global.aws.servicecatalog.RejectPortfolioShareInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.RejectPortfolioShareOutput) -> Void):Request<global.aws.servicecatalog.RejectPortfolioShareOutput, AWSError>;
	/**
		Lists the provisioned products that are available (not terminated). To use additional filtering, see SearchProvisionedProducts.
		
		Lists the provisioned products that are available (not terminated). To use additional filtering, see SearchProvisionedProducts.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.ScanProvisionedProductsOutput) -> Void):Request<global.aws.servicecatalog.ScanProvisionedProductsOutput, AWSError> { })
	function scanProvisionedProducts(params:global.aws.servicecatalog.ScanProvisionedProductsInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.ScanProvisionedProductsOutput) -> Void):Request<global.aws.servicecatalog.ScanProvisionedProductsOutput, AWSError>;
	/**
		Gets information about the products to which the caller has access.
		
		Gets information about the products to which the caller has access.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.SearchProductsOutput) -> Void):Request<global.aws.servicecatalog.SearchProductsOutput, AWSError> { })
	function searchProducts(params:global.aws.servicecatalog.SearchProductsInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.SearchProductsOutput) -> Void):Request<global.aws.servicecatalog.SearchProductsOutput, AWSError>;
	/**
		Gets information about the products for the specified portfolio or all products.
		
		Gets information about the products for the specified portfolio or all products.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.SearchProductsAsAdminOutput) -> Void):Request<global.aws.servicecatalog.SearchProductsAsAdminOutput, AWSError> { })
	function searchProductsAsAdmin(params:global.aws.servicecatalog.SearchProductsAsAdminInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.SearchProductsAsAdminOutput) -> Void):Request<global.aws.servicecatalog.SearchProductsAsAdminOutput, AWSError>;
	/**
		Gets information about the provisioned products that meet the specified criteria.
		
		Gets information about the provisioned products that meet the specified criteria.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.SearchProvisionedProductsOutput) -> Void):Request<global.aws.servicecatalog.SearchProvisionedProductsOutput, AWSError> { })
	function searchProvisionedProducts(params:global.aws.servicecatalog.SearchProvisionedProductsInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.SearchProvisionedProductsOutput) -> Void):Request<global.aws.servicecatalog.SearchProvisionedProductsOutput, AWSError>;
	/**
		Terminates the specified provisioned product. This operation does not delete any records associated with the provisioned product. You can check the status of this request using DescribeRecord.
		
		Terminates the specified provisioned product. This operation does not delete any records associated with the provisioned product. You can check the status of this request using DescribeRecord.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.TerminateProvisionedProductOutput) -> Void):Request<global.aws.servicecatalog.TerminateProvisionedProductOutput, AWSError> { })
	function terminateProvisionedProduct(params:global.aws.servicecatalog.TerminateProvisionedProductInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.TerminateProvisionedProductOutput) -> Void):Request<global.aws.servicecatalog.TerminateProvisionedProductOutput, AWSError>;
	/**
		Updates the specified constraint.
		
		Updates the specified constraint.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.UpdateConstraintOutput) -> Void):Request<global.aws.servicecatalog.UpdateConstraintOutput, AWSError> { })
	function updateConstraint(params:global.aws.servicecatalog.UpdateConstraintInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.UpdateConstraintOutput) -> Void):Request<global.aws.servicecatalog.UpdateConstraintOutput, AWSError>;
	/**
		Updates the specified portfolio. You cannot update a product that was shared with you.
		
		Updates the specified portfolio. You cannot update a product that was shared with you.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.UpdatePortfolioOutput) -> Void):Request<global.aws.servicecatalog.UpdatePortfolioOutput, AWSError> { })
	function updatePortfolio(params:global.aws.servicecatalog.UpdatePortfolioInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.UpdatePortfolioOutput) -> Void):Request<global.aws.servicecatalog.UpdatePortfolioOutput, AWSError>;
	/**
		Updates the specified product.
		
		Updates the specified product.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.UpdateProductOutput) -> Void):Request<global.aws.servicecatalog.UpdateProductOutput, AWSError> { })
	function updateProduct(params:global.aws.servicecatalog.UpdateProductInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.UpdateProductOutput) -> Void):Request<global.aws.servicecatalog.UpdateProductOutput, AWSError>;
	/**
		Requests updates to the configuration of the specified provisioned product. If there are tags associated with the object, they cannot be updated or added. Depending on the specific updates requested, this operation can update with no interruption, with some interruption, or replace the provisioned product entirely. You can check the status of this request using DescribeRecord.
		
		Requests updates to the configuration of the specified provisioned product. If there are tags associated with the object, they cannot be updated or added. Depending on the specific updates requested, this operation can update with no interruption, with some interruption, or replace the provisioned product entirely. You can check the status of this request using DescribeRecord.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.UpdateProvisionedProductOutput) -> Void):Request<global.aws.servicecatalog.UpdateProvisionedProductOutput, AWSError> { })
	function updateProvisionedProduct(params:global.aws.servicecatalog.UpdateProvisionedProductInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.UpdateProvisionedProductOutput) -> Void):Request<global.aws.servicecatalog.UpdateProvisionedProductOutput, AWSError>;
	/**
		Requests updates to the properties of the specified provisioned product.
		
		Requests updates to the properties of the specified provisioned product.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.UpdateProvisionedProductPropertiesOutput) -> Void):Request<global.aws.servicecatalog.UpdateProvisionedProductPropertiesOutput, AWSError> { })
	function updateProvisionedProductProperties(params:global.aws.servicecatalog.UpdateProvisionedProductPropertiesInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.UpdateProvisionedProductPropertiesOutput) -> Void):Request<global.aws.servicecatalog.UpdateProvisionedProductPropertiesOutput, AWSError>;
	/**
		Updates the specified provisioning artifact (also known as a version) for the specified product. You cannot update a provisioning artifact for a product that was shared with you.
		
		Updates the specified provisioning artifact (also known as a version) for the specified product. You cannot update a provisioning artifact for a product that was shared with you.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.UpdateProvisioningArtifactOutput) -> Void):Request<global.aws.servicecatalog.UpdateProvisioningArtifactOutput, AWSError> { })
	function updateProvisioningArtifact(params:global.aws.servicecatalog.UpdateProvisioningArtifactInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.UpdateProvisioningArtifactOutput) -> Void):Request<global.aws.servicecatalog.UpdateProvisioningArtifactOutput, AWSError>;
	/**
		Updates a self-service action.
		
		Updates a self-service action.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.UpdateServiceActionOutput) -> Void):Request<global.aws.servicecatalog.UpdateServiceActionOutput, AWSError> { })
	function updateServiceAction(params:global.aws.servicecatalog.UpdateServiceActionInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.UpdateServiceActionOutput) -> Void):Request<global.aws.servicecatalog.UpdateServiceActionOutput, AWSError>;
	/**
		Updates the specified TagOption.
		
		Updates the specified TagOption.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicecatalog.UpdateTagOptionOutput) -> Void):Request<global.aws.servicecatalog.UpdateTagOptionOutput, AWSError> { })
	function updateTagOption(params:global.aws.servicecatalog.UpdateTagOptionInput, ?callback:(err:AWSError, data:global.aws.servicecatalog.UpdateTagOptionOutput) -> Void):Request<global.aws.servicecatalog.UpdateTagOptionOutput, AWSError>;
	static var prototype : ServiceCatalog;
}