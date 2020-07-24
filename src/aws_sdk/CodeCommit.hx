package aws_sdk;

@:jsRequire("aws-sdk", "CodeCommit") extern class CodeCommit extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.codecommit.ClientConfiguration);
	/**
		Creates an association between an approval rule template and a specified repository. Then, the next time a pull request is created in the repository where the destination reference (if specified) matches the destination reference (branch) for the pull request, an approval rule that matches the template conditions is automatically created for that pull request. If no destination references are specified in the template, an approval rule that matches the template contents is created for all pull requests in that repository.
		
		Creates an association between an approval rule template and a specified repository. Then, the next time a pull request is created in the repository where the destination reference (if specified) matches the destination reference (branch) for the pull request, an approval rule that matches the template conditions is automatically created for that pull request. If no destination references are specified in the template, an approval rule that matches the template contents is created for all pull requests in that repository.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function associateApprovalRuleTemplateWithRepository(params:aws_sdk.codecommit.AssociateApprovalRuleTemplateWithRepositoryInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Creates an association between an approval rule template and one or more specified repositories.
		
		Creates an association between an approval rule template and one or more specified repositories.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.BatchAssociateApprovalRuleTemplateWithRepositoriesOutput) -> Void):Request<aws_sdk.codecommit.BatchAssociateApprovalRuleTemplateWithRepositoriesOutput, AWSError> { })
	function batchAssociateApprovalRuleTemplateWithRepositories(params:aws_sdk.codecommit.BatchAssociateApprovalRuleTemplateWithRepositoriesInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.BatchAssociateApprovalRuleTemplateWithRepositoriesOutput) -> Void):Request<aws_sdk.codecommit.BatchAssociateApprovalRuleTemplateWithRepositoriesOutput, AWSError>;
	/**
		Returns information about one or more merge conflicts in the attempted merge of two commit specifiers using the squash or three-way merge strategy.
		
		Returns information about one or more merge conflicts in the attempted merge of two commit specifiers using the squash or three-way merge strategy.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.BatchDescribeMergeConflictsOutput) -> Void):Request<aws_sdk.codecommit.BatchDescribeMergeConflictsOutput, AWSError> { })
	function batchDescribeMergeConflicts(params:aws_sdk.codecommit.BatchDescribeMergeConflictsInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.BatchDescribeMergeConflictsOutput) -> Void):Request<aws_sdk.codecommit.BatchDescribeMergeConflictsOutput, AWSError>;
	/**
		Removes the association between an approval rule template and one or more specified repositories.
		
		Removes the association between an approval rule template and one or more specified repositories.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.BatchDisassociateApprovalRuleTemplateFromRepositoriesOutput) -> Void):Request<aws_sdk.codecommit.BatchDisassociateApprovalRuleTemplateFromRepositoriesOutput, AWSError> { })
	function batchDisassociateApprovalRuleTemplateFromRepositories(params:aws_sdk.codecommit.BatchDisassociateApprovalRuleTemplateFromRepositoriesInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.BatchDisassociateApprovalRuleTemplateFromRepositoriesOutput) -> Void):Request<aws_sdk.codecommit.BatchDisassociateApprovalRuleTemplateFromRepositoriesOutput, AWSError>;
	/**
		Returns information about the contents of one or more commits in a repository.
		
		Returns information about the contents of one or more commits in a repository.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.BatchGetCommitsOutput) -> Void):Request<aws_sdk.codecommit.BatchGetCommitsOutput, AWSError> { })
	function batchGetCommits(params:aws_sdk.codecommit.BatchGetCommitsInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.BatchGetCommitsOutput) -> Void):Request<aws_sdk.codecommit.BatchGetCommitsOutput, AWSError>;
	/**
		Returns information about one or more repositories.  The description field for a repository accepts all HTML characters and all valid Unicode characters. Applications that do not HTML-encode the description and display it in a webpage can expose users to potentially malicious code. Make sure that you HTML-encode the description field in any application that uses this API to display the repository description on a webpage.
		
		Returns information about one or more repositories.  The description field for a repository accepts all HTML characters and all valid Unicode characters. Applications that do not HTML-encode the description and display it in a webpage can expose users to potentially malicious code. Make sure that you HTML-encode the description field in any application that uses this API to display the repository description on a webpage.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.BatchGetRepositoriesOutput) -> Void):Request<aws_sdk.codecommit.BatchGetRepositoriesOutput, AWSError> { })
	function batchGetRepositories(params:aws_sdk.codecommit.BatchGetRepositoriesInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.BatchGetRepositoriesOutput) -> Void):Request<aws_sdk.codecommit.BatchGetRepositoriesOutput, AWSError>;
	/**
		Creates a template for approval rules that can then be associated with one or more repositories in your AWS account. When you associate a template with a repository, AWS CodeCommit creates an approval rule that matches the conditions of the template for all pull requests that meet the conditions of the template. For more information, see AssociateApprovalRuleTemplateWithRepository.
		
		Creates a template for approval rules that can then be associated with one or more repositories in your AWS account. When you associate a template with a repository, AWS CodeCommit creates an approval rule that matches the conditions of the template for all pull requests that meet the conditions of the template. For more information, see AssociateApprovalRuleTemplateWithRepository.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.CreateApprovalRuleTemplateOutput) -> Void):Request<aws_sdk.codecommit.CreateApprovalRuleTemplateOutput, AWSError> { })
	function createApprovalRuleTemplate(params:aws_sdk.codecommit.CreateApprovalRuleTemplateInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.CreateApprovalRuleTemplateOutput) -> Void):Request<aws_sdk.codecommit.CreateApprovalRuleTemplateOutput, AWSError>;
	/**
		Creates a branch in a repository and points the branch to a commit.  Calling the create branch operation does not set a repository's default branch. To do this, call the update default branch operation.
		
		Creates a branch in a repository and points the branch to a commit.  Calling the create branch operation does not set a repository's default branch. To do this, call the update default branch operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function createBranch(params:aws_sdk.codecommit.CreateBranchInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Creates a commit for a repository on the tip of a specified branch.
		
		Creates a commit for a repository on the tip of a specified branch.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.CreateCommitOutput) -> Void):Request<aws_sdk.codecommit.CreateCommitOutput, AWSError> { })
	function createCommit(params:aws_sdk.codecommit.CreateCommitInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.CreateCommitOutput) -> Void):Request<aws_sdk.codecommit.CreateCommitOutput, AWSError>;
	/**
		Creates a pull request in the specified repository.
		
		Creates a pull request in the specified repository.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.CreatePullRequestOutput) -> Void):Request<aws_sdk.codecommit.CreatePullRequestOutput, AWSError> { })
	function createPullRequest(params:aws_sdk.codecommit.CreatePullRequestInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.CreatePullRequestOutput) -> Void):Request<aws_sdk.codecommit.CreatePullRequestOutput, AWSError>;
	/**
		Creates an approval rule for a pull request.
		
		Creates an approval rule for a pull request.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.CreatePullRequestApprovalRuleOutput) -> Void):Request<aws_sdk.codecommit.CreatePullRequestApprovalRuleOutput, AWSError> { })
	function createPullRequestApprovalRule(params:aws_sdk.codecommit.CreatePullRequestApprovalRuleInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.CreatePullRequestApprovalRuleOutput) -> Void):Request<aws_sdk.codecommit.CreatePullRequestApprovalRuleOutput, AWSError>;
	/**
		Creates a new, empty repository.
		
		Creates a new, empty repository.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.CreateRepositoryOutput) -> Void):Request<aws_sdk.codecommit.CreateRepositoryOutput, AWSError> { })
	function createRepository(params:aws_sdk.codecommit.CreateRepositoryInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.CreateRepositoryOutput) -> Void):Request<aws_sdk.codecommit.CreateRepositoryOutput, AWSError>;
	/**
		Creates an unreferenced commit that represents the result of merging two branches using a specified merge strategy. This can help you determine the outcome of a potential merge. This API cannot be used with the fast-forward merge strategy because that strategy does not create a merge commit.  This unreferenced merge commit can only be accessed using the GetCommit API or through git commands such as git fetch. To retrieve this commit, you must specify its commit ID or otherwise reference it.
		
		Creates an unreferenced commit that represents the result of merging two branches using a specified merge strategy. This can help you determine the outcome of a potential merge. This API cannot be used with the fast-forward merge strategy because that strategy does not create a merge commit.  This unreferenced merge commit can only be accessed using the GetCommit API or through git commands such as git fetch. To retrieve this commit, you must specify its commit ID or otherwise reference it.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.CreateUnreferencedMergeCommitOutput) -> Void):Request<aws_sdk.codecommit.CreateUnreferencedMergeCommitOutput, AWSError> { })
	function createUnreferencedMergeCommit(params:aws_sdk.codecommit.CreateUnreferencedMergeCommitInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.CreateUnreferencedMergeCommitOutput) -> Void):Request<aws_sdk.codecommit.CreateUnreferencedMergeCommitOutput, AWSError>;
	/**
		Deletes a specified approval rule template. Deleting a template does not remove approval rules on pull requests already created with the template.
		
		Deletes a specified approval rule template. Deleting a template does not remove approval rules on pull requests already created with the template.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.DeleteApprovalRuleTemplateOutput) -> Void):Request<aws_sdk.codecommit.DeleteApprovalRuleTemplateOutput, AWSError> { })
	function deleteApprovalRuleTemplate(params:aws_sdk.codecommit.DeleteApprovalRuleTemplateInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.DeleteApprovalRuleTemplateOutput) -> Void):Request<aws_sdk.codecommit.DeleteApprovalRuleTemplateOutput, AWSError>;
	/**
		Deletes a branch from a repository, unless that branch is the default branch for the repository.
		
		Deletes a branch from a repository, unless that branch is the default branch for the repository.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.DeleteBranchOutput) -> Void):Request<aws_sdk.codecommit.DeleteBranchOutput, AWSError> { })
	function deleteBranch(params:aws_sdk.codecommit.DeleteBranchInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.DeleteBranchOutput) -> Void):Request<aws_sdk.codecommit.DeleteBranchOutput, AWSError>;
	/**
		Deletes the content of a comment made on a change, file, or commit in a repository.
		
		Deletes the content of a comment made on a change, file, or commit in a repository.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.DeleteCommentContentOutput) -> Void):Request<aws_sdk.codecommit.DeleteCommentContentOutput, AWSError> { })
	function deleteCommentContent(params:aws_sdk.codecommit.DeleteCommentContentInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.DeleteCommentContentOutput) -> Void):Request<aws_sdk.codecommit.DeleteCommentContentOutput, AWSError>;
	/**
		Deletes a specified file from a specified branch. A commit is created on the branch that contains the revision. The file still exists in the commits earlier to the commit that contains the deletion.
		
		Deletes a specified file from a specified branch. A commit is created on the branch that contains the revision. The file still exists in the commits earlier to the commit that contains the deletion.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.DeleteFileOutput) -> Void):Request<aws_sdk.codecommit.DeleteFileOutput, AWSError> { })
	function deleteFile(params:aws_sdk.codecommit.DeleteFileInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.DeleteFileOutput) -> Void):Request<aws_sdk.codecommit.DeleteFileOutput, AWSError>;
	/**
		Deletes an approval rule from a specified pull request. Approval rules can be deleted from a pull request only if the pull request is open, and if the approval rule was created specifically for a pull request and not generated from an approval rule template associated with the repository where the pull request was created. You cannot delete an approval rule from a merged or closed pull request.
		
		Deletes an approval rule from a specified pull request. Approval rules can be deleted from a pull request only if the pull request is open, and if the approval rule was created specifically for a pull request and not generated from an approval rule template associated with the repository where the pull request was created. You cannot delete an approval rule from a merged or closed pull request.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.DeletePullRequestApprovalRuleOutput) -> Void):Request<aws_sdk.codecommit.DeletePullRequestApprovalRuleOutput, AWSError> { })
	function deletePullRequestApprovalRule(params:aws_sdk.codecommit.DeletePullRequestApprovalRuleInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.DeletePullRequestApprovalRuleOutput) -> Void):Request<aws_sdk.codecommit.DeletePullRequestApprovalRuleOutput, AWSError>;
	/**
		Deletes a repository. If a specified repository was already deleted, a null repository ID is returned.  Deleting a repository also deletes all associated objects and metadata. After a repository is deleted, all future push calls to the deleted repository fail.
		
		Deletes a repository. If a specified repository was already deleted, a null repository ID is returned.  Deleting a repository also deletes all associated objects and metadata. After a repository is deleted, all future push calls to the deleted repository fail.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.DeleteRepositoryOutput) -> Void):Request<aws_sdk.codecommit.DeleteRepositoryOutput, AWSError> { })
	function deleteRepository(params:aws_sdk.codecommit.DeleteRepositoryInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.DeleteRepositoryOutput) -> Void):Request<aws_sdk.codecommit.DeleteRepositoryOutput, AWSError>;
	/**
		Returns information about one or more merge conflicts in the attempted merge of two commit specifiers using the squash or three-way merge strategy. If the merge option for the attempted merge is specified as FAST_FORWARD_MERGE, an exception is thrown.
		
		Returns information about one or more merge conflicts in the attempted merge of two commit specifiers using the squash or three-way merge strategy. If the merge option for the attempted merge is specified as FAST_FORWARD_MERGE, an exception is thrown.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.DescribeMergeConflictsOutput) -> Void):Request<aws_sdk.codecommit.DescribeMergeConflictsOutput, AWSError> { })
	function describeMergeConflicts(params:aws_sdk.codecommit.DescribeMergeConflictsInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.DescribeMergeConflictsOutput) -> Void):Request<aws_sdk.codecommit.DescribeMergeConflictsOutput, AWSError>;
	/**
		Returns information about one or more pull request events.
		
		Returns information about one or more pull request events.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.DescribePullRequestEventsOutput) -> Void):Request<aws_sdk.codecommit.DescribePullRequestEventsOutput, AWSError> { })
	function describePullRequestEvents(params:aws_sdk.codecommit.DescribePullRequestEventsInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.DescribePullRequestEventsOutput) -> Void):Request<aws_sdk.codecommit.DescribePullRequestEventsOutput, AWSError>;
	/**
		Removes the association between a template and a repository so that approval rules based on the template are not automatically created when pull requests are created in the specified repository. This does not delete any approval rules previously created for pull requests through the template association.
		
		Removes the association between a template and a repository so that approval rules based on the template are not automatically created when pull requests are created in the specified repository. This does not delete any approval rules previously created for pull requests through the template association.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function disassociateApprovalRuleTemplateFromRepository(params:aws_sdk.codecommit.DisassociateApprovalRuleTemplateFromRepositoryInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Evaluates whether a pull request has met all the conditions specified in its associated approval rules.
		
		Evaluates whether a pull request has met all the conditions specified in its associated approval rules.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.EvaluatePullRequestApprovalRulesOutput) -> Void):Request<aws_sdk.codecommit.EvaluatePullRequestApprovalRulesOutput, AWSError> { })
	function evaluatePullRequestApprovalRules(params:aws_sdk.codecommit.EvaluatePullRequestApprovalRulesInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.EvaluatePullRequestApprovalRulesOutput) -> Void):Request<aws_sdk.codecommit.EvaluatePullRequestApprovalRulesOutput, AWSError>;
	/**
		Returns information about a specified approval rule template.
		
		Returns information about a specified approval rule template.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.GetApprovalRuleTemplateOutput) -> Void):Request<aws_sdk.codecommit.GetApprovalRuleTemplateOutput, AWSError> { })
	function getApprovalRuleTemplate(params:aws_sdk.codecommit.GetApprovalRuleTemplateInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.GetApprovalRuleTemplateOutput) -> Void):Request<aws_sdk.codecommit.GetApprovalRuleTemplateOutput, AWSError>;
	/**
		Returns the base-64 encoded content of an individual blob in a repository.
		
		Returns the base-64 encoded content of an individual blob in a repository.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.GetBlobOutput) -> Void):Request<aws_sdk.codecommit.GetBlobOutput, AWSError> { })
	function getBlob(params:aws_sdk.codecommit.GetBlobInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.GetBlobOutput) -> Void):Request<aws_sdk.codecommit.GetBlobOutput, AWSError>;
	/**
		Returns information about a repository branch, including its name and the last commit ID.
		
		Returns information about a repository branch, including its name and the last commit ID.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.GetBranchOutput) -> Void):Request<aws_sdk.codecommit.GetBranchOutput, AWSError> { })
	function getBranch(params:aws_sdk.codecommit.GetBranchInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.GetBranchOutput) -> Void):Request<aws_sdk.codecommit.GetBranchOutput, AWSError>;
	/**
		Returns the content of a comment made on a change, file, or commit in a repository.   Reaction counts might include numbers from user identities who were deleted after the reaction was made. For a count of reactions from active identities, use GetCommentReactions.
		
		Returns the content of a comment made on a change, file, or commit in a repository.   Reaction counts might include numbers from user identities who were deleted after the reaction was made. For a count of reactions from active identities, use GetCommentReactions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.GetCommentOutput) -> Void):Request<aws_sdk.codecommit.GetCommentOutput, AWSError> { })
	function getComment(params:aws_sdk.codecommit.GetCommentInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.GetCommentOutput) -> Void):Request<aws_sdk.codecommit.GetCommentOutput, AWSError>;
	/**
		Returns information about reactions to a specified comment ID. Reactions from users who have been deleted will not be included in the count.
		
		Returns information about reactions to a specified comment ID. Reactions from users who have been deleted will not be included in the count.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.GetCommentReactionsOutput) -> Void):Request<aws_sdk.codecommit.GetCommentReactionsOutput, AWSError> { })
	function getCommentReactions(params:aws_sdk.codecommit.GetCommentReactionsInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.GetCommentReactionsOutput) -> Void):Request<aws_sdk.codecommit.GetCommentReactionsOutput, AWSError>;
	/**
		Returns information about comments made on the comparison between two commits.  Reaction counts might include numbers from user identities who were deleted after the reaction was made. For a count of reactions from active identities, use GetCommentReactions.
		
		Returns information about comments made on the comparison between two commits.  Reaction counts might include numbers from user identities who were deleted after the reaction was made. For a count of reactions from active identities, use GetCommentReactions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.GetCommentsForComparedCommitOutput) -> Void):Request<aws_sdk.codecommit.GetCommentsForComparedCommitOutput, AWSError> { })
	function getCommentsForComparedCommit(params:aws_sdk.codecommit.GetCommentsForComparedCommitInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.GetCommentsForComparedCommitOutput) -> Void):Request<aws_sdk.codecommit.GetCommentsForComparedCommitOutput, AWSError>;
	/**
		Returns comments made on a pull request.  Reaction counts might include numbers from user identities who were deleted after the reaction was made. For a count of reactions from active identities, use GetCommentReactions.
		
		Returns comments made on a pull request.  Reaction counts might include numbers from user identities who were deleted after the reaction was made. For a count of reactions from active identities, use GetCommentReactions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.GetCommentsForPullRequestOutput) -> Void):Request<aws_sdk.codecommit.GetCommentsForPullRequestOutput, AWSError> { })
	function getCommentsForPullRequest(params:aws_sdk.codecommit.GetCommentsForPullRequestInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.GetCommentsForPullRequestOutput) -> Void):Request<aws_sdk.codecommit.GetCommentsForPullRequestOutput, AWSError>;
	/**
		Returns information about a commit, including commit message and committer information.
		
		Returns information about a commit, including commit message and committer information.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.GetCommitOutput) -> Void):Request<aws_sdk.codecommit.GetCommitOutput, AWSError> { })
	function getCommit(params:aws_sdk.codecommit.GetCommitInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.GetCommitOutput) -> Void):Request<aws_sdk.codecommit.GetCommitOutput, AWSError>;
	/**
		Returns information about the differences in a valid commit specifier (such as a branch, tag, HEAD, commit ID, or other fully qualified reference). Results can be limited to a specified path.
		
		Returns information about the differences in a valid commit specifier (such as a branch, tag, HEAD, commit ID, or other fully qualified reference). Results can be limited to a specified path.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.GetDifferencesOutput) -> Void):Request<aws_sdk.codecommit.GetDifferencesOutput, AWSError> { })
	function getDifferences(params:aws_sdk.codecommit.GetDifferencesInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.GetDifferencesOutput) -> Void):Request<aws_sdk.codecommit.GetDifferencesOutput, AWSError>;
	/**
		Returns the base-64 encoded contents of a specified file and its metadata.
		
		Returns the base-64 encoded contents of a specified file and its metadata.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.GetFileOutput) -> Void):Request<aws_sdk.codecommit.GetFileOutput, AWSError> { })
	function getFile(params:aws_sdk.codecommit.GetFileInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.GetFileOutput) -> Void):Request<aws_sdk.codecommit.GetFileOutput, AWSError>;
	/**
		Returns the contents of a specified folder in a repository.
		
		Returns the contents of a specified folder in a repository.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.GetFolderOutput) -> Void):Request<aws_sdk.codecommit.GetFolderOutput, AWSError> { })
	function getFolder(params:aws_sdk.codecommit.GetFolderInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.GetFolderOutput) -> Void):Request<aws_sdk.codecommit.GetFolderOutput, AWSError>;
	/**
		Returns information about a specified merge commit.
		
		Returns information about a specified merge commit.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.GetMergeCommitOutput) -> Void):Request<aws_sdk.codecommit.GetMergeCommitOutput, AWSError> { })
	function getMergeCommit(params:aws_sdk.codecommit.GetMergeCommitInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.GetMergeCommitOutput) -> Void):Request<aws_sdk.codecommit.GetMergeCommitOutput, AWSError>;
	/**
		Returns information about merge conflicts between the before and after commit IDs for a pull request in a repository.
		
		Returns information about merge conflicts between the before and after commit IDs for a pull request in a repository.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.GetMergeConflictsOutput) -> Void):Request<aws_sdk.codecommit.GetMergeConflictsOutput, AWSError> { })
	function getMergeConflicts(params:aws_sdk.codecommit.GetMergeConflictsInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.GetMergeConflictsOutput) -> Void):Request<aws_sdk.codecommit.GetMergeConflictsOutput, AWSError>;
	/**
		Returns information about the merge options available for merging two specified branches. For details about why a merge option is not available, use GetMergeConflicts or DescribeMergeConflicts.
		
		Returns information about the merge options available for merging two specified branches. For details about why a merge option is not available, use GetMergeConflicts or DescribeMergeConflicts.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.GetMergeOptionsOutput) -> Void):Request<aws_sdk.codecommit.GetMergeOptionsOutput, AWSError> { })
	function getMergeOptions(params:aws_sdk.codecommit.GetMergeOptionsInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.GetMergeOptionsOutput) -> Void):Request<aws_sdk.codecommit.GetMergeOptionsOutput, AWSError>;
	/**
		Gets information about a pull request in a specified repository.
		
		Gets information about a pull request in a specified repository.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.GetPullRequestOutput) -> Void):Request<aws_sdk.codecommit.GetPullRequestOutput, AWSError> { })
	function getPullRequest(params:aws_sdk.codecommit.GetPullRequestInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.GetPullRequestOutput) -> Void):Request<aws_sdk.codecommit.GetPullRequestOutput, AWSError>;
	/**
		Gets information about the approval states for a specified pull request. Approval states only apply to pull requests that have one or more approval rules applied to them.
		
		Gets information about the approval states for a specified pull request. Approval states only apply to pull requests that have one or more approval rules applied to them.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.GetPullRequestApprovalStatesOutput) -> Void):Request<aws_sdk.codecommit.GetPullRequestApprovalStatesOutput, AWSError> { })
	function getPullRequestApprovalStates(params:aws_sdk.codecommit.GetPullRequestApprovalStatesInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.GetPullRequestApprovalStatesOutput) -> Void):Request<aws_sdk.codecommit.GetPullRequestApprovalStatesOutput, AWSError>;
	/**
		Returns information about whether approval rules have been set aside (overridden) for a pull request, and if so, the Amazon Resource Name (ARN) of the user or identity that overrode the rules and their requirements for the pull request.
		
		Returns information about whether approval rules have been set aside (overridden) for a pull request, and if so, the Amazon Resource Name (ARN) of the user or identity that overrode the rules and their requirements for the pull request.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.GetPullRequestOverrideStateOutput) -> Void):Request<aws_sdk.codecommit.GetPullRequestOverrideStateOutput, AWSError> { })
	function getPullRequestOverrideState(params:aws_sdk.codecommit.GetPullRequestOverrideStateInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.GetPullRequestOverrideStateOutput) -> Void):Request<aws_sdk.codecommit.GetPullRequestOverrideStateOutput, AWSError>;
	/**
		Returns information about a repository.  The description field for a repository accepts all HTML characters and all valid Unicode characters. Applications that do not HTML-encode the description and display it in a webpage can expose users to potentially malicious code. Make sure that you HTML-encode the description field in any application that uses this API to display the repository description on a webpage.
		
		Returns information about a repository.  The description field for a repository accepts all HTML characters and all valid Unicode characters. Applications that do not HTML-encode the description and display it in a webpage can expose users to potentially malicious code. Make sure that you HTML-encode the description field in any application that uses this API to display the repository description on a webpage.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.GetRepositoryOutput) -> Void):Request<aws_sdk.codecommit.GetRepositoryOutput, AWSError> { })
	function getRepository(params:aws_sdk.codecommit.GetRepositoryInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.GetRepositoryOutput) -> Void):Request<aws_sdk.codecommit.GetRepositoryOutput, AWSError>;
	/**
		Gets information about triggers configured for a repository.
		
		Gets information about triggers configured for a repository.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.GetRepositoryTriggersOutput) -> Void):Request<aws_sdk.codecommit.GetRepositoryTriggersOutput, AWSError> { })
	function getRepositoryTriggers(params:aws_sdk.codecommit.GetRepositoryTriggersInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.GetRepositoryTriggersOutput) -> Void):Request<aws_sdk.codecommit.GetRepositoryTriggersOutput, AWSError>;
	/**
		Lists all approval rule templates in the specified AWS Region in your AWS account. If an AWS Region is not specified, the AWS Region where you are signed in is used.
		
		Lists all approval rule templates in the specified AWS Region in your AWS account. If an AWS Region is not specified, the AWS Region where you are signed in is used.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.ListApprovalRuleTemplatesOutput) -> Void):Request<aws_sdk.codecommit.ListApprovalRuleTemplatesOutput, AWSError> { })
	function listApprovalRuleTemplates(params:aws_sdk.codecommit.ListApprovalRuleTemplatesInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.ListApprovalRuleTemplatesOutput) -> Void):Request<aws_sdk.codecommit.ListApprovalRuleTemplatesOutput, AWSError>;
	/**
		Lists all approval rule templates that are associated with a specified repository.
		
		Lists all approval rule templates that are associated with a specified repository.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.ListAssociatedApprovalRuleTemplatesForRepositoryOutput) -> Void):Request<aws_sdk.codecommit.ListAssociatedApprovalRuleTemplatesForRepositoryOutput, AWSError> { })
	function listAssociatedApprovalRuleTemplatesForRepository(params:aws_sdk.codecommit.ListAssociatedApprovalRuleTemplatesForRepositoryInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.ListAssociatedApprovalRuleTemplatesForRepositoryOutput) -> Void):Request<aws_sdk.codecommit.ListAssociatedApprovalRuleTemplatesForRepositoryOutput, AWSError>;
	/**
		Gets information about one or more branches in a repository.
		
		Gets information about one or more branches in a repository.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.ListBranchesOutput) -> Void):Request<aws_sdk.codecommit.ListBranchesOutput, AWSError> { })
	function listBranches(params:aws_sdk.codecommit.ListBranchesInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.ListBranchesOutput) -> Void):Request<aws_sdk.codecommit.ListBranchesOutput, AWSError>;
	/**
		Returns a list of pull requests for a specified repository. The return list can be refined by pull request status or pull request author ARN.
		
		Returns a list of pull requests for a specified repository. The return list can be refined by pull request status or pull request author ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.ListPullRequestsOutput) -> Void):Request<aws_sdk.codecommit.ListPullRequestsOutput, AWSError> { })
	function listPullRequests(params:aws_sdk.codecommit.ListPullRequestsInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.ListPullRequestsOutput) -> Void):Request<aws_sdk.codecommit.ListPullRequestsOutput, AWSError>;
	/**
		Gets information about one or more repositories.
		
		Gets information about one or more repositories.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.ListRepositoriesOutput) -> Void):Request<aws_sdk.codecommit.ListRepositoriesOutput, AWSError> { })
	function listRepositories(params:aws_sdk.codecommit.ListRepositoriesInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.ListRepositoriesOutput) -> Void):Request<aws_sdk.codecommit.ListRepositoriesOutput, AWSError>;
	/**
		Lists all repositories associated with the specified approval rule template.
		
		Lists all repositories associated with the specified approval rule template.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.ListRepositoriesForApprovalRuleTemplateOutput) -> Void):Request<aws_sdk.codecommit.ListRepositoriesForApprovalRuleTemplateOutput, AWSError> { })
	function listRepositoriesForApprovalRuleTemplate(params:aws_sdk.codecommit.ListRepositoriesForApprovalRuleTemplateInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.ListRepositoriesForApprovalRuleTemplateOutput) -> Void):Request<aws_sdk.codecommit.ListRepositoriesForApprovalRuleTemplateOutput, AWSError>;
	/**
		Gets information about AWS tags for a specified Amazon Resource Name (ARN) in AWS CodeCommit. For a list of valid resources in AWS CodeCommit, see CodeCommit Resources and Operations in the AWS CodeCommit User Guide.
		
		Gets information about AWS tags for a specified Amazon Resource Name (ARN) in AWS CodeCommit. For a list of valid resources in AWS CodeCommit, see CodeCommit Resources and Operations in the AWS CodeCommit User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.ListTagsForResourceOutput) -> Void):Request<aws_sdk.codecommit.ListTagsForResourceOutput, AWSError> { })
	function listTagsForResource(params:aws_sdk.codecommit.ListTagsForResourceInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.ListTagsForResourceOutput) -> Void):Request<aws_sdk.codecommit.ListTagsForResourceOutput, AWSError>;
	/**
		Merges two branches using the fast-forward merge strategy.
		
		Merges two branches using the fast-forward merge strategy.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.MergeBranchesByFastForwardOutput) -> Void):Request<aws_sdk.codecommit.MergeBranchesByFastForwardOutput, AWSError> { })
	function mergeBranchesByFastForward(params:aws_sdk.codecommit.MergeBranchesByFastForwardInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.MergeBranchesByFastForwardOutput) -> Void):Request<aws_sdk.codecommit.MergeBranchesByFastForwardOutput, AWSError>;
	/**
		Merges two branches using the squash merge strategy.
		
		Merges two branches using the squash merge strategy.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.MergeBranchesBySquashOutput) -> Void):Request<aws_sdk.codecommit.MergeBranchesBySquashOutput, AWSError> { })
	function mergeBranchesBySquash(params:aws_sdk.codecommit.MergeBranchesBySquashInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.MergeBranchesBySquashOutput) -> Void):Request<aws_sdk.codecommit.MergeBranchesBySquashOutput, AWSError>;
	/**
		Merges two specified branches using the three-way merge strategy.
		
		Merges two specified branches using the three-way merge strategy.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.MergeBranchesByThreeWayOutput) -> Void):Request<aws_sdk.codecommit.MergeBranchesByThreeWayOutput, AWSError> { })
	function mergeBranchesByThreeWay(params:aws_sdk.codecommit.MergeBranchesByThreeWayInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.MergeBranchesByThreeWayOutput) -> Void):Request<aws_sdk.codecommit.MergeBranchesByThreeWayOutput, AWSError>;
	/**
		Attempts to merge the source commit of a pull request into the specified destination branch for that pull request at the specified commit using the fast-forward merge strategy. If the merge is successful, it closes the pull request.
		
		Attempts to merge the source commit of a pull request into the specified destination branch for that pull request at the specified commit using the fast-forward merge strategy. If the merge is successful, it closes the pull request.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.MergePullRequestByFastForwardOutput) -> Void):Request<aws_sdk.codecommit.MergePullRequestByFastForwardOutput, AWSError> { })
	function mergePullRequestByFastForward(params:aws_sdk.codecommit.MergePullRequestByFastForwardInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.MergePullRequestByFastForwardOutput) -> Void):Request<aws_sdk.codecommit.MergePullRequestByFastForwardOutput, AWSError>;
	/**
		Attempts to merge the source commit of a pull request into the specified destination branch for that pull request at the specified commit using the squash merge strategy. If the merge is successful, it closes the pull request.
		
		Attempts to merge the source commit of a pull request into the specified destination branch for that pull request at the specified commit using the squash merge strategy. If the merge is successful, it closes the pull request.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.MergePullRequestBySquashOutput) -> Void):Request<aws_sdk.codecommit.MergePullRequestBySquashOutput, AWSError> { })
	function mergePullRequestBySquash(params:aws_sdk.codecommit.MergePullRequestBySquashInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.MergePullRequestBySquashOutput) -> Void):Request<aws_sdk.codecommit.MergePullRequestBySquashOutput, AWSError>;
	/**
		Attempts to merge the source commit of a pull request into the specified destination branch for that pull request at the specified commit using the three-way merge strategy. If the merge is successful, it closes the pull request.
		
		Attempts to merge the source commit of a pull request into the specified destination branch for that pull request at the specified commit using the three-way merge strategy. If the merge is successful, it closes the pull request.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.MergePullRequestByThreeWayOutput) -> Void):Request<aws_sdk.codecommit.MergePullRequestByThreeWayOutput, AWSError> { })
	function mergePullRequestByThreeWay(params:aws_sdk.codecommit.MergePullRequestByThreeWayInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.MergePullRequestByThreeWayOutput) -> Void):Request<aws_sdk.codecommit.MergePullRequestByThreeWayOutput, AWSError>;
	/**
		Sets aside (overrides) all approval rule requirements for a specified pull request.
		
		Sets aside (overrides) all approval rule requirements for a specified pull request.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function overridePullRequestApprovalRules(params:aws_sdk.codecommit.OverridePullRequestApprovalRulesInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Posts a comment on the comparison between two commits.
		
		Posts a comment on the comparison between two commits.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.PostCommentForComparedCommitOutput) -> Void):Request<aws_sdk.codecommit.PostCommentForComparedCommitOutput, AWSError> { })
	function postCommentForComparedCommit(params:aws_sdk.codecommit.PostCommentForComparedCommitInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.PostCommentForComparedCommitOutput) -> Void):Request<aws_sdk.codecommit.PostCommentForComparedCommitOutput, AWSError>;
	/**
		Posts a comment on a pull request.
		
		Posts a comment on a pull request.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.PostCommentForPullRequestOutput) -> Void):Request<aws_sdk.codecommit.PostCommentForPullRequestOutput, AWSError> { })
	function postCommentForPullRequest(params:aws_sdk.codecommit.PostCommentForPullRequestInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.PostCommentForPullRequestOutput) -> Void):Request<aws_sdk.codecommit.PostCommentForPullRequestOutput, AWSError>;
	/**
		Posts a comment in reply to an existing comment on a comparison between commits or a pull request.
		
		Posts a comment in reply to an existing comment on a comparison between commits or a pull request.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.PostCommentReplyOutput) -> Void):Request<aws_sdk.codecommit.PostCommentReplyOutput, AWSError> { })
	function postCommentReply(params:aws_sdk.codecommit.PostCommentReplyInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.PostCommentReplyOutput) -> Void):Request<aws_sdk.codecommit.PostCommentReplyOutput, AWSError>;
	/**
		Adds or updates a reaction to a specified comment for the user whose identity is used to make the request. You can only add or update a reaction for yourself. You cannot add, modify, or delete a reaction for another user.
		
		Adds or updates a reaction to a specified comment for the user whose identity is used to make the request. You can only add or update a reaction for yourself. You cannot add, modify, or delete a reaction for another user.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function putCommentReaction(params:aws_sdk.codecommit.PutCommentReactionInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Adds or updates a file in a branch in an AWS CodeCommit repository, and generates a commit for the addition in the specified branch.
		
		Adds or updates a file in a branch in an AWS CodeCommit repository, and generates a commit for the addition in the specified branch.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.PutFileOutput) -> Void):Request<aws_sdk.codecommit.PutFileOutput, AWSError> { })
	function putFile(params:aws_sdk.codecommit.PutFileInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.PutFileOutput) -> Void):Request<aws_sdk.codecommit.PutFileOutput, AWSError>;
	/**
		Replaces all triggers for a repository. Used to create or delete triggers.
		
		Replaces all triggers for a repository. Used to create or delete triggers.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.PutRepositoryTriggersOutput) -> Void):Request<aws_sdk.codecommit.PutRepositoryTriggersOutput, AWSError> { })
	function putRepositoryTriggers(params:aws_sdk.codecommit.PutRepositoryTriggersInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.PutRepositoryTriggersOutput) -> Void):Request<aws_sdk.codecommit.PutRepositoryTriggersOutput, AWSError>;
	/**
		Adds or updates tags for a resource in AWS CodeCommit. For a list of valid resources in AWS CodeCommit, see CodeCommit Resources and Operations in the AWS CodeCommit User Guide.
		
		Adds or updates tags for a resource in AWS CodeCommit. For a list of valid resources in AWS CodeCommit, see CodeCommit Resources and Operations in the AWS CodeCommit User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function tagResource(params:aws_sdk.codecommit.TagResourceInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Tests the functionality of repository triggers by sending information to the trigger target. If real data is available in the repository, the test sends data from the last commit. If no data is available, sample data is generated.
		
		Tests the functionality of repository triggers by sending information to the trigger target. If real data is available in the repository, the test sends data from the last commit. If no data is available, sample data is generated.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.TestRepositoryTriggersOutput) -> Void):Request<aws_sdk.codecommit.TestRepositoryTriggersOutput, AWSError> { })
	function testRepositoryTriggers(params:aws_sdk.codecommit.TestRepositoryTriggersInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.TestRepositoryTriggersOutput) -> Void):Request<aws_sdk.codecommit.TestRepositoryTriggersOutput, AWSError>;
	/**
		Removes tags for a resource in AWS CodeCommit. For a list of valid resources in AWS CodeCommit, see CodeCommit Resources and Operations in the AWS CodeCommit User Guide.
		
		Removes tags for a resource in AWS CodeCommit. For a list of valid resources in AWS CodeCommit, see CodeCommit Resources and Operations in the AWS CodeCommit User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function untagResource(params:aws_sdk.codecommit.UntagResourceInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates the content of an approval rule template. You can change the number of required approvals, the membership of the approval rule, and whether an approval pool is defined.
		
		Updates the content of an approval rule template. You can change the number of required approvals, the membership of the approval rule, and whether an approval pool is defined.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.UpdateApprovalRuleTemplateContentOutput) -> Void):Request<aws_sdk.codecommit.UpdateApprovalRuleTemplateContentOutput, AWSError> { })
	function updateApprovalRuleTemplateContent(params:aws_sdk.codecommit.UpdateApprovalRuleTemplateContentInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.UpdateApprovalRuleTemplateContentOutput) -> Void):Request<aws_sdk.codecommit.UpdateApprovalRuleTemplateContentOutput, AWSError>;
	/**
		Updates the description for a specified approval rule template.
		
		Updates the description for a specified approval rule template.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.UpdateApprovalRuleTemplateDescriptionOutput) -> Void):Request<aws_sdk.codecommit.UpdateApprovalRuleTemplateDescriptionOutput, AWSError> { })
	function updateApprovalRuleTemplateDescription(params:aws_sdk.codecommit.UpdateApprovalRuleTemplateDescriptionInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.UpdateApprovalRuleTemplateDescriptionOutput) -> Void):Request<aws_sdk.codecommit.UpdateApprovalRuleTemplateDescriptionOutput, AWSError>;
	/**
		Updates the name of a specified approval rule template.
		
		Updates the name of a specified approval rule template.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.UpdateApprovalRuleTemplateNameOutput) -> Void):Request<aws_sdk.codecommit.UpdateApprovalRuleTemplateNameOutput, AWSError> { })
	function updateApprovalRuleTemplateName(params:aws_sdk.codecommit.UpdateApprovalRuleTemplateNameInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.UpdateApprovalRuleTemplateNameOutput) -> Void):Request<aws_sdk.codecommit.UpdateApprovalRuleTemplateNameOutput, AWSError>;
	/**
		Replaces the contents of a comment.
		
		Replaces the contents of a comment.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.UpdateCommentOutput) -> Void):Request<aws_sdk.codecommit.UpdateCommentOutput, AWSError> { })
	function updateComment(params:aws_sdk.codecommit.UpdateCommentInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.UpdateCommentOutput) -> Void):Request<aws_sdk.codecommit.UpdateCommentOutput, AWSError>;
	/**
		Sets or changes the default branch name for the specified repository.  If you use this operation to change the default branch name to the current default branch name, a success message is returned even though the default branch did not change.
		
		Sets or changes the default branch name for the specified repository.  If you use this operation to change the default branch name to the current default branch name, a success message is returned even though the default branch did not change.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateDefaultBranch(params:aws_sdk.codecommit.UpdateDefaultBranchInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates the structure of an approval rule created specifically for a pull request. For example, you can change the number of required approvers and the approval pool for approvers.
		
		Updates the structure of an approval rule created specifically for a pull request. For example, you can change the number of required approvers and the approval pool for approvers.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.UpdatePullRequestApprovalRuleContentOutput) -> Void):Request<aws_sdk.codecommit.UpdatePullRequestApprovalRuleContentOutput, AWSError> { })
	function updatePullRequestApprovalRuleContent(params:aws_sdk.codecommit.UpdatePullRequestApprovalRuleContentInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.UpdatePullRequestApprovalRuleContentOutput) -> Void):Request<aws_sdk.codecommit.UpdatePullRequestApprovalRuleContentOutput, AWSError>;
	/**
		Updates the state of a user's approval on a pull request. The user is derived from the signed-in account when the request is made.
		
		Updates the state of a user's approval on a pull request. The user is derived from the signed-in account when the request is made.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updatePullRequestApprovalState(params:aws_sdk.codecommit.UpdatePullRequestApprovalStateInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Replaces the contents of the description of a pull request.
		
		Replaces the contents of the description of a pull request.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.UpdatePullRequestDescriptionOutput) -> Void):Request<aws_sdk.codecommit.UpdatePullRequestDescriptionOutput, AWSError> { })
	function updatePullRequestDescription(params:aws_sdk.codecommit.UpdatePullRequestDescriptionInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.UpdatePullRequestDescriptionOutput) -> Void):Request<aws_sdk.codecommit.UpdatePullRequestDescriptionOutput, AWSError>;
	/**
		Updates the status of a pull request.
		
		Updates the status of a pull request.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.UpdatePullRequestStatusOutput) -> Void):Request<aws_sdk.codecommit.UpdatePullRequestStatusOutput, AWSError> { })
	function updatePullRequestStatus(params:aws_sdk.codecommit.UpdatePullRequestStatusInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.UpdatePullRequestStatusOutput) -> Void):Request<aws_sdk.codecommit.UpdatePullRequestStatusOutput, AWSError>;
	/**
		Replaces the title of a pull request.
		
		Replaces the title of a pull request.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codecommit.UpdatePullRequestTitleOutput) -> Void):Request<aws_sdk.codecommit.UpdatePullRequestTitleOutput, AWSError> { })
	function updatePullRequestTitle(params:aws_sdk.codecommit.UpdatePullRequestTitleInput, ?callback:(err:AWSError, data:aws_sdk.codecommit.UpdatePullRequestTitleOutput) -> Void):Request<aws_sdk.codecommit.UpdatePullRequestTitleOutput, AWSError>;
	/**
		Sets or changes the comment or description for a repository.  The description field for a repository accepts all HTML characters and all valid Unicode characters. Applications that do not HTML-encode the description and display it in a webpage can expose users to potentially malicious code. Make sure that you HTML-encode the description field in any application that uses this API to display the repository description on a webpage.
		
		Sets or changes the comment or description for a repository.  The description field for a repository accepts all HTML characters and all valid Unicode characters. Applications that do not HTML-encode the description and display it in a webpage can expose users to potentially malicious code. Make sure that you HTML-encode the description field in any application that uses this API to display the repository description on a webpage.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateRepositoryDescription(params:aws_sdk.codecommit.UpdateRepositoryDescriptionInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Renames a repository. The repository name must be unique across the calling AWS account. Repository names are limited to 100 alphanumeric, dash, and underscore characters, and cannot include certain characters. The suffix .git is prohibited. For more information about the limits on repository names, see Limits in the AWS CodeCommit User Guide.
		
		Renames a repository. The repository name must be unique across the calling AWS account. Repository names are limited to 100 alphanumeric, dash, and underscore characters, and cannot include certain characters. The suffix .git is prohibited. For more information about the limits on repository names, see Limits in the AWS CodeCommit User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateRepositoryName(params:aws_sdk.codecommit.UpdateRepositoryNameInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	static var prototype : CodeCommit;
}