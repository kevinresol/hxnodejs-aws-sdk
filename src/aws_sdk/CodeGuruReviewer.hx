package aws_sdk;

@:jsRequire("aws-sdk", "CodeGuruReviewer") extern class CodeGuruReviewer extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.codegurureviewer.ClientConfiguration);
	/**
		Use to associate an AWS CodeCommit repository or a repostory managed by AWS CodeStar Connections with Amazon CodeGuru Reviewer. When you associate a repository, CodeGuru Reviewer reviews source code changes in the repository's pull requests and provides automatic recommendations. You can view recommendations using the CodeGuru Reviewer console. For more information, see Recommendations in Amazon CodeGuru Reviewer in the Amazon CodeGuru Reviewer User Guide.  If you associate a CodeCommit repository, it must be in the same AWS Region and AWS account where its CodeGuru Reviewer code reviews are configured.  Bitbucket and GitHub Enterprise Server repositories are managed by AWS CodeStar Connections to connect to CodeGuru Reviewer. For more information, see Connect to a repository source provider in the Amazon CodeGuru Reviewer User Guide.    You cannot use the CodeGuru Reviewer SDK or the AWS CLI to associate a GitHub repository with Amazon CodeGuru Reviewer. To associate a GitHub repository, use the console. For more information, see Getting started with CodeGuru Reviewer in the CodeGuru Reviewer User Guide.
		
		Use to associate an AWS CodeCommit repository or a repostory managed by AWS CodeStar Connections with Amazon CodeGuru Reviewer. When you associate a repository, CodeGuru Reviewer reviews source code changes in the repository's pull requests and provides automatic recommendations. You can view recommendations using the CodeGuru Reviewer console. For more information, see Recommendations in Amazon CodeGuru Reviewer in the Amazon CodeGuru Reviewer User Guide.  If you associate a CodeCommit repository, it must be in the same AWS Region and AWS account where its CodeGuru Reviewer code reviews are configured.  Bitbucket and GitHub Enterprise Server repositories are managed by AWS CodeStar Connections to connect to CodeGuru Reviewer. For more information, see Connect to a repository source provider in the Amazon CodeGuru Reviewer User Guide.    You cannot use the CodeGuru Reviewer SDK or the AWS CLI to associate a GitHub repository with Amazon CodeGuru Reviewer. To associate a GitHub repository, use the console. For more information, see Getting started with CodeGuru Reviewer in the CodeGuru Reviewer User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codegurureviewer.AssociateRepositoryResponse) -> Void):Request<aws_sdk.codegurureviewer.AssociateRepositoryResponse, AWSError> { })
	function associateRepository(params:aws_sdk.codegurureviewer.AssociateRepositoryRequest, ?callback:(err:AWSError, data:aws_sdk.codegurureviewer.AssociateRepositoryResponse) -> Void):Request<aws_sdk.codegurureviewer.AssociateRepositoryResponse, AWSError>;
	/**
		Returns the metadata associated with the code review along with its status.
		
		Returns the metadata associated with the code review along with its status.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codegurureviewer.DescribeCodeReviewResponse) -> Void):Request<aws_sdk.codegurureviewer.DescribeCodeReviewResponse, AWSError> { })
	function describeCodeReview(params:aws_sdk.codegurureviewer.DescribeCodeReviewRequest, ?callback:(err:AWSError, data:aws_sdk.codegurureviewer.DescribeCodeReviewResponse) -> Void):Request<aws_sdk.codegurureviewer.DescribeCodeReviewResponse, AWSError>;
	/**
		Describes the customer feedback for a CodeGuru Reviewer recommendation.
		
		Describes the customer feedback for a CodeGuru Reviewer recommendation.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codegurureviewer.DescribeRecommendationFeedbackResponse) -> Void):Request<aws_sdk.codegurureviewer.DescribeRecommendationFeedbackResponse, AWSError> { })
	function describeRecommendationFeedback(params:aws_sdk.codegurureviewer.DescribeRecommendationFeedbackRequest, ?callback:(err:AWSError, data:aws_sdk.codegurureviewer.DescribeRecommendationFeedbackResponse) -> Void):Request<aws_sdk.codegurureviewer.DescribeRecommendationFeedbackResponse, AWSError>;
	/**
		Returns a  RepositoryAssociation  object that contains information about the requested repository association.
		
		Returns a  RepositoryAssociation  object that contains information about the requested repository association.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codegurureviewer.DescribeRepositoryAssociationResponse) -> Void):Request<aws_sdk.codegurureviewer.DescribeRepositoryAssociationResponse, AWSError> { })
	function describeRepositoryAssociation(params:aws_sdk.codegurureviewer.DescribeRepositoryAssociationRequest, ?callback:(err:AWSError, data:aws_sdk.codegurureviewer.DescribeRepositoryAssociationResponse) -> Void):Request<aws_sdk.codegurureviewer.DescribeRepositoryAssociationResponse, AWSError>;
	/**
		Removes the association between Amazon CodeGuru Reviewer and a repository.
		
		Removes the association between Amazon CodeGuru Reviewer and a repository.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codegurureviewer.DisassociateRepositoryResponse) -> Void):Request<aws_sdk.codegurureviewer.DisassociateRepositoryResponse, AWSError> { })
	function disassociateRepository(params:aws_sdk.codegurureviewer.DisassociateRepositoryRequest, ?callback:(err:AWSError, data:aws_sdk.codegurureviewer.DisassociateRepositoryResponse) -> Void):Request<aws_sdk.codegurureviewer.DisassociateRepositoryResponse, AWSError>;
	/**
		Lists all the code reviews that the customer has created in the past 90 days.
		
		Lists all the code reviews that the customer has created in the past 90 days.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codegurureviewer.ListCodeReviewsResponse) -> Void):Request<aws_sdk.codegurureviewer.ListCodeReviewsResponse, AWSError> { })
	function listCodeReviews(params:aws_sdk.codegurureviewer.ListCodeReviewsRequest, ?callback:(err:AWSError, data:aws_sdk.codegurureviewer.ListCodeReviewsResponse) -> Void):Request<aws_sdk.codegurureviewer.ListCodeReviewsResponse, AWSError>;
	/**
		Returns a list of  RecommendationFeedbackSummary  objects that contain customer recommendation feedback for all CodeGuru Reviewer users.
		
		Returns a list of  RecommendationFeedbackSummary  objects that contain customer recommendation feedback for all CodeGuru Reviewer users.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codegurureviewer.ListRecommendationFeedbackResponse) -> Void):Request<aws_sdk.codegurureviewer.ListRecommendationFeedbackResponse, AWSError> { })
	function listRecommendationFeedback(params:aws_sdk.codegurureviewer.ListRecommendationFeedbackRequest, ?callback:(err:AWSError, data:aws_sdk.codegurureviewer.ListRecommendationFeedbackResponse) -> Void):Request<aws_sdk.codegurureviewer.ListRecommendationFeedbackResponse, AWSError>;
	/**
		Returns the list of all recommendations for a completed code review.
		
		Returns the list of all recommendations for a completed code review.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codegurureviewer.ListRecommendationsResponse) -> Void):Request<aws_sdk.codegurureviewer.ListRecommendationsResponse, AWSError> { })
	function listRecommendations(params:aws_sdk.codegurureviewer.ListRecommendationsRequest, ?callback:(err:AWSError, data:aws_sdk.codegurureviewer.ListRecommendationsResponse) -> Void):Request<aws_sdk.codegurureviewer.ListRecommendationsResponse, AWSError>;
	/**
		Returns a list of  RepositoryAssociationSummary  objects that contain summary information about a repository association. You can filter the returned list by  ProviderType ,  Name ,  State , and  Owner .
		
		Returns a list of  RepositoryAssociationSummary  objects that contain summary information about a repository association. You can filter the returned list by  ProviderType ,  Name ,  State , and  Owner .
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codegurureviewer.ListRepositoryAssociationsResponse) -> Void):Request<aws_sdk.codegurureviewer.ListRepositoryAssociationsResponse, AWSError> { })
	function listRepositoryAssociations(params:aws_sdk.codegurureviewer.ListRepositoryAssociationsRequest, ?callback:(err:AWSError, data:aws_sdk.codegurureviewer.ListRepositoryAssociationsResponse) -> Void):Request<aws_sdk.codegurureviewer.ListRepositoryAssociationsResponse, AWSError>;
	/**
		Stores customer feedback for a CodeGuru Reviewer recommendation. When this API is called again with different reactions the previous feedback is overwritten.
		
		Stores customer feedback for a CodeGuru Reviewer recommendation. When this API is called again with different reactions the previous feedback is overwritten.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codegurureviewer.PutRecommendationFeedbackResponse) -> Void):Request<aws_sdk.codegurureviewer.PutRecommendationFeedbackResponse, AWSError> { })
	function putRecommendationFeedback(params:aws_sdk.codegurureviewer.PutRecommendationFeedbackRequest, ?callback:(err:AWSError, data:aws_sdk.codegurureviewer.PutRecommendationFeedbackResponse) -> Void):Request<aws_sdk.codegurureviewer.PutRecommendationFeedbackResponse, AWSError>;
	static var prototype : CodeGuruReviewer;
}