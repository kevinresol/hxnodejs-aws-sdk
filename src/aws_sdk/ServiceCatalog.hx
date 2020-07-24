package aws_sdk;

@:jsRequire("aws-sdk", "ServiceCatalog") extern class ServiceCatalog extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.servicecatalog.ClientConfiguration);
	/**
		Accepts an offer to share the specified portfolio.
		
		Accepts an offer to share the specified portfolio.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.AcceptPortfolioShareOutput) -> Void):Request<aws_sdk.servicecatalog.AcceptPortfolioShareOutput, AWSError> { })
	function acceptPortfolioShare(params:aws_sdk.servicecatalog.AcceptPortfolioShareInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.AcceptPortfolioShareOutput) -> Void):Request<aws_sdk.servicecatalog.AcceptPortfolioShareOutput, AWSError>;
	/**
		Associates the specified budget with the specified resource.
		
		Associates the specified budget with the specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.AssociateBudgetWithResourceOutput) -> Void):Request<aws_sdk.servicecatalog.AssociateBudgetWithResourceOutput, AWSError> { })
	function associateBudgetWithResource(params:aws_sdk.servicecatalog.AssociateBudgetWithResourceInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.AssociateBudgetWithResourceOutput) -> Void):Request<aws_sdk.servicecatalog.AssociateBudgetWithResourceOutput, AWSError>;
	/**
		Associates the specified principal ARN with the specified portfolio.
		
		Associates the specified principal ARN with the specified portfolio.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.AssociatePrincipalWithPortfolioOutput) -> Void):Request<aws_sdk.servicecatalog.AssociatePrincipalWithPortfolioOutput, AWSError> { })
	function associatePrincipalWithPortfolio(params:aws_sdk.servicecatalog.AssociatePrincipalWithPortfolioInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.AssociatePrincipalWithPortfolioOutput) -> Void):Request<aws_sdk.servicecatalog.AssociatePrincipalWithPortfolioOutput, AWSError>;
	/**
		Associates the specified product with the specified portfolio. A delegated admin is authorized to invoke this command.
		
		Associates the specified product with the specified portfolio. A delegated admin is authorized to invoke this command.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.AssociateProductWithPortfolioOutput) -> Void):Request<aws_sdk.servicecatalog.AssociateProductWithPortfolioOutput, AWSError> { })
	function associateProductWithPortfolio(params:aws_sdk.servicecatalog.AssociateProductWithPortfolioInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.AssociateProductWithPortfolioOutput) -> Void):Request<aws_sdk.servicecatalog.AssociateProductWithPortfolioOutput, AWSError>;
	/**
		Associates a self-service action with a provisioning artifact.
		
		Associates a self-service action with a provisioning artifact.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.AssociateServiceActionWithProvisioningArtifactOutput) -> Void):Request<aws_sdk.servicecatalog.AssociateServiceActionWithProvisioningArtifactOutput, AWSError> { })
	function associateServiceActionWithProvisioningArtifact(params:aws_sdk.servicecatalog.AssociateServiceActionWithProvisioningArtifactInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.AssociateServiceActionWithProvisioningArtifactOutput) -> Void):Request<aws_sdk.servicecatalog.AssociateServiceActionWithProvisioningArtifactOutput, AWSError>;
	/**
		Associate the specified TagOption with the specified portfolio or product.
		
		Associate the specified TagOption with the specified portfolio or product.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.AssociateTagOptionWithResourceOutput) -> Void):Request<aws_sdk.servicecatalog.AssociateTagOptionWithResourceOutput, AWSError> { })
	function associateTagOptionWithResource(params:aws_sdk.servicecatalog.AssociateTagOptionWithResourceInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.AssociateTagOptionWithResourceOutput) -> Void):Request<aws_sdk.servicecatalog.AssociateTagOptionWithResourceOutput, AWSError>;
	/**
		Associates multiple self-service actions with provisioning artifacts.
		
		Associates multiple self-service actions with provisioning artifacts.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.BatchAssociateServiceActionWithProvisioningArtifactOutput) -> Void):Request<aws_sdk.servicecatalog.BatchAssociateServiceActionWithProvisioningArtifactOutput, AWSError> { })
	function batchAssociateServiceActionWithProvisioningArtifact(params:aws_sdk.servicecatalog.BatchAssociateServiceActionWithProvisioningArtifactInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.BatchAssociateServiceActionWithProvisioningArtifactOutput) -> Void):Request<aws_sdk.servicecatalog.BatchAssociateServiceActionWithProvisioningArtifactOutput, AWSError>;
	/**
		Disassociates a batch of self-service actions from the specified provisioning artifact.
		
		Disassociates a batch of self-service actions from the specified provisioning artifact.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.BatchDisassociateServiceActionFromProvisioningArtifactOutput) -> Void):Request<aws_sdk.servicecatalog.BatchDisassociateServiceActionFromProvisioningArtifactOutput, AWSError> { })
	function batchDisassociateServiceActionFromProvisioningArtifact(params:aws_sdk.servicecatalog.BatchDisassociateServiceActionFromProvisioningArtifactInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.BatchDisassociateServiceActionFromProvisioningArtifactOutput) -> Void):Request<aws_sdk.servicecatalog.BatchDisassociateServiceActionFromProvisioningArtifactOutput, AWSError>;
	/**
		Copies the specified source product to the specified target product or a new product. You can copy a product to the same account or another account. You can copy a product to the same region or another region. This operation is performed asynchronously. To track the progress of the operation, use DescribeCopyProductStatus.
		
		Copies the specified source product to the specified target product or a new product. You can copy a product to the same account or another account. You can copy a product to the same region or another region. This operation is performed asynchronously. To track the progress of the operation, use DescribeCopyProductStatus.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.CopyProductOutput) -> Void):Request<aws_sdk.servicecatalog.CopyProductOutput, AWSError> { })
	function copyProduct(params:aws_sdk.servicecatalog.CopyProductInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.CopyProductOutput) -> Void):Request<aws_sdk.servicecatalog.CopyProductOutput, AWSError>;
	/**
		Creates a constraint. A delegated admin is authorized to invoke this command.
		
		Creates a constraint. A delegated admin is authorized to invoke this command.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.CreateConstraintOutput) -> Void):Request<aws_sdk.servicecatalog.CreateConstraintOutput, AWSError> { })
	function createConstraint(params:aws_sdk.servicecatalog.CreateConstraintInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.CreateConstraintOutput) -> Void):Request<aws_sdk.servicecatalog.CreateConstraintOutput, AWSError>;
	/**
		Creates a portfolio. A delegated admin is authorized to invoke this command.
		
		Creates a portfolio. A delegated admin is authorized to invoke this command.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.CreatePortfolioOutput) -> Void):Request<aws_sdk.servicecatalog.CreatePortfolioOutput, AWSError> { })
	function createPortfolio(params:aws_sdk.servicecatalog.CreatePortfolioInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.CreatePortfolioOutput) -> Void):Request<aws_sdk.servicecatalog.CreatePortfolioOutput, AWSError>;
	/**
		Shares the specified portfolio with the specified account or organization node. Shares to an organization node can only be created by the master account of an organization or by a delegated administrator. You can share portfolios to an organization, an organizational unit, or a specific account. Note that if a delegated admin is de-registered, they can no longer create portfolio shares.  AWSOrganizationsAccess must be enabled in order to create a portfolio share to an organization node.
		
		Shares the specified portfolio with the specified account or organization node. Shares to an organization node can only be created by the master account of an organization or by a delegated administrator. You can share portfolios to an organization, an organizational unit, or a specific account. Note that if a delegated admin is de-registered, they can no longer create portfolio shares.  AWSOrganizationsAccess must be enabled in order to create a portfolio share to an organization node.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.CreatePortfolioShareOutput) -> Void):Request<aws_sdk.servicecatalog.CreatePortfolioShareOutput, AWSError> { })
	function createPortfolioShare(params:aws_sdk.servicecatalog.CreatePortfolioShareInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.CreatePortfolioShareOutput) -> Void):Request<aws_sdk.servicecatalog.CreatePortfolioShareOutput, AWSError>;
	/**
		Creates a product. A delegated admin is authorized to invoke this command.
		
		Creates a product. A delegated admin is authorized to invoke this command.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.CreateProductOutput) -> Void):Request<aws_sdk.servicecatalog.CreateProductOutput, AWSError> { })
	function createProduct(params:aws_sdk.servicecatalog.CreateProductInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.CreateProductOutput) -> Void):Request<aws_sdk.servicecatalog.CreateProductOutput, AWSError>;
	/**
		Creates a plan. A plan includes the list of resources to be created (when provisioning a new product) or modified (when updating a provisioned product) when the plan is executed. You can create one plan per provisioned product. To create a plan for an existing provisioned product, the product status must be AVAILBLE or TAINTED. To view the resource changes in the change set, use DescribeProvisionedProductPlan. To create or modify the provisioned product, use ExecuteProvisionedProductPlan.
		
		Creates a plan. A plan includes the list of resources to be created (when provisioning a new product) or modified (when updating a provisioned product) when the plan is executed. You can create one plan per provisioned product. To create a plan for an existing provisioned product, the product status must be AVAILBLE or TAINTED. To view the resource changes in the change set, use DescribeProvisionedProductPlan. To create or modify the provisioned product, use ExecuteProvisionedProductPlan.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.CreateProvisionedProductPlanOutput) -> Void):Request<aws_sdk.servicecatalog.CreateProvisionedProductPlanOutput, AWSError> { })
	function createProvisionedProductPlan(params:aws_sdk.servicecatalog.CreateProvisionedProductPlanInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.CreateProvisionedProductPlanOutput) -> Void):Request<aws_sdk.servicecatalog.CreateProvisionedProductPlanOutput, AWSError>;
	/**
		Creates a provisioning artifact (also known as a version) for the specified product. You cannot create a provisioning artifact for a product that was shared with you.
		
		Creates a provisioning artifact (also known as a version) for the specified product. You cannot create a provisioning artifact for a product that was shared with you.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.CreateProvisioningArtifactOutput) -> Void):Request<aws_sdk.servicecatalog.CreateProvisioningArtifactOutput, AWSError> { })
	function createProvisioningArtifact(params:aws_sdk.servicecatalog.CreateProvisioningArtifactInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.CreateProvisioningArtifactOutput) -> Void):Request<aws_sdk.servicecatalog.CreateProvisioningArtifactOutput, AWSError>;
	/**
		Creates a self-service action.
		
		Creates a self-service action.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.CreateServiceActionOutput) -> Void):Request<aws_sdk.servicecatalog.CreateServiceActionOutput, AWSError> { })
	function createServiceAction(params:aws_sdk.servicecatalog.CreateServiceActionInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.CreateServiceActionOutput) -> Void):Request<aws_sdk.servicecatalog.CreateServiceActionOutput, AWSError>;
	/**
		Creates a TagOption.
		
		Creates a TagOption.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.CreateTagOptionOutput) -> Void):Request<aws_sdk.servicecatalog.CreateTagOptionOutput, AWSError> { })
	function createTagOption(params:aws_sdk.servicecatalog.CreateTagOptionInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.CreateTagOptionOutput) -> Void):Request<aws_sdk.servicecatalog.CreateTagOptionOutput, AWSError>;
	/**
		Deletes the specified constraint. A delegated admin is authorized to invoke this command.
		
		Deletes the specified constraint. A delegated admin is authorized to invoke this command.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.DeleteConstraintOutput) -> Void):Request<aws_sdk.servicecatalog.DeleteConstraintOutput, AWSError> { })
	function deleteConstraint(params:aws_sdk.servicecatalog.DeleteConstraintInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.DeleteConstraintOutput) -> Void):Request<aws_sdk.servicecatalog.DeleteConstraintOutput, AWSError>;
	/**
		Deletes the specified portfolio. You cannot delete a portfolio if it was shared with you or if it has associated products, users, constraints, or shared accounts. A delegated admin is authorized to invoke this command.
		
		Deletes the specified portfolio. You cannot delete a portfolio if it was shared with you or if it has associated products, users, constraints, or shared accounts. A delegated admin is authorized to invoke this command.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.DeletePortfolioOutput) -> Void):Request<aws_sdk.servicecatalog.DeletePortfolioOutput, AWSError> { })
	function deletePortfolio(params:aws_sdk.servicecatalog.DeletePortfolioInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.DeletePortfolioOutput) -> Void):Request<aws_sdk.servicecatalog.DeletePortfolioOutput, AWSError>;
	/**
		Stops sharing the specified portfolio with the specified account or organization node. Shares to an organization node can only be deleted by the master account of an organization or by a delegated administrator. Note that if a delegated admin is de-registered, portfolio shares created from that account are removed.
		
		Stops sharing the specified portfolio with the specified account or organization node. Shares to an organization node can only be deleted by the master account of an organization or by a delegated administrator. Note that if a delegated admin is de-registered, portfolio shares created from that account are removed.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.DeletePortfolioShareOutput) -> Void):Request<aws_sdk.servicecatalog.DeletePortfolioShareOutput, AWSError> { })
	function deletePortfolioShare(params:aws_sdk.servicecatalog.DeletePortfolioShareInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.DeletePortfolioShareOutput) -> Void):Request<aws_sdk.servicecatalog.DeletePortfolioShareOutput, AWSError>;
	/**
		Deletes the specified product. You cannot delete a product if it was shared with you or is associated with a portfolio. A delegated admin is authorized to invoke this command.
		
		Deletes the specified product. You cannot delete a product if it was shared with you or is associated with a portfolio. A delegated admin is authorized to invoke this command.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.DeleteProductOutput) -> Void):Request<aws_sdk.servicecatalog.DeleteProductOutput, AWSError> { })
	function deleteProduct(params:aws_sdk.servicecatalog.DeleteProductInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.DeleteProductOutput) -> Void):Request<aws_sdk.servicecatalog.DeleteProductOutput, AWSError>;
	/**
		Deletes the specified plan.
		
		Deletes the specified plan.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.DeleteProvisionedProductPlanOutput) -> Void):Request<aws_sdk.servicecatalog.DeleteProvisionedProductPlanOutput, AWSError> { })
	function deleteProvisionedProductPlan(params:aws_sdk.servicecatalog.DeleteProvisionedProductPlanInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.DeleteProvisionedProductPlanOutput) -> Void):Request<aws_sdk.servicecatalog.DeleteProvisionedProductPlanOutput, AWSError>;
	/**
		Deletes the specified provisioning artifact (also known as a version) for the specified product. You cannot delete a provisioning artifact associated with a product that was shared with you. You cannot delete the last provisioning artifact for a product, because a product must have at least one provisioning artifact.
		
		Deletes the specified provisioning artifact (also known as a version) for the specified product. You cannot delete a provisioning artifact associated with a product that was shared with you. You cannot delete the last provisioning artifact for a product, because a product must have at least one provisioning artifact.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.DeleteProvisioningArtifactOutput) -> Void):Request<aws_sdk.servicecatalog.DeleteProvisioningArtifactOutput, AWSError> { })
	function deleteProvisioningArtifact(params:aws_sdk.servicecatalog.DeleteProvisioningArtifactInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.DeleteProvisioningArtifactOutput) -> Void):Request<aws_sdk.servicecatalog.DeleteProvisioningArtifactOutput, AWSError>;
	/**
		Deletes a self-service action.
		
		Deletes a self-service action.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.DeleteServiceActionOutput) -> Void):Request<aws_sdk.servicecatalog.DeleteServiceActionOutput, AWSError> { })
	function deleteServiceAction(params:aws_sdk.servicecatalog.DeleteServiceActionInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.DeleteServiceActionOutput) -> Void):Request<aws_sdk.servicecatalog.DeleteServiceActionOutput, AWSError>;
	/**
		Deletes the specified TagOption. You cannot delete a TagOption if it is associated with a product or portfolio.
		
		Deletes the specified TagOption. You cannot delete a TagOption if it is associated with a product or portfolio.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.DeleteTagOptionOutput) -> Void):Request<aws_sdk.servicecatalog.DeleteTagOptionOutput, AWSError> { })
	function deleteTagOption(params:aws_sdk.servicecatalog.DeleteTagOptionInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.DeleteTagOptionOutput) -> Void):Request<aws_sdk.servicecatalog.DeleteTagOptionOutput, AWSError>;
	/**
		Gets information about the specified constraint.
		
		Gets information about the specified constraint.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.DescribeConstraintOutput) -> Void):Request<aws_sdk.servicecatalog.DescribeConstraintOutput, AWSError> { })
	function describeConstraint(params:aws_sdk.servicecatalog.DescribeConstraintInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.DescribeConstraintOutput) -> Void):Request<aws_sdk.servicecatalog.DescribeConstraintOutput, AWSError>;
	/**
		Gets the status of the specified copy product operation.
		
		Gets the status of the specified copy product operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.DescribeCopyProductStatusOutput) -> Void):Request<aws_sdk.servicecatalog.DescribeCopyProductStatusOutput, AWSError> { })
	function describeCopyProductStatus(params:aws_sdk.servicecatalog.DescribeCopyProductStatusInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.DescribeCopyProductStatusOutput) -> Void):Request<aws_sdk.servicecatalog.DescribeCopyProductStatusOutput, AWSError>;
	/**
		Gets information about the specified portfolio. A delegated admin is authorized to invoke this command.
		
		Gets information about the specified portfolio. A delegated admin is authorized to invoke this command.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.DescribePortfolioOutput) -> Void):Request<aws_sdk.servicecatalog.DescribePortfolioOutput, AWSError> { })
	function describePortfolio(params:aws_sdk.servicecatalog.DescribePortfolioInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.DescribePortfolioOutput) -> Void):Request<aws_sdk.servicecatalog.DescribePortfolioOutput, AWSError>;
	/**
		Gets the status of the specified portfolio share operation. This API can only be called by the master account in the organization or by a delegated admin.
		
		Gets the status of the specified portfolio share operation. This API can only be called by the master account in the organization or by a delegated admin.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.DescribePortfolioShareStatusOutput) -> Void):Request<aws_sdk.servicecatalog.DescribePortfolioShareStatusOutput, AWSError> { })
	function describePortfolioShareStatus(params:aws_sdk.servicecatalog.DescribePortfolioShareStatusInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.DescribePortfolioShareStatusOutput) -> Void):Request<aws_sdk.servicecatalog.DescribePortfolioShareStatusOutput, AWSError>;
	/**
		Gets information about the specified product.
		
		Gets information about the specified product.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.DescribeProductOutput) -> Void):Request<aws_sdk.servicecatalog.DescribeProductOutput, AWSError> { })
	function describeProduct(params:aws_sdk.servicecatalog.DescribeProductInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.DescribeProductOutput) -> Void):Request<aws_sdk.servicecatalog.DescribeProductOutput, AWSError>;
	/**
		Gets information about the specified product. This operation is run with administrator access.
		
		Gets information about the specified product. This operation is run with administrator access.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.DescribeProductAsAdminOutput) -> Void):Request<aws_sdk.servicecatalog.DescribeProductAsAdminOutput, AWSError> { })
	function describeProductAsAdmin(params:aws_sdk.servicecatalog.DescribeProductAsAdminInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.DescribeProductAsAdminOutput) -> Void):Request<aws_sdk.servicecatalog.DescribeProductAsAdminOutput, AWSError>;
	/**
		Gets information about the specified product.
		
		Gets information about the specified product.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.DescribeProductViewOutput) -> Void):Request<aws_sdk.servicecatalog.DescribeProductViewOutput, AWSError> { })
	function describeProductView(params:aws_sdk.servicecatalog.DescribeProductViewInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.DescribeProductViewOutput) -> Void):Request<aws_sdk.servicecatalog.DescribeProductViewOutput, AWSError>;
	/**
		Gets information about the specified provisioned product.
		
		Gets information about the specified provisioned product.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.DescribeProvisionedProductOutput) -> Void):Request<aws_sdk.servicecatalog.DescribeProvisionedProductOutput, AWSError> { })
	function describeProvisionedProduct(params:aws_sdk.servicecatalog.DescribeProvisionedProductInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.DescribeProvisionedProductOutput) -> Void):Request<aws_sdk.servicecatalog.DescribeProvisionedProductOutput, AWSError>;
	/**
		Gets information about the resource changes for the specified plan.
		
		Gets information about the resource changes for the specified plan.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.DescribeProvisionedProductPlanOutput) -> Void):Request<aws_sdk.servicecatalog.DescribeProvisionedProductPlanOutput, AWSError> { })
	function describeProvisionedProductPlan(params:aws_sdk.servicecatalog.DescribeProvisionedProductPlanInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.DescribeProvisionedProductPlanOutput) -> Void):Request<aws_sdk.servicecatalog.DescribeProvisionedProductPlanOutput, AWSError>;
	/**
		Gets information about the specified provisioning artifact (also known as a version) for the specified product.
		
		Gets information about the specified provisioning artifact (also known as a version) for the specified product.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.DescribeProvisioningArtifactOutput) -> Void):Request<aws_sdk.servicecatalog.DescribeProvisioningArtifactOutput, AWSError> { })
	function describeProvisioningArtifact(params:aws_sdk.servicecatalog.DescribeProvisioningArtifactInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.DescribeProvisioningArtifactOutput) -> Void):Request<aws_sdk.servicecatalog.DescribeProvisioningArtifactOutput, AWSError>;
	/**
		Gets information about the configuration required to provision the specified product using the specified provisioning artifact. If the output contains a TagOption key with an empty list of values, there is a TagOption conflict for that key. The end user cannot take action to fix the conflict, and launch is not blocked. In subsequent calls to ProvisionProduct, do not include conflicted TagOption keys as tags, or this causes the error "Parameter validation failed: Missing required parameter in Tags[N]:Value". Tag the provisioned product with the value sc-tagoption-conflict-portfolioId-productId.
		
		Gets information about the configuration required to provision the specified product using the specified provisioning artifact. If the output contains a TagOption key with an empty list of values, there is a TagOption conflict for that key. The end user cannot take action to fix the conflict, and launch is not blocked. In subsequent calls to ProvisionProduct, do not include conflicted TagOption keys as tags, or this causes the error "Parameter validation failed: Missing required parameter in Tags[N]:Value". Tag the provisioned product with the value sc-tagoption-conflict-portfolioId-productId.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.DescribeProvisioningParametersOutput) -> Void):Request<aws_sdk.servicecatalog.DescribeProvisioningParametersOutput, AWSError> { })
	function describeProvisioningParameters(params:aws_sdk.servicecatalog.DescribeProvisioningParametersInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.DescribeProvisioningParametersOutput) -> Void):Request<aws_sdk.servicecatalog.DescribeProvisioningParametersOutput, AWSError>;
	/**
		Gets information about the specified request operation. Use this operation after calling a request operation (for example, ProvisionProduct, TerminateProvisionedProduct, or UpdateProvisionedProduct).   If a provisioned product was transferred to a new owner using UpdateProvisionedProductProperties, the new owner will be able to describe all past records for that product. The previous owner will no longer be able to describe the records, but will be able to use ListRecordHistory to see the product's history from when he was the owner.
		
		Gets information about the specified request operation. Use this operation after calling a request operation (for example, ProvisionProduct, TerminateProvisionedProduct, or UpdateProvisionedProduct).   If a provisioned product was transferred to a new owner using UpdateProvisionedProductProperties, the new owner will be able to describe all past records for that product. The previous owner will no longer be able to describe the records, but will be able to use ListRecordHistory to see the product's history from when he was the owner.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.DescribeRecordOutput) -> Void):Request<aws_sdk.servicecatalog.DescribeRecordOutput, AWSError> { })
	function describeRecord(params:aws_sdk.servicecatalog.DescribeRecordInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.DescribeRecordOutput) -> Void):Request<aws_sdk.servicecatalog.DescribeRecordOutput, AWSError>;
	/**
		Describes a self-service action.
		
		Describes a self-service action.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.DescribeServiceActionOutput) -> Void):Request<aws_sdk.servicecatalog.DescribeServiceActionOutput, AWSError> { })
	function describeServiceAction(params:aws_sdk.servicecatalog.DescribeServiceActionInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.DescribeServiceActionOutput) -> Void):Request<aws_sdk.servicecatalog.DescribeServiceActionOutput, AWSError>;
	/**
		Finds the default parameters for a specific self-service action on a specific provisioned product and returns a map of the results to the user.
		
		Finds the default parameters for a specific self-service action on a specific provisioned product and returns a map of the results to the user.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.DescribeServiceActionExecutionParametersOutput) -> Void):Request<aws_sdk.servicecatalog.DescribeServiceActionExecutionParametersOutput, AWSError> { })
	function describeServiceActionExecutionParameters(params:aws_sdk.servicecatalog.DescribeServiceActionExecutionParametersInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.DescribeServiceActionExecutionParametersOutput) -> Void):Request<aws_sdk.servicecatalog.DescribeServiceActionExecutionParametersOutput, AWSError>;
	/**
		Gets information about the specified TagOption.
		
		Gets information about the specified TagOption.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.DescribeTagOptionOutput) -> Void):Request<aws_sdk.servicecatalog.DescribeTagOptionOutput, AWSError> { })
	function describeTagOption(params:aws_sdk.servicecatalog.DescribeTagOptionInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.DescribeTagOptionOutput) -> Void):Request<aws_sdk.servicecatalog.DescribeTagOptionOutput, AWSError>;
	/**
		Disable portfolio sharing through AWS Organizations feature. This feature will not delete your current shares but it will prevent you from creating new shares throughout your organization. Current shares will not be in sync with your organization structure if it changes after calling this API. This API can only be called by the master account in the organization. This API can't be invoked if there are active delegated administrators in the organization. Note that a delegated administrator is not authorized to invoke DisableAWSOrganizationsAccess.
		
		Disable portfolio sharing through AWS Organizations feature. This feature will not delete your current shares but it will prevent you from creating new shares throughout your organization. Current shares will not be in sync with your organization structure if it changes after calling this API. This API can only be called by the master account in the organization. This API can't be invoked if there are active delegated administrators in the organization. Note that a delegated administrator is not authorized to invoke DisableAWSOrganizationsAccess.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.DisableAWSOrganizationsAccessOutput) -> Void):Request<aws_sdk.servicecatalog.DisableAWSOrganizationsAccessOutput, AWSError> { })
	function disableAWSOrganizationsAccess(params:aws_sdk.servicecatalog.DisableAWSOrganizationsAccessInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.DisableAWSOrganizationsAccessOutput) -> Void):Request<aws_sdk.servicecatalog.DisableAWSOrganizationsAccessOutput, AWSError>;
	/**
		Disassociates the specified budget from the specified resource.
		
		Disassociates the specified budget from the specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.DisassociateBudgetFromResourceOutput) -> Void):Request<aws_sdk.servicecatalog.DisassociateBudgetFromResourceOutput, AWSError> { })
	function disassociateBudgetFromResource(params:aws_sdk.servicecatalog.DisassociateBudgetFromResourceInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.DisassociateBudgetFromResourceOutput) -> Void):Request<aws_sdk.servicecatalog.DisassociateBudgetFromResourceOutput, AWSError>;
	/**
		Disassociates a previously associated principal ARN from a specified portfolio.
		
		Disassociates a previously associated principal ARN from a specified portfolio.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.DisassociatePrincipalFromPortfolioOutput) -> Void):Request<aws_sdk.servicecatalog.DisassociatePrincipalFromPortfolioOutput, AWSError> { })
	function disassociatePrincipalFromPortfolio(params:aws_sdk.servicecatalog.DisassociatePrincipalFromPortfolioInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.DisassociatePrincipalFromPortfolioOutput) -> Void):Request<aws_sdk.servicecatalog.DisassociatePrincipalFromPortfolioOutput, AWSError>;
	/**
		Disassociates the specified product from the specified portfolio.  A delegated admin is authorized to invoke this command.
		
		Disassociates the specified product from the specified portfolio.  A delegated admin is authorized to invoke this command.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.DisassociateProductFromPortfolioOutput) -> Void):Request<aws_sdk.servicecatalog.DisassociateProductFromPortfolioOutput, AWSError> { })
	function disassociateProductFromPortfolio(params:aws_sdk.servicecatalog.DisassociateProductFromPortfolioInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.DisassociateProductFromPortfolioOutput) -> Void):Request<aws_sdk.servicecatalog.DisassociateProductFromPortfolioOutput, AWSError>;
	/**
		Disassociates the specified self-service action association from the specified provisioning artifact.
		
		Disassociates the specified self-service action association from the specified provisioning artifact.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.DisassociateServiceActionFromProvisioningArtifactOutput) -> Void):Request<aws_sdk.servicecatalog.DisassociateServiceActionFromProvisioningArtifactOutput, AWSError> { })
	function disassociateServiceActionFromProvisioningArtifact(params:aws_sdk.servicecatalog.DisassociateServiceActionFromProvisioningArtifactInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.DisassociateServiceActionFromProvisioningArtifactOutput) -> Void):Request<aws_sdk.servicecatalog.DisassociateServiceActionFromProvisioningArtifactOutput, AWSError>;
	/**
		Disassociates the specified TagOption from the specified resource.
		
		Disassociates the specified TagOption from the specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.DisassociateTagOptionFromResourceOutput) -> Void):Request<aws_sdk.servicecatalog.DisassociateTagOptionFromResourceOutput, AWSError> { })
	function disassociateTagOptionFromResource(params:aws_sdk.servicecatalog.DisassociateTagOptionFromResourceInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.DisassociateTagOptionFromResourceOutput) -> Void):Request<aws_sdk.servicecatalog.DisassociateTagOptionFromResourceOutput, AWSError>;
	/**
		Enable portfolio sharing feature through AWS Organizations. This API will allow Service Catalog to receive updates on your organization in order to sync your shares with the current structure. This API can only be called by the master account in the organization. By calling this API Service Catalog will make a call to organizations:EnableAWSServiceAccess on your behalf so that your shares can be in sync with any changes in your AWS Organizations structure. Note that a delegated administrator is not authorized to invoke EnableAWSOrganizationsAccess.
		
		Enable portfolio sharing feature through AWS Organizations. This API will allow Service Catalog to receive updates on your organization in order to sync your shares with the current structure. This API can only be called by the master account in the organization. By calling this API Service Catalog will make a call to organizations:EnableAWSServiceAccess on your behalf so that your shares can be in sync with any changes in your AWS Organizations structure. Note that a delegated administrator is not authorized to invoke EnableAWSOrganizationsAccess.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.EnableAWSOrganizationsAccessOutput) -> Void):Request<aws_sdk.servicecatalog.EnableAWSOrganizationsAccessOutput, AWSError> { })
	function enableAWSOrganizationsAccess(params:aws_sdk.servicecatalog.EnableAWSOrganizationsAccessInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.EnableAWSOrganizationsAccessOutput) -> Void):Request<aws_sdk.servicecatalog.EnableAWSOrganizationsAccessOutput, AWSError>;
	/**
		Provisions or modifies a product based on the resource changes for the specified plan.
		
		Provisions or modifies a product based on the resource changes for the specified plan.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.ExecuteProvisionedProductPlanOutput) -> Void):Request<aws_sdk.servicecatalog.ExecuteProvisionedProductPlanOutput, AWSError> { })
	function executeProvisionedProductPlan(params:aws_sdk.servicecatalog.ExecuteProvisionedProductPlanInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.ExecuteProvisionedProductPlanOutput) -> Void):Request<aws_sdk.servicecatalog.ExecuteProvisionedProductPlanOutput, AWSError>;
	/**
		Executes a self-service action against a provisioned product.
		
		Executes a self-service action against a provisioned product.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.ExecuteProvisionedProductServiceActionOutput) -> Void):Request<aws_sdk.servicecatalog.ExecuteProvisionedProductServiceActionOutput, AWSError> { })
	function executeProvisionedProductServiceAction(params:aws_sdk.servicecatalog.ExecuteProvisionedProductServiceActionInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.ExecuteProvisionedProductServiceActionOutput) -> Void):Request<aws_sdk.servicecatalog.ExecuteProvisionedProductServiceActionOutput, AWSError>;
	/**
		Get the Access Status for AWS Organization portfolio share feature. This API can only be called by the master account in the organization or by a delegated admin.
		
		Get the Access Status for AWS Organization portfolio share feature. This API can only be called by the master account in the organization or by a delegated admin.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.GetAWSOrganizationsAccessStatusOutput) -> Void):Request<aws_sdk.servicecatalog.GetAWSOrganizationsAccessStatusOutput, AWSError> { })
	function getAWSOrganizationsAccessStatus(params:aws_sdk.servicecatalog.GetAWSOrganizationsAccessStatusInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.GetAWSOrganizationsAccessStatusOutput) -> Void):Request<aws_sdk.servicecatalog.GetAWSOrganizationsAccessStatusOutput, AWSError>;
	/**
		Lists all portfolios for which sharing was accepted by this account.
		
		Lists all portfolios for which sharing was accepted by this account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.ListAcceptedPortfolioSharesOutput) -> Void):Request<aws_sdk.servicecatalog.ListAcceptedPortfolioSharesOutput, AWSError> { })
	function listAcceptedPortfolioShares(params:aws_sdk.servicecatalog.ListAcceptedPortfolioSharesInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.ListAcceptedPortfolioSharesOutput) -> Void):Request<aws_sdk.servicecatalog.ListAcceptedPortfolioSharesOutput, AWSError>;
	/**
		Lists all the budgets associated to the specified resource.
		
		Lists all the budgets associated to the specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.ListBudgetsForResourceOutput) -> Void):Request<aws_sdk.servicecatalog.ListBudgetsForResourceOutput, AWSError> { })
	function listBudgetsForResource(params:aws_sdk.servicecatalog.ListBudgetsForResourceInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.ListBudgetsForResourceOutput) -> Void):Request<aws_sdk.servicecatalog.ListBudgetsForResourceOutput, AWSError>;
	/**
		Lists the constraints for the specified portfolio and product.
		
		Lists the constraints for the specified portfolio and product.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.ListConstraintsForPortfolioOutput) -> Void):Request<aws_sdk.servicecatalog.ListConstraintsForPortfolioOutput, AWSError> { })
	function listConstraintsForPortfolio(params:aws_sdk.servicecatalog.ListConstraintsForPortfolioInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.ListConstraintsForPortfolioOutput) -> Void):Request<aws_sdk.servicecatalog.ListConstraintsForPortfolioOutput, AWSError>;
	/**
		Lists the paths to the specified product. A path is how the user has access to a specified product, and is necessary when provisioning a product. A path also determines the constraints put on the product.
		
		Lists the paths to the specified product. A path is how the user has access to a specified product, and is necessary when provisioning a product. A path also determines the constraints put on the product.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.ListLaunchPathsOutput) -> Void):Request<aws_sdk.servicecatalog.ListLaunchPathsOutput, AWSError> { })
	function listLaunchPaths(params:aws_sdk.servicecatalog.ListLaunchPathsInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.ListLaunchPathsOutput) -> Void):Request<aws_sdk.servicecatalog.ListLaunchPathsOutput, AWSError>;
	/**
		Lists the organization nodes that have access to the specified portfolio. This API can only be called by the master account in the organization or by a delegated admin. If a delegated admin is de-registered, they can no longer perform this operation.
		
		Lists the organization nodes that have access to the specified portfolio. This API can only be called by the master account in the organization or by a delegated admin. If a delegated admin is de-registered, they can no longer perform this operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.ListOrganizationPortfolioAccessOutput) -> Void):Request<aws_sdk.servicecatalog.ListOrganizationPortfolioAccessOutput, AWSError> { })
	function listOrganizationPortfolioAccess(params:aws_sdk.servicecatalog.ListOrganizationPortfolioAccessInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.ListOrganizationPortfolioAccessOutput) -> Void):Request<aws_sdk.servicecatalog.ListOrganizationPortfolioAccessOutput, AWSError>;
	/**
		Lists the account IDs that have access to the specified portfolio. A delegated admin can list the accounts that have access to the shared portfolio. Note that if a delegated admin is de-registered, they can no longer perform this operation.
		
		Lists the account IDs that have access to the specified portfolio. A delegated admin can list the accounts that have access to the shared portfolio. Note that if a delegated admin is de-registered, they can no longer perform this operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.ListPortfolioAccessOutput) -> Void):Request<aws_sdk.servicecatalog.ListPortfolioAccessOutput, AWSError> { })
	function listPortfolioAccess(params:aws_sdk.servicecatalog.ListPortfolioAccessInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.ListPortfolioAccessOutput) -> Void):Request<aws_sdk.servicecatalog.ListPortfolioAccessOutput, AWSError>;
	/**
		Lists all portfolios in the catalog.
		
		Lists all portfolios in the catalog.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.ListPortfoliosOutput) -> Void):Request<aws_sdk.servicecatalog.ListPortfoliosOutput, AWSError> { })
	function listPortfolios(params:aws_sdk.servicecatalog.ListPortfoliosInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.ListPortfoliosOutput) -> Void):Request<aws_sdk.servicecatalog.ListPortfoliosOutput, AWSError>;
	/**
		Lists all portfolios that the specified product is associated with.
		
		Lists all portfolios that the specified product is associated with.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.ListPortfoliosForProductOutput) -> Void):Request<aws_sdk.servicecatalog.ListPortfoliosForProductOutput, AWSError> { })
	function listPortfoliosForProduct(params:aws_sdk.servicecatalog.ListPortfoliosForProductInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.ListPortfoliosForProductOutput) -> Void):Request<aws_sdk.servicecatalog.ListPortfoliosForProductOutput, AWSError>;
	/**
		Lists all principal ARNs associated with the specified portfolio.
		
		Lists all principal ARNs associated with the specified portfolio.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.ListPrincipalsForPortfolioOutput) -> Void):Request<aws_sdk.servicecatalog.ListPrincipalsForPortfolioOutput, AWSError> { })
	function listPrincipalsForPortfolio(params:aws_sdk.servicecatalog.ListPrincipalsForPortfolioInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.ListPrincipalsForPortfolioOutput) -> Void):Request<aws_sdk.servicecatalog.ListPrincipalsForPortfolioOutput, AWSError>;
	/**
		Lists the plans for the specified provisioned product or all plans to which the user has access.
		
		Lists the plans for the specified provisioned product or all plans to which the user has access.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.ListProvisionedProductPlansOutput) -> Void):Request<aws_sdk.servicecatalog.ListProvisionedProductPlansOutput, AWSError> { })
	function listProvisionedProductPlans(params:aws_sdk.servicecatalog.ListProvisionedProductPlansInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.ListProvisionedProductPlansOutput) -> Void):Request<aws_sdk.servicecatalog.ListProvisionedProductPlansOutput, AWSError>;
	/**
		Lists all provisioning artifacts (also known as versions) for the specified product.
		
		Lists all provisioning artifacts (also known as versions) for the specified product.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.ListProvisioningArtifactsOutput) -> Void):Request<aws_sdk.servicecatalog.ListProvisioningArtifactsOutput, AWSError> { })
	function listProvisioningArtifacts(params:aws_sdk.servicecatalog.ListProvisioningArtifactsInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.ListProvisioningArtifactsOutput) -> Void):Request<aws_sdk.servicecatalog.ListProvisioningArtifactsOutput, AWSError>;
	/**
		Lists all provisioning artifacts (also known as versions) for the specified self-service action.
		
		Lists all provisioning artifacts (also known as versions) for the specified self-service action.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.ListProvisioningArtifactsForServiceActionOutput) -> Void):Request<aws_sdk.servicecatalog.ListProvisioningArtifactsForServiceActionOutput, AWSError> { })
	function listProvisioningArtifactsForServiceAction(params:aws_sdk.servicecatalog.ListProvisioningArtifactsForServiceActionInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.ListProvisioningArtifactsForServiceActionOutput) -> Void):Request<aws_sdk.servicecatalog.ListProvisioningArtifactsForServiceActionOutput, AWSError>;
	/**
		Lists the specified requests or all performed requests.
		
		Lists the specified requests or all performed requests.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.ListRecordHistoryOutput) -> Void):Request<aws_sdk.servicecatalog.ListRecordHistoryOutput, AWSError> { })
	function listRecordHistory(params:aws_sdk.servicecatalog.ListRecordHistoryInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.ListRecordHistoryOutput) -> Void):Request<aws_sdk.servicecatalog.ListRecordHistoryOutput, AWSError>;
	/**
		Lists the resources associated with the specified TagOption.
		
		Lists the resources associated with the specified TagOption.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.ListResourcesForTagOptionOutput) -> Void):Request<aws_sdk.servicecatalog.ListResourcesForTagOptionOutput, AWSError> { })
	function listResourcesForTagOption(params:aws_sdk.servicecatalog.ListResourcesForTagOptionInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.ListResourcesForTagOptionOutput) -> Void):Request<aws_sdk.servicecatalog.ListResourcesForTagOptionOutput, AWSError>;
	/**
		Lists all self-service actions.
		
		Lists all self-service actions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.ListServiceActionsOutput) -> Void):Request<aws_sdk.servicecatalog.ListServiceActionsOutput, AWSError> { })
	function listServiceActions(params:aws_sdk.servicecatalog.ListServiceActionsInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.ListServiceActionsOutput) -> Void):Request<aws_sdk.servicecatalog.ListServiceActionsOutput, AWSError>;
	/**
		Returns a paginated list of self-service actions associated with the specified Product ID and Provisioning Artifact ID.
		
		Returns a paginated list of self-service actions associated with the specified Product ID and Provisioning Artifact ID.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.ListServiceActionsForProvisioningArtifactOutput) -> Void):Request<aws_sdk.servicecatalog.ListServiceActionsForProvisioningArtifactOutput, AWSError> { })
	function listServiceActionsForProvisioningArtifact(params:aws_sdk.servicecatalog.ListServiceActionsForProvisioningArtifactInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.ListServiceActionsForProvisioningArtifactOutput) -> Void):Request<aws_sdk.servicecatalog.ListServiceActionsForProvisioningArtifactOutput, AWSError>;
	/**
		Returns summary information about stack instances that are associated with the specified CFN_STACKSET type provisioned product. You can filter for stack instances that are associated with a specific AWS account name or region.
		
		Returns summary information about stack instances that are associated with the specified CFN_STACKSET type provisioned product. You can filter for stack instances that are associated with a specific AWS account name or region.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.ListStackInstancesForProvisionedProductOutput) -> Void):Request<aws_sdk.servicecatalog.ListStackInstancesForProvisionedProductOutput, AWSError> { })
	function listStackInstancesForProvisionedProduct(params:aws_sdk.servicecatalog.ListStackInstancesForProvisionedProductInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.ListStackInstancesForProvisionedProductOutput) -> Void):Request<aws_sdk.servicecatalog.ListStackInstancesForProvisionedProductOutput, AWSError>;
	/**
		Lists the specified TagOptions or all TagOptions.
		
		Lists the specified TagOptions or all TagOptions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.ListTagOptionsOutput) -> Void):Request<aws_sdk.servicecatalog.ListTagOptionsOutput, AWSError> { })
	function listTagOptions(params:aws_sdk.servicecatalog.ListTagOptionsInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.ListTagOptionsOutput) -> Void):Request<aws_sdk.servicecatalog.ListTagOptionsOutput, AWSError>;
	/**
		Provisions the specified product. A provisioned product is a resourced instance of a product. For example, provisioning a product based on a CloudFormation template launches a CloudFormation stack and its underlying resources. You can check the status of this request using DescribeRecord. If the request contains a tag key with an empty list of values, there is a tag conflict for that key. Do not include conflicted keys as tags, or this causes the error "Parameter validation failed: Missing required parameter in Tags[N]:Value".
		
		Provisions the specified product. A provisioned product is a resourced instance of a product. For example, provisioning a product based on a CloudFormation template launches a CloudFormation stack and its underlying resources. You can check the status of this request using DescribeRecord. If the request contains a tag key with an empty list of values, there is a tag conflict for that key. Do not include conflicted keys as tags, or this causes the error "Parameter validation failed: Missing required parameter in Tags[N]:Value".
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.ProvisionProductOutput) -> Void):Request<aws_sdk.servicecatalog.ProvisionProductOutput, AWSError> { })
	function provisionProduct(params:aws_sdk.servicecatalog.ProvisionProductInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.ProvisionProductOutput) -> Void):Request<aws_sdk.servicecatalog.ProvisionProductOutput, AWSError>;
	/**
		Rejects an offer to share the specified portfolio.
		
		Rejects an offer to share the specified portfolio.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.RejectPortfolioShareOutput) -> Void):Request<aws_sdk.servicecatalog.RejectPortfolioShareOutput, AWSError> { })
	function rejectPortfolioShare(params:aws_sdk.servicecatalog.RejectPortfolioShareInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.RejectPortfolioShareOutput) -> Void):Request<aws_sdk.servicecatalog.RejectPortfolioShareOutput, AWSError>;
	/**
		Lists the provisioned products that are available (not terminated). To use additional filtering, see SearchProvisionedProducts.
		
		Lists the provisioned products that are available (not terminated). To use additional filtering, see SearchProvisionedProducts.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.ScanProvisionedProductsOutput) -> Void):Request<aws_sdk.servicecatalog.ScanProvisionedProductsOutput, AWSError> { })
	function scanProvisionedProducts(params:aws_sdk.servicecatalog.ScanProvisionedProductsInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.ScanProvisionedProductsOutput) -> Void):Request<aws_sdk.servicecatalog.ScanProvisionedProductsOutput, AWSError>;
	/**
		Gets information about the products to which the caller has access.
		
		Gets information about the products to which the caller has access.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.SearchProductsOutput) -> Void):Request<aws_sdk.servicecatalog.SearchProductsOutput, AWSError> { })
	function searchProducts(params:aws_sdk.servicecatalog.SearchProductsInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.SearchProductsOutput) -> Void):Request<aws_sdk.servicecatalog.SearchProductsOutput, AWSError>;
	/**
		Gets information about the products for the specified portfolio or all products.
		
		Gets information about the products for the specified portfolio or all products.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.SearchProductsAsAdminOutput) -> Void):Request<aws_sdk.servicecatalog.SearchProductsAsAdminOutput, AWSError> { })
	function searchProductsAsAdmin(params:aws_sdk.servicecatalog.SearchProductsAsAdminInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.SearchProductsAsAdminOutput) -> Void):Request<aws_sdk.servicecatalog.SearchProductsAsAdminOutput, AWSError>;
	/**
		Gets information about the provisioned products that meet the specified criteria.
		
		Gets information about the provisioned products that meet the specified criteria.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.SearchProvisionedProductsOutput) -> Void):Request<aws_sdk.servicecatalog.SearchProvisionedProductsOutput, AWSError> { })
	function searchProvisionedProducts(params:aws_sdk.servicecatalog.SearchProvisionedProductsInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.SearchProvisionedProductsOutput) -> Void):Request<aws_sdk.servicecatalog.SearchProvisionedProductsOutput, AWSError>;
	/**
		Terminates the specified provisioned product. This operation does not delete any records associated with the provisioned product. You can check the status of this request using DescribeRecord.
		
		Terminates the specified provisioned product. This operation does not delete any records associated with the provisioned product. You can check the status of this request using DescribeRecord.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.TerminateProvisionedProductOutput) -> Void):Request<aws_sdk.servicecatalog.TerminateProvisionedProductOutput, AWSError> { })
	function terminateProvisionedProduct(params:aws_sdk.servicecatalog.TerminateProvisionedProductInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.TerminateProvisionedProductOutput) -> Void):Request<aws_sdk.servicecatalog.TerminateProvisionedProductOutput, AWSError>;
	/**
		Updates the specified constraint.
		
		Updates the specified constraint.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.UpdateConstraintOutput) -> Void):Request<aws_sdk.servicecatalog.UpdateConstraintOutput, AWSError> { })
	function updateConstraint(params:aws_sdk.servicecatalog.UpdateConstraintInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.UpdateConstraintOutput) -> Void):Request<aws_sdk.servicecatalog.UpdateConstraintOutput, AWSError>;
	/**
		Updates the specified portfolio. You cannot update a product that was shared with you.
		
		Updates the specified portfolio. You cannot update a product that was shared with you.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.UpdatePortfolioOutput) -> Void):Request<aws_sdk.servicecatalog.UpdatePortfolioOutput, AWSError> { })
	function updatePortfolio(params:aws_sdk.servicecatalog.UpdatePortfolioInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.UpdatePortfolioOutput) -> Void):Request<aws_sdk.servicecatalog.UpdatePortfolioOutput, AWSError>;
	/**
		Updates the specified product.
		
		Updates the specified product.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.UpdateProductOutput) -> Void):Request<aws_sdk.servicecatalog.UpdateProductOutput, AWSError> { })
	function updateProduct(params:aws_sdk.servicecatalog.UpdateProductInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.UpdateProductOutput) -> Void):Request<aws_sdk.servicecatalog.UpdateProductOutput, AWSError>;
	/**
		Requests updates to the configuration of the specified provisioned product. If there are tags associated with the object, they cannot be updated or added. Depending on the specific updates requested, this operation can update with no interruption, with some interruption, or replace the provisioned product entirely. You can check the status of this request using DescribeRecord.
		
		Requests updates to the configuration of the specified provisioned product. If there are tags associated with the object, they cannot be updated or added. Depending on the specific updates requested, this operation can update with no interruption, with some interruption, or replace the provisioned product entirely. You can check the status of this request using DescribeRecord.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.UpdateProvisionedProductOutput) -> Void):Request<aws_sdk.servicecatalog.UpdateProvisionedProductOutput, AWSError> { })
	function updateProvisionedProduct(params:aws_sdk.servicecatalog.UpdateProvisionedProductInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.UpdateProvisionedProductOutput) -> Void):Request<aws_sdk.servicecatalog.UpdateProvisionedProductOutput, AWSError>;
	/**
		Requests updates to the properties of the specified provisioned product.
		
		Requests updates to the properties of the specified provisioned product.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.UpdateProvisionedProductPropertiesOutput) -> Void):Request<aws_sdk.servicecatalog.UpdateProvisionedProductPropertiesOutput, AWSError> { })
	function updateProvisionedProductProperties(params:aws_sdk.servicecatalog.UpdateProvisionedProductPropertiesInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.UpdateProvisionedProductPropertiesOutput) -> Void):Request<aws_sdk.servicecatalog.UpdateProvisionedProductPropertiesOutput, AWSError>;
	/**
		Updates the specified provisioning artifact (also known as a version) for the specified product. You cannot update a provisioning artifact for a product that was shared with you.
		
		Updates the specified provisioning artifact (also known as a version) for the specified product. You cannot update a provisioning artifact for a product that was shared with you.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.UpdateProvisioningArtifactOutput) -> Void):Request<aws_sdk.servicecatalog.UpdateProvisioningArtifactOutput, AWSError> { })
	function updateProvisioningArtifact(params:aws_sdk.servicecatalog.UpdateProvisioningArtifactInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.UpdateProvisioningArtifactOutput) -> Void):Request<aws_sdk.servicecatalog.UpdateProvisioningArtifactOutput, AWSError>;
	/**
		Updates a self-service action.
		
		Updates a self-service action.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.UpdateServiceActionOutput) -> Void):Request<aws_sdk.servicecatalog.UpdateServiceActionOutput, AWSError> { })
	function updateServiceAction(params:aws_sdk.servicecatalog.UpdateServiceActionInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.UpdateServiceActionOutput) -> Void):Request<aws_sdk.servicecatalog.UpdateServiceActionOutput, AWSError>;
	/**
		Updates the specified TagOption.
		
		Updates the specified TagOption.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicecatalog.UpdateTagOptionOutput) -> Void):Request<aws_sdk.servicecatalog.UpdateTagOptionOutput, AWSError> { })
	function updateTagOption(params:aws_sdk.servicecatalog.UpdateTagOptionInput, ?callback:(err:AWSError, data:aws_sdk.servicecatalog.UpdateTagOptionOutput) -> Void):Request<aws_sdk.servicecatalog.UpdateTagOptionOutput, AWSError>;
	static var prototype : ServiceCatalog;
}