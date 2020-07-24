package global.aws;

@:native("AWS.CodeCommit") extern class CodeCommit extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.codecommit.ClientConfiguration);
	/**
		Creates an association between an approval rule template and a specified repository. Then, the next time a pull request is created in the repository where the destination reference (if specified) matches the destination reference (branch) for the pull request, an approval rule that matches the template conditions is automatically created for that pull request. If no destination references are specified in the template, an approval rule that matches the template contents is created for all pull requests in that repository.
		
		Creates an association between an approval rule template and a specified repository. Then, the next time a pull request is created in the repository where the destination reference (if specified) matches the destination reference (branch) for the pull request, an approval rule that matches the template conditions is automatically created for that pull request. If no destination references are specified in the template, an approval rule that matches the template contents is created for all pull requests in that repository.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function associateApprovalRuleTemplateWithRepository(params:global.aws.codecommit.AssociateApprovalRuleTemplateWithRepositoryInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Creates an association between an approval rule template and one or more specified repositories.
		
		Creates an association between an approval rule template and one or more specified repositories.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.BatchAssociateApprovalRuleTemplateWithRepositoriesOutput) -> Void):Request<global.aws.codecommit.BatchAssociateApprovalRuleTemplateWithRepositoriesOutput, AWSError> { })
	function batchAssociateApprovalRuleTemplateWithRepositories(params:global.aws.codecommit.BatchAssociateApprovalRuleTemplateWithRepositoriesInput, ?callback:(err:AWSError, data:global.aws.codecommit.BatchAssociateApprovalRuleTemplateWithRepositoriesOutput) -> Void):Request<global.aws.codecommit.BatchAssociateApprovalRuleTemplateWithRepositoriesOutput, AWSError>;
	/**
		Returns information about one or more merge conflicts in the attempted merge of two commit specifiers using the squash or three-way merge strategy.
		
		Returns information about one or more merge conflicts in the attempted merge of two commit specifiers using the squash or three-way merge strategy.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.BatchDescribeMergeConflictsOutput) -> Void):Request<global.aws.codecommit.BatchDescribeMergeConflictsOutput, AWSError> { })
	function batchDescribeMergeConflicts(params:global.aws.codecommit.BatchDescribeMergeConflictsInput, ?callback:(err:AWSError, data:global.aws.codecommit.BatchDescribeMergeConflictsOutput) -> Void):Request<global.aws.codecommit.BatchDescribeMergeConflictsOutput, AWSError>;
	/**
		Removes the association between an approval rule template and one or more specified repositories.
		
		Removes the association between an approval rule template and one or more specified repositories.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.BatchDisassociateApprovalRuleTemplateFromRepositoriesOutput) -> Void):Request<global.aws.codecommit.BatchDisassociateApprovalRuleTemplateFromRepositoriesOutput, AWSError> { })
	function batchDisassociateApprovalRuleTemplateFromRepositories(params:global.aws.codecommit.BatchDisassociateApprovalRuleTemplateFromRepositoriesInput, ?callback:(err:AWSError, data:global.aws.codecommit.BatchDisassociateApprovalRuleTemplateFromRepositoriesOutput) -> Void):Request<global.aws.codecommit.BatchDisassociateApprovalRuleTemplateFromRepositoriesOutput, AWSError>;
	/**
		Returns information about the contents of one or more commits in a repository.
		
		Returns information about the contents of one or more commits in a repository.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.BatchGetCommitsOutput) -> Void):Request<global.aws.codecommit.BatchGetCommitsOutput, AWSError> { })
	function batchGetCommits(params:global.aws.codecommit.BatchGetCommitsInput, ?callback:(err:AWSError, data:global.aws.codecommit.BatchGetCommitsOutput) -> Void):Request<global.aws.codecommit.BatchGetCommitsOutput, AWSError>;
	/**
		Returns information about one or more repositories.  The description field for a repository accepts all HTML characters and all valid Unicode characters. Applications that do not HTML-encode the description and display it in a webpage can expose users to potentially malicious code. Make sure that you HTML-encode the description field in any application that uses this API to display the repository description on a webpage.
		
		Returns information about one or more repositories.  The description field for a repository accepts all HTML characters and all valid Unicode characters. Applications that do not HTML-encode the description and display it in a webpage can expose users to potentially malicious code. Make sure that you HTML-encode the description field in any application that uses this API to display the repository description on a webpage.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.BatchGetRepositoriesOutput) -> Void):Request<global.aws.codecommit.BatchGetRepositoriesOutput, AWSError> { })
	function batchGetRepositories(params:global.aws.codecommit.BatchGetRepositoriesInput, ?callback:(err:AWSError, data:global.aws.codecommit.BatchGetRepositoriesOutput) -> Void):Request<global.aws.codecommit.BatchGetRepositoriesOutput, AWSError>;
	/**
		Creates a template for approval rules that can then be associated with one or more repositories in your AWS account. When you associate a template with a repository, AWS CodeCommit creates an approval rule that matches the conditions of the template for all pull requests that meet the conditions of the template. For more information, see AssociateApprovalRuleTemplateWithRepository.
		
		Creates a template for approval rules that can then be associated with one or more repositories in your AWS account. When you associate a template with a repository, AWS CodeCommit creates an approval rule that matches the conditions of the template for all pull requests that meet the conditions of the template. For more information, see AssociateApprovalRuleTemplateWithRepository.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.CreateApprovalRuleTemplateOutput) -> Void):Request<global.aws.codecommit.CreateApprovalRuleTemplateOutput, AWSError> { })
	function createApprovalRuleTemplate(params:global.aws.codecommit.CreateApprovalRuleTemplateInput, ?callback:(err:AWSError, data:global.aws.codecommit.CreateApprovalRuleTemplateOutput) -> Void):Request<global.aws.codecommit.CreateApprovalRuleTemplateOutput, AWSError>;
	/**
		Creates a branch in a repository and points the branch to a commit.  Calling the create branch operation does not set a repository's default branch. To do this, call the update default branch operation.
		
		Creates a branch in a repository and points the branch to a commit.  Calling the create branch operation does not set a repository's default branch. To do this, call the update default branch operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function createBranch(params:global.aws.codecommit.CreateBranchInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Creates a commit for a repository on the tip of a specified branch.
		
		Creates a commit for a repository on the tip of a specified branch.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.CreateCommitOutput) -> Void):Request<global.aws.codecommit.CreateCommitOutput, AWSError> { })
	function createCommit(params:global.aws.codecommit.CreateCommitInput, ?callback:(err:AWSError, data:global.aws.codecommit.CreateCommitOutput) -> Void):Request<global.aws.codecommit.CreateCommitOutput, AWSError>;
	/**
		Creates a pull request in the specified repository.
		
		Creates a pull request in the specified repository.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.CreatePullRequestOutput) -> Void):Request<global.aws.codecommit.CreatePullRequestOutput, AWSError> { })
	function createPullRequest(params:global.aws.codecommit.CreatePullRequestInput, ?callback:(err:AWSError, data:global.aws.codecommit.CreatePullRequestOutput) -> Void):Request<global.aws.codecommit.CreatePullRequestOutput, AWSError>;
	/**
		Creates an approval rule for a pull request.
		
		Creates an approval rule for a pull request.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.CreatePullRequestApprovalRuleOutput) -> Void):Request<global.aws.codecommit.CreatePullRequestApprovalRuleOutput, AWSError> { })
	function createPullRequestApprovalRule(params:global.aws.codecommit.CreatePullRequestApprovalRuleInput, ?callback:(err:AWSError, data:global.aws.codecommit.CreatePullRequestApprovalRuleOutput) -> Void):Request<global.aws.codecommit.CreatePullRequestApprovalRuleOutput, AWSError>;
	/**
		Creates a new, empty repository.
		
		Creates a new, empty repository.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.CreateRepositoryOutput) -> Void):Request<global.aws.codecommit.CreateRepositoryOutput, AWSError> { })
	function createRepository(params:global.aws.codecommit.CreateRepositoryInput, ?callback:(err:AWSError, data:global.aws.codecommit.CreateRepositoryOutput) -> Void):Request<global.aws.codecommit.CreateRepositoryOutput, AWSError>;
	/**
		Creates an unreferenced commit that represents the result of merging two branches using a specified merge strategy. This can help you determine the outcome of a potential merge. This API cannot be used with the fast-forward merge strategy because that strategy does not create a merge commit.  This unreferenced merge commit can only be accessed using the GetCommit API or through git commands such as git fetch. To retrieve this commit, you must specify its commit ID or otherwise reference it.
		
		Creates an unreferenced commit that represents the result of merging two branches using a specified merge strategy. This can help you determine the outcome of a potential merge. This API cannot be used with the fast-forward merge strategy because that strategy does not create a merge commit.  This unreferenced merge commit can only be accessed using the GetCommit API or through git commands such as git fetch. To retrieve this commit, you must specify its commit ID or otherwise reference it.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.CreateUnreferencedMergeCommitOutput) -> Void):Request<global.aws.codecommit.CreateUnreferencedMergeCommitOutput, AWSError> { })
	function createUnreferencedMergeCommit(params:global.aws.codecommit.CreateUnreferencedMergeCommitInput, ?callback:(err:AWSError, data:global.aws.codecommit.CreateUnreferencedMergeCommitOutput) -> Void):Request<global.aws.codecommit.CreateUnreferencedMergeCommitOutput, AWSError>;
	/**
		Deletes a specified approval rule template. Deleting a template does not remove approval rules on pull requests already created with the template.
		
		Deletes a specified approval rule template. Deleting a template does not remove approval rules on pull requests already created with the template.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.DeleteApprovalRuleTemplateOutput) -> Void):Request<global.aws.codecommit.DeleteApprovalRuleTemplateOutput, AWSError> { })
	function deleteApprovalRuleTemplate(params:global.aws.codecommit.DeleteApprovalRuleTemplateInput, ?callback:(err:AWSError, data:global.aws.codecommit.DeleteApprovalRuleTemplateOutput) -> Void):Request<global.aws.codecommit.DeleteApprovalRuleTemplateOutput, AWSError>;
	/**
		Deletes a branch from a repository, unless that branch is the default branch for the repository.
		
		Deletes a branch from a repository, unless that branch is the default branch for the repository.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.DeleteBranchOutput) -> Void):Request<global.aws.codecommit.DeleteBranchOutput, AWSError> { })
	function deleteBranch(params:global.aws.codecommit.DeleteBranchInput, ?callback:(err:AWSError, data:global.aws.codecommit.DeleteBranchOutput) -> Void):Request<global.aws.codecommit.DeleteBranchOutput, AWSError>;
	/**
		Deletes the content of a comment made on a change, file, or commit in a repository.
		
		Deletes the content of a comment made on a change, file, or commit in a repository.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.DeleteCommentContentOutput) -> Void):Request<global.aws.codecommit.DeleteCommentContentOutput, AWSError> { })
	function deleteCommentContent(params:global.aws.codecommit.DeleteCommentContentInput, ?callback:(err:AWSError, data:global.aws.codecommit.DeleteCommentContentOutput) -> Void):Request<global.aws.codecommit.DeleteCommentContentOutput, AWSError>;
	/**
		Deletes a specified file from a specified branch. A commit is created on the branch that contains the revision. The file still exists in the commits earlier to the commit that contains the deletion.
		
		Deletes a specified file from a specified branch. A commit is created on the branch that contains the revision. The file still exists in the commits earlier to the commit that contains the deletion.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.DeleteFileOutput) -> Void):Request<global.aws.codecommit.DeleteFileOutput, AWSError> { })
	function deleteFile(params:global.aws.codecommit.DeleteFileInput, ?callback:(err:AWSError, data:global.aws.codecommit.DeleteFileOutput) -> Void):Request<global.aws.codecommit.DeleteFileOutput, AWSError>;
	/**
		Deletes an approval rule from a specified pull request. Approval rules can be deleted from a pull request only if the pull request is open, and if the approval rule was created specifically for a pull request and not generated from an approval rule template associated with the repository where the pull request was created. You cannot delete an approval rule from a merged or closed pull request.
		
		Deletes an approval rule from a specified pull request. Approval rules can be deleted from a pull request only if the pull request is open, and if the approval rule was created specifically for a pull request and not generated from an approval rule template associated with the repository where the pull request was created. You cannot delete an approval rule from a merged or closed pull request.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.DeletePullRequestApprovalRuleOutput) -> Void):Request<global.aws.codecommit.DeletePullRequestApprovalRuleOutput, AWSError> { })
	function deletePullRequestApprovalRule(params:global.aws.codecommit.DeletePullRequestApprovalRuleInput, ?callback:(err:AWSError, data:global.aws.codecommit.DeletePullRequestApprovalRuleOutput) -> Void):Request<global.aws.codecommit.DeletePullRequestApprovalRuleOutput, AWSError>;
	/**
		Deletes a repository. If a specified repository was already deleted, a null repository ID is returned.  Deleting a repository also deletes all associated objects and metadata. After a repository is deleted, all future push calls to the deleted repository fail.
		
		Deletes a repository. If a specified repository was already deleted, a null repository ID is returned.  Deleting a repository also deletes all associated objects and metadata. After a repository is deleted, all future push calls to the deleted repository fail.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.DeleteRepositoryOutput) -> Void):Request<global.aws.codecommit.DeleteRepositoryOutput, AWSError> { })
	function deleteRepository(params:global.aws.codecommit.DeleteRepositoryInput, ?callback:(err:AWSError, data:global.aws.codecommit.DeleteRepositoryOutput) -> Void):Request<global.aws.codecommit.DeleteRepositoryOutput, AWSError>;
	/**
		Returns information about one or more merge conflicts in the attempted merge of two commit specifiers using the squash or three-way merge strategy. If the merge option for the attempted merge is specified as FAST_FORWARD_MERGE, an exception is thrown.
		
		Returns information about one or more merge conflicts in the attempted merge of two commit specifiers using the squash or three-way merge strategy. If the merge option for the attempted merge is specified as FAST_FORWARD_MERGE, an exception is thrown.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.DescribeMergeConflictsOutput) -> Void):Request<global.aws.codecommit.DescribeMergeConflictsOutput, AWSError> { })
	function describeMergeConflicts(params:global.aws.codecommit.DescribeMergeConflictsInput, ?callback:(err:AWSError, data:global.aws.codecommit.DescribeMergeConflictsOutput) -> Void):Request<global.aws.codecommit.DescribeMergeConflictsOutput, AWSError>;
	/**
		Returns information about one or more pull request events.
		
		Returns information about one or more pull request events.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.DescribePullRequestEventsOutput) -> Void):Request<global.aws.codecommit.DescribePullRequestEventsOutput, AWSError> { })
	function describePullRequestEvents(params:global.aws.codecommit.DescribePullRequestEventsInput, ?callback:(err:AWSError, data:global.aws.codecommit.DescribePullRequestEventsOutput) -> Void):Request<global.aws.codecommit.DescribePullRequestEventsOutput, AWSError>;
	/**
		Removes the association between a template and a repository so that approval rules based on the template are not automatically created when pull requests are created in the specified repository. This does not delete any approval rules previously created for pull requests through the template association.
		
		Removes the association between a template and a repository so that approval rules based on the template are not automatically created when pull requests are created in the specified repository. This does not delete any approval rules previously created for pull requests through the template association.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function disassociateApprovalRuleTemplateFromRepository(params:global.aws.codecommit.DisassociateApprovalRuleTemplateFromRepositoryInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Evaluates whether a pull request has met all the conditions specified in its associated approval rules.
		
		Evaluates whether a pull request has met all the conditions specified in its associated approval rules.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.EvaluatePullRequestApprovalRulesOutput) -> Void):Request<global.aws.codecommit.EvaluatePullRequestApprovalRulesOutput, AWSError> { })
	function evaluatePullRequestApprovalRules(params:global.aws.codecommit.EvaluatePullRequestApprovalRulesInput, ?callback:(err:AWSError, data:global.aws.codecommit.EvaluatePullRequestApprovalRulesOutput) -> Void):Request<global.aws.codecommit.EvaluatePullRequestApprovalRulesOutput, AWSError>;
	/**
		Returns information about a specified approval rule template.
		
		Returns information about a specified approval rule template.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.GetApprovalRuleTemplateOutput) -> Void):Request<global.aws.codecommit.GetApprovalRuleTemplateOutput, AWSError> { })
	function getApprovalRuleTemplate(params:global.aws.codecommit.GetApprovalRuleTemplateInput, ?callback:(err:AWSError, data:global.aws.codecommit.GetApprovalRuleTemplateOutput) -> Void):Request<global.aws.codecommit.GetApprovalRuleTemplateOutput, AWSError>;
	/**
		Returns the base-64 encoded content of an individual blob in a repository.
		
		Returns the base-64 encoded content of an individual blob in a repository.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.GetBlobOutput) -> Void):Request<global.aws.codecommit.GetBlobOutput, AWSError> { })
	function getBlob(params:global.aws.codecommit.GetBlobInput, ?callback:(err:AWSError, data:global.aws.codecommit.GetBlobOutput) -> Void):Request<global.aws.codecommit.GetBlobOutput, AWSError>;
	/**
		Returns information about a repository branch, including its name and the last commit ID.
		
		Returns information about a repository branch, including its name and the last commit ID.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.GetBranchOutput) -> Void):Request<global.aws.codecommit.GetBranchOutput, AWSError> { })
	function getBranch(params:global.aws.codecommit.GetBranchInput, ?callback:(err:AWSError, data:global.aws.codecommit.GetBranchOutput) -> Void):Request<global.aws.codecommit.GetBranchOutput, AWSError>;
	/**
		Returns the content of a comment made on a change, file, or commit in a repository.   Reaction counts might include numbers from user identities who were deleted after the reaction was made. For a count of reactions from active identities, use GetCommentReactions.
		
		Returns the content of a comment made on a change, file, or commit in a repository.   Reaction counts might include numbers from user identities who were deleted after the reaction was made. For a count of reactions from active identities, use GetCommentReactions.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.GetCommentOutput) -> Void):Request<global.aws.codecommit.GetCommentOutput, AWSError> { })
	function getComment(params:global.aws.codecommit.GetCommentInput, ?callback:(err:AWSError, data:global.aws.codecommit.GetCommentOutput) -> Void):Request<global.aws.codecommit.GetCommentOutput, AWSError>;
	/**
		Returns information about reactions to a specified comment ID. Reactions from users who have been deleted will not be included in the count.
		
		Returns information about reactions to a specified comment ID. Reactions from users who have been deleted will not be included in the count.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.GetCommentReactionsOutput) -> Void):Request<global.aws.codecommit.GetCommentReactionsOutput, AWSError> { })
	function getCommentReactions(params:global.aws.codecommit.GetCommentReactionsInput, ?callback:(err:AWSError, data:global.aws.codecommit.GetCommentReactionsOutput) -> Void):Request<global.aws.codecommit.GetCommentReactionsOutput, AWSError>;
	/**
		Returns information about comments made on the comparison between two commits.  Reaction counts might include numbers from user identities who were deleted after the reaction was made. For a count of reactions from active identities, use GetCommentReactions.
		
		Returns information about comments made on the comparison between two commits.  Reaction counts might include numbers from user identities who were deleted after the reaction was made. For a count of reactions from active identities, use GetCommentReactions.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.GetCommentsForComparedCommitOutput) -> Void):Request<global.aws.codecommit.GetCommentsForComparedCommitOutput, AWSError> { })
	function getCommentsForComparedCommit(params:global.aws.codecommit.GetCommentsForComparedCommitInput, ?callback:(err:AWSError, data:global.aws.codecommit.GetCommentsForComparedCommitOutput) -> Void):Request<global.aws.codecommit.GetCommentsForComparedCommitOutput, AWSError>;
	/**
		Returns comments made on a pull request.  Reaction counts might include numbers from user identities who were deleted after the reaction was made. For a count of reactions from active identities, use GetCommentReactions.
		
		Returns comments made on a pull request.  Reaction counts might include numbers from user identities who were deleted after the reaction was made. For a count of reactions from active identities, use GetCommentReactions.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.GetCommentsForPullRequestOutput) -> Void):Request<global.aws.codecommit.GetCommentsForPullRequestOutput, AWSError> { })
	function getCommentsForPullRequest(params:global.aws.codecommit.GetCommentsForPullRequestInput, ?callback:(err:AWSError, data:global.aws.codecommit.GetCommentsForPullRequestOutput) -> Void):Request<global.aws.codecommit.GetCommentsForPullRequestOutput, AWSError>;
	/**
		Returns information about a commit, including commit message and committer information.
		
		Returns information about a commit, including commit message and committer information.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.GetCommitOutput) -> Void):Request<global.aws.codecommit.GetCommitOutput, AWSError> { })
	function getCommit(params:global.aws.codecommit.GetCommitInput, ?callback:(err:AWSError, data:global.aws.codecommit.GetCommitOutput) -> Void):Request<global.aws.codecommit.GetCommitOutput, AWSError>;
	/**
		Returns information about the differences in a valid commit specifier (such as a branch, tag, HEAD, commit ID, or other fully qualified reference). Results can be limited to a specified path.
		
		Returns information about the differences in a valid commit specifier (such as a branch, tag, HEAD, commit ID, or other fully qualified reference). Results can be limited to a specified path.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.GetDifferencesOutput) -> Void):Request<global.aws.codecommit.GetDifferencesOutput, AWSError> { })
	function getDifferences(params:global.aws.codecommit.GetDifferencesInput, ?callback:(err:AWSError, data:global.aws.codecommit.GetDifferencesOutput) -> Void):Request<global.aws.codecommit.GetDifferencesOutput, AWSError>;
	/**
		Returns the base-64 encoded contents of a specified file and its metadata.
		
		Returns the base-64 encoded contents of a specified file and its metadata.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.GetFileOutput) -> Void):Request<global.aws.codecommit.GetFileOutput, AWSError> { })
	function getFile(params:global.aws.codecommit.GetFileInput, ?callback:(err:AWSError, data:global.aws.codecommit.GetFileOutput) -> Void):Request<global.aws.codecommit.GetFileOutput, AWSError>;
	/**
		Returns the contents of a specified folder in a repository.
		
		Returns the contents of a specified folder in a repository.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.GetFolderOutput) -> Void):Request<global.aws.codecommit.GetFolderOutput, AWSError> { })
	function getFolder(params:global.aws.codecommit.GetFolderInput, ?callback:(err:AWSError, data:global.aws.codecommit.GetFolderOutput) -> Void):Request<global.aws.codecommit.GetFolderOutput, AWSError>;
	/**
		Returns information about a specified merge commit.
		
		Returns information about a specified merge commit.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.GetMergeCommitOutput) -> Void):Request<global.aws.codecommit.GetMergeCommitOutput, AWSError> { })
	function getMergeCommit(params:global.aws.codecommit.GetMergeCommitInput, ?callback:(err:AWSError, data:global.aws.codecommit.GetMergeCommitOutput) -> Void):Request<global.aws.codecommit.GetMergeCommitOutput, AWSError>;
	/**
		Returns information about merge conflicts between the before and after commit IDs for a pull request in a repository.
		
		Returns information about merge conflicts between the before and after commit IDs for a pull request in a repository.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.GetMergeConflictsOutput) -> Void):Request<global.aws.codecommit.GetMergeConflictsOutput, AWSError> { })
	function getMergeConflicts(params:global.aws.codecommit.GetMergeConflictsInput, ?callback:(err:AWSError, data:global.aws.codecommit.GetMergeConflictsOutput) -> Void):Request<global.aws.codecommit.GetMergeConflictsOutput, AWSError>;
	/**
		Returns information about the merge options available for merging two specified branches. For details about why a merge option is not available, use GetMergeConflicts or DescribeMergeConflicts.
		
		Returns information about the merge options available for merging two specified branches. For details about why a merge option is not available, use GetMergeConflicts or DescribeMergeConflicts.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.GetMergeOptionsOutput) -> Void):Request<global.aws.codecommit.GetMergeOptionsOutput, AWSError> { })
	function getMergeOptions(params:global.aws.codecommit.GetMergeOptionsInput, ?callback:(err:AWSError, data:global.aws.codecommit.GetMergeOptionsOutput) -> Void):Request<global.aws.codecommit.GetMergeOptionsOutput, AWSError>;
	/**
		Gets information about a pull request in a specified repository.
		
		Gets information about a pull request in a specified repository.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.GetPullRequestOutput) -> Void):Request<global.aws.codecommit.GetPullRequestOutput, AWSError> { })
	function getPullRequest(params:global.aws.codecommit.GetPullRequestInput, ?callback:(err:AWSError, data:global.aws.codecommit.GetPullRequestOutput) -> Void):Request<global.aws.codecommit.GetPullRequestOutput, AWSError>;
	/**
		Gets information about the approval states for a specified pull request. Approval states only apply to pull requests that have one or more approval rules applied to them.
		
		Gets information about the approval states for a specified pull request. Approval states only apply to pull requests that have one or more approval rules applied to them.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.GetPullRequestApprovalStatesOutput) -> Void):Request<global.aws.codecommit.GetPullRequestApprovalStatesOutput, AWSError> { })
	function getPullRequestApprovalStates(params:global.aws.codecommit.GetPullRequestApprovalStatesInput, ?callback:(err:AWSError, data:global.aws.codecommit.GetPullRequestApprovalStatesOutput) -> Void):Request<global.aws.codecommit.GetPullRequestApprovalStatesOutput, AWSError>;
	/**
		Returns information about whether approval rules have been set aside (overridden) for a pull request, and if so, the Amazon Resource Name (ARN) of the user or identity that overrode the rules and their requirements for the pull request.
		
		Returns information about whether approval rules have been set aside (overridden) for a pull request, and if so, the Amazon Resource Name (ARN) of the user or identity that overrode the rules and their requirements for the pull request.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.GetPullRequestOverrideStateOutput) -> Void):Request<global.aws.codecommit.GetPullRequestOverrideStateOutput, AWSError> { })
	function getPullRequestOverrideState(params:global.aws.codecommit.GetPullRequestOverrideStateInput, ?callback:(err:AWSError, data:global.aws.codecommit.GetPullRequestOverrideStateOutput) -> Void):Request<global.aws.codecommit.GetPullRequestOverrideStateOutput, AWSError>;
	/**
		Returns information about a repository.  The description field for a repository accepts all HTML characters and all valid Unicode characters. Applications that do not HTML-encode the description and display it in a webpage can expose users to potentially malicious code. Make sure that you HTML-encode the description field in any application that uses this API to display the repository description on a webpage.
		
		Returns information about a repository.  The description field for a repository accepts all HTML characters and all valid Unicode characters. Applications that do not HTML-encode the description and display it in a webpage can expose users to potentially malicious code. Make sure that you HTML-encode the description field in any application that uses this API to display the repository description on a webpage.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.GetRepositoryOutput) -> Void):Request<global.aws.codecommit.GetRepositoryOutput, AWSError> { })
	function getRepository(params:global.aws.codecommit.GetRepositoryInput, ?callback:(err:AWSError, data:global.aws.codecommit.GetRepositoryOutput) -> Void):Request<global.aws.codecommit.GetRepositoryOutput, AWSError>;
	/**
		Gets information about triggers configured for a repository.
		
		Gets information about triggers configured for a repository.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.GetRepositoryTriggersOutput) -> Void):Request<global.aws.codecommit.GetRepositoryTriggersOutput, AWSError> { })
	function getRepositoryTriggers(params:global.aws.codecommit.GetRepositoryTriggersInput, ?callback:(err:AWSError, data:global.aws.codecommit.GetRepositoryTriggersOutput) -> Void):Request<global.aws.codecommit.GetRepositoryTriggersOutput, AWSError>;
	/**
		Lists all approval rule templates in the specified AWS Region in your AWS account. If an AWS Region is not specified, the AWS Region where you are signed in is used.
		
		Lists all approval rule templates in the specified AWS Region in your AWS account. If an AWS Region is not specified, the AWS Region where you are signed in is used.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.ListApprovalRuleTemplatesOutput) -> Void):Request<global.aws.codecommit.ListApprovalRuleTemplatesOutput, AWSError> { })
	function listApprovalRuleTemplates(params:global.aws.codecommit.ListApprovalRuleTemplatesInput, ?callback:(err:AWSError, data:global.aws.codecommit.ListApprovalRuleTemplatesOutput) -> Void):Request<global.aws.codecommit.ListApprovalRuleTemplatesOutput, AWSError>;
	/**
		Lists all approval rule templates that are associated with a specified repository.
		
		Lists all approval rule templates that are associated with a specified repository.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.ListAssociatedApprovalRuleTemplatesForRepositoryOutput) -> Void):Request<global.aws.codecommit.ListAssociatedApprovalRuleTemplatesForRepositoryOutput, AWSError> { })
	function listAssociatedApprovalRuleTemplatesForRepository(params:global.aws.codecommit.ListAssociatedApprovalRuleTemplatesForRepositoryInput, ?callback:(err:AWSError, data:global.aws.codecommit.ListAssociatedApprovalRuleTemplatesForRepositoryOutput) -> Void):Request<global.aws.codecommit.ListAssociatedApprovalRuleTemplatesForRepositoryOutput, AWSError>;
	/**
		Gets information about one or more branches in a repository.
		
		Gets information about one or more branches in a repository.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.ListBranchesOutput) -> Void):Request<global.aws.codecommit.ListBranchesOutput, AWSError> { })
	function listBranches(params:global.aws.codecommit.ListBranchesInput, ?callback:(err:AWSError, data:global.aws.codecommit.ListBranchesOutput) -> Void):Request<global.aws.codecommit.ListBranchesOutput, AWSError>;
	/**
		Returns a list of pull requests for a specified repository. The return list can be refined by pull request status or pull request author ARN.
		
		Returns a list of pull requests for a specified repository. The return list can be refined by pull request status or pull request author ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.ListPullRequestsOutput) -> Void):Request<global.aws.codecommit.ListPullRequestsOutput, AWSError> { })
	function listPullRequests(params:global.aws.codecommit.ListPullRequestsInput, ?callback:(err:AWSError, data:global.aws.codecommit.ListPullRequestsOutput) -> Void):Request<global.aws.codecommit.ListPullRequestsOutput, AWSError>;
	/**
		Gets information about one or more repositories.
		
		Gets information about one or more repositories.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.ListRepositoriesOutput) -> Void):Request<global.aws.codecommit.ListRepositoriesOutput, AWSError> { })
	function listRepositories(params:global.aws.codecommit.ListRepositoriesInput, ?callback:(err:AWSError, data:global.aws.codecommit.ListRepositoriesOutput) -> Void):Request<global.aws.codecommit.ListRepositoriesOutput, AWSError>;
	/**
		Lists all repositories associated with the specified approval rule template.
		
		Lists all repositories associated with the specified approval rule template.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.ListRepositoriesForApprovalRuleTemplateOutput) -> Void):Request<global.aws.codecommit.ListRepositoriesForApprovalRuleTemplateOutput, AWSError> { })
	function listRepositoriesForApprovalRuleTemplate(params:global.aws.codecommit.ListRepositoriesForApprovalRuleTemplateInput, ?callback:(err:AWSError, data:global.aws.codecommit.ListRepositoriesForApprovalRuleTemplateOutput) -> Void):Request<global.aws.codecommit.ListRepositoriesForApprovalRuleTemplateOutput, AWSError>;
	/**
		Gets information about AWS tags for a specified Amazon Resource Name (ARN) in AWS CodeCommit. For a list of valid resources in AWS CodeCommit, see CodeCommit Resources and Operations in the AWS CodeCommit User Guide.
		
		Gets information about AWS tags for a specified Amazon Resource Name (ARN) in AWS CodeCommit. For a list of valid resources in AWS CodeCommit, see CodeCommit Resources and Operations in the AWS CodeCommit User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.ListTagsForResourceOutput) -> Void):Request<global.aws.codecommit.ListTagsForResourceOutput, AWSError> { })
	function listTagsForResource(params:global.aws.codecommit.ListTagsForResourceInput, ?callback:(err:AWSError, data:global.aws.codecommit.ListTagsForResourceOutput) -> Void):Request<global.aws.codecommit.ListTagsForResourceOutput, AWSError>;
	/**
		Merges two branches using the fast-forward merge strategy.
		
		Merges two branches using the fast-forward merge strategy.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.MergeBranchesByFastForwardOutput) -> Void):Request<global.aws.codecommit.MergeBranchesByFastForwardOutput, AWSError> { })
	function mergeBranchesByFastForward(params:global.aws.codecommit.MergeBranchesByFastForwardInput, ?callback:(err:AWSError, data:global.aws.codecommit.MergeBranchesByFastForwardOutput) -> Void):Request<global.aws.codecommit.MergeBranchesByFastForwardOutput, AWSError>;
	/**
		Merges two branches using the squash merge strategy.
		
		Merges two branches using the squash merge strategy.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.MergeBranchesBySquashOutput) -> Void):Request<global.aws.codecommit.MergeBranchesBySquashOutput, AWSError> { })
	function mergeBranchesBySquash(params:global.aws.codecommit.MergeBranchesBySquashInput, ?callback:(err:AWSError, data:global.aws.codecommit.MergeBranchesBySquashOutput) -> Void):Request<global.aws.codecommit.MergeBranchesBySquashOutput, AWSError>;
	/**
		Merges two specified branches using the three-way merge strategy.
		
		Merges two specified branches using the three-way merge strategy.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.MergeBranchesByThreeWayOutput) -> Void):Request<global.aws.codecommit.MergeBranchesByThreeWayOutput, AWSError> { })
	function mergeBranchesByThreeWay(params:global.aws.codecommit.MergeBranchesByThreeWayInput, ?callback:(err:AWSError, data:global.aws.codecommit.MergeBranchesByThreeWayOutput) -> Void):Request<global.aws.codecommit.MergeBranchesByThreeWayOutput, AWSError>;
	/**
		Attempts to merge the source commit of a pull request into the specified destination branch for that pull request at the specified commit using the fast-forward merge strategy. If the merge is successful, it closes the pull request.
		
		Attempts to merge the source commit of a pull request into the specified destination branch for that pull request at the specified commit using the fast-forward merge strategy. If the merge is successful, it closes the pull request.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.MergePullRequestByFastForwardOutput) -> Void):Request<global.aws.codecommit.MergePullRequestByFastForwardOutput, AWSError> { })
	function mergePullRequestByFastForward(params:global.aws.codecommit.MergePullRequestByFastForwardInput, ?callback:(err:AWSError, data:global.aws.codecommit.MergePullRequestByFastForwardOutput) -> Void):Request<global.aws.codecommit.MergePullRequestByFastForwardOutput, AWSError>;
	/**
		Attempts to merge the source commit of a pull request into the specified destination branch for that pull request at the specified commit using the squash merge strategy. If the merge is successful, it closes the pull request.
		
		Attempts to merge the source commit of a pull request into the specified destination branch for that pull request at the specified commit using the squash merge strategy. If the merge is successful, it closes the pull request.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.MergePullRequestBySquashOutput) -> Void):Request<global.aws.codecommit.MergePullRequestBySquashOutput, AWSError> { })
	function mergePullRequestBySquash(params:global.aws.codecommit.MergePullRequestBySquashInput, ?callback:(err:AWSError, data:global.aws.codecommit.MergePullRequestBySquashOutput) -> Void):Request<global.aws.codecommit.MergePullRequestBySquashOutput, AWSError>;
	/**
		Attempts to merge the source commit of a pull request into the specified destination branch for that pull request at the specified commit using the three-way merge strategy. If the merge is successful, it closes the pull request.
		
		Attempts to merge the source commit of a pull request into the specified destination branch for that pull request at the specified commit using the three-way merge strategy. If the merge is successful, it closes the pull request.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.MergePullRequestByThreeWayOutput) -> Void):Request<global.aws.codecommit.MergePullRequestByThreeWayOutput, AWSError> { })
	function mergePullRequestByThreeWay(params:global.aws.codecommit.MergePullRequestByThreeWayInput, ?callback:(err:AWSError, data:global.aws.codecommit.MergePullRequestByThreeWayOutput) -> Void):Request<global.aws.codecommit.MergePullRequestByThreeWayOutput, AWSError>;
	/**
		Sets aside (overrides) all approval rule requirements for a specified pull request.
		
		Sets aside (overrides) all approval rule requirements for a specified pull request.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function overridePullRequestApprovalRules(params:global.aws.codecommit.OverridePullRequestApprovalRulesInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Posts a comment on the comparison between two commits.
		
		Posts a comment on the comparison between two commits.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.PostCommentForComparedCommitOutput) -> Void):Request<global.aws.codecommit.PostCommentForComparedCommitOutput, AWSError> { })
	function postCommentForComparedCommit(params:global.aws.codecommit.PostCommentForComparedCommitInput, ?callback:(err:AWSError, data:global.aws.codecommit.PostCommentForComparedCommitOutput) -> Void):Request<global.aws.codecommit.PostCommentForComparedCommitOutput, AWSError>;
	/**
		Posts a comment on a pull request.
		
		Posts a comment on a pull request.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.PostCommentForPullRequestOutput) -> Void):Request<global.aws.codecommit.PostCommentForPullRequestOutput, AWSError> { })
	function postCommentForPullRequest(params:global.aws.codecommit.PostCommentForPullRequestInput, ?callback:(err:AWSError, data:global.aws.codecommit.PostCommentForPullRequestOutput) -> Void):Request<global.aws.codecommit.PostCommentForPullRequestOutput, AWSError>;
	/**
		Posts a comment in reply to an existing comment on a comparison between commits or a pull request.
		
		Posts a comment in reply to an existing comment on a comparison between commits or a pull request.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.PostCommentReplyOutput) -> Void):Request<global.aws.codecommit.PostCommentReplyOutput, AWSError> { })
	function postCommentReply(params:global.aws.codecommit.PostCommentReplyInput, ?callback:(err:AWSError, data:global.aws.codecommit.PostCommentReplyOutput) -> Void):Request<global.aws.codecommit.PostCommentReplyOutput, AWSError>;
	/**
		Adds or updates a reaction to a specified comment for the user whose identity is used to make the request. You can only add or update a reaction for yourself. You cannot add, modify, or delete a reaction for another user.
		
		Adds or updates a reaction to a specified comment for the user whose identity is used to make the request. You can only add or update a reaction for yourself. You cannot add, modify, or delete a reaction for another user.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function putCommentReaction(params:global.aws.codecommit.PutCommentReactionInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Adds or updates a file in a branch in an AWS CodeCommit repository, and generates a commit for the addition in the specified branch.
		
		Adds or updates a file in a branch in an AWS CodeCommit repository, and generates a commit for the addition in the specified branch.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.PutFileOutput) -> Void):Request<global.aws.codecommit.PutFileOutput, AWSError> { })
	function putFile(params:global.aws.codecommit.PutFileInput, ?callback:(err:AWSError, data:global.aws.codecommit.PutFileOutput) -> Void):Request<global.aws.codecommit.PutFileOutput, AWSError>;
	/**
		Replaces all triggers for a repository. Used to create or delete triggers.
		
		Replaces all triggers for a repository. Used to create or delete triggers.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.PutRepositoryTriggersOutput) -> Void):Request<global.aws.codecommit.PutRepositoryTriggersOutput, AWSError> { })
	function putRepositoryTriggers(params:global.aws.codecommit.PutRepositoryTriggersInput, ?callback:(err:AWSError, data:global.aws.codecommit.PutRepositoryTriggersOutput) -> Void):Request<global.aws.codecommit.PutRepositoryTriggersOutput, AWSError>;
	/**
		Adds or updates tags for a resource in AWS CodeCommit. For a list of valid resources in AWS CodeCommit, see CodeCommit Resources and Operations in the AWS CodeCommit User Guide.
		
		Adds or updates tags for a resource in AWS CodeCommit. For a list of valid resources in AWS CodeCommit, see CodeCommit Resources and Operations in the AWS CodeCommit User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function tagResource(params:global.aws.codecommit.TagResourceInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Tests the functionality of repository triggers by sending information to the trigger target. If real data is available in the repository, the test sends data from the last commit. If no data is available, sample data is generated.
		
		Tests the functionality of repository triggers by sending information to the trigger target. If real data is available in the repository, the test sends data from the last commit. If no data is available, sample data is generated.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.TestRepositoryTriggersOutput) -> Void):Request<global.aws.codecommit.TestRepositoryTriggersOutput, AWSError> { })
	function testRepositoryTriggers(params:global.aws.codecommit.TestRepositoryTriggersInput, ?callback:(err:AWSError, data:global.aws.codecommit.TestRepositoryTriggersOutput) -> Void):Request<global.aws.codecommit.TestRepositoryTriggersOutput, AWSError>;
	/**
		Removes tags for a resource in AWS CodeCommit. For a list of valid resources in AWS CodeCommit, see CodeCommit Resources and Operations in the AWS CodeCommit User Guide.
		
		Removes tags for a resource in AWS CodeCommit. For a list of valid resources in AWS CodeCommit, see CodeCommit Resources and Operations in the AWS CodeCommit User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function untagResource(params:global.aws.codecommit.UntagResourceInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates the content of an approval rule template. You can change the number of required approvals, the membership of the approval rule, and whether an approval pool is defined.
		
		Updates the content of an approval rule template. You can change the number of required approvals, the membership of the approval rule, and whether an approval pool is defined.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.UpdateApprovalRuleTemplateContentOutput) -> Void):Request<global.aws.codecommit.UpdateApprovalRuleTemplateContentOutput, AWSError> { })
	function updateApprovalRuleTemplateContent(params:global.aws.codecommit.UpdateApprovalRuleTemplateContentInput, ?callback:(err:AWSError, data:global.aws.codecommit.UpdateApprovalRuleTemplateContentOutput) -> Void):Request<global.aws.codecommit.UpdateApprovalRuleTemplateContentOutput, AWSError>;
	/**
		Updates the description for a specified approval rule template.
		
		Updates the description for a specified approval rule template.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.UpdateApprovalRuleTemplateDescriptionOutput) -> Void):Request<global.aws.codecommit.UpdateApprovalRuleTemplateDescriptionOutput, AWSError> { })
	function updateApprovalRuleTemplateDescription(params:global.aws.codecommit.UpdateApprovalRuleTemplateDescriptionInput, ?callback:(err:AWSError, data:global.aws.codecommit.UpdateApprovalRuleTemplateDescriptionOutput) -> Void):Request<global.aws.codecommit.UpdateApprovalRuleTemplateDescriptionOutput, AWSError>;
	/**
		Updates the name of a specified approval rule template.
		
		Updates the name of a specified approval rule template.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.UpdateApprovalRuleTemplateNameOutput) -> Void):Request<global.aws.codecommit.UpdateApprovalRuleTemplateNameOutput, AWSError> { })
	function updateApprovalRuleTemplateName(params:global.aws.codecommit.UpdateApprovalRuleTemplateNameInput, ?callback:(err:AWSError, data:global.aws.codecommit.UpdateApprovalRuleTemplateNameOutput) -> Void):Request<global.aws.codecommit.UpdateApprovalRuleTemplateNameOutput, AWSError>;
	/**
		Replaces the contents of a comment.
		
		Replaces the contents of a comment.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.UpdateCommentOutput) -> Void):Request<global.aws.codecommit.UpdateCommentOutput, AWSError> { })
	function updateComment(params:global.aws.codecommit.UpdateCommentInput, ?callback:(err:AWSError, data:global.aws.codecommit.UpdateCommentOutput) -> Void):Request<global.aws.codecommit.UpdateCommentOutput, AWSError>;
	/**
		Sets or changes the default branch name for the specified repository.  If you use this operation to change the default branch name to the current default branch name, a success message is returned even though the default branch did not change.
		
		Sets or changes the default branch name for the specified repository.  If you use this operation to change the default branch name to the current default branch name, a success message is returned even though the default branch did not change.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateDefaultBranch(params:global.aws.codecommit.UpdateDefaultBranchInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates the structure of an approval rule created specifically for a pull request. For example, you can change the number of required approvers and the approval pool for approvers.
		
		Updates the structure of an approval rule created specifically for a pull request. For example, you can change the number of required approvers and the approval pool for approvers.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.UpdatePullRequestApprovalRuleContentOutput) -> Void):Request<global.aws.codecommit.UpdatePullRequestApprovalRuleContentOutput, AWSError> { })
	function updatePullRequestApprovalRuleContent(params:global.aws.codecommit.UpdatePullRequestApprovalRuleContentInput, ?callback:(err:AWSError, data:global.aws.codecommit.UpdatePullRequestApprovalRuleContentOutput) -> Void):Request<global.aws.codecommit.UpdatePullRequestApprovalRuleContentOutput, AWSError>;
	/**
		Updates the state of a user's approval on a pull request. The user is derived from the signed-in account when the request is made.
		
		Updates the state of a user's approval on a pull request. The user is derived from the signed-in account when the request is made.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updatePullRequestApprovalState(params:global.aws.codecommit.UpdatePullRequestApprovalStateInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Replaces the contents of the description of a pull request.
		
		Replaces the contents of the description of a pull request.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.UpdatePullRequestDescriptionOutput) -> Void):Request<global.aws.codecommit.UpdatePullRequestDescriptionOutput, AWSError> { })
	function updatePullRequestDescription(params:global.aws.codecommit.UpdatePullRequestDescriptionInput, ?callback:(err:AWSError, data:global.aws.codecommit.UpdatePullRequestDescriptionOutput) -> Void):Request<global.aws.codecommit.UpdatePullRequestDescriptionOutput, AWSError>;
	/**
		Updates the status of a pull request.
		
		Updates the status of a pull request.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.UpdatePullRequestStatusOutput) -> Void):Request<global.aws.codecommit.UpdatePullRequestStatusOutput, AWSError> { })
	function updatePullRequestStatus(params:global.aws.codecommit.UpdatePullRequestStatusInput, ?callback:(err:AWSError, data:global.aws.codecommit.UpdatePullRequestStatusOutput) -> Void):Request<global.aws.codecommit.UpdatePullRequestStatusOutput, AWSError>;
	/**
		Replaces the title of a pull request.
		
		Replaces the title of a pull request.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codecommit.UpdatePullRequestTitleOutput) -> Void):Request<global.aws.codecommit.UpdatePullRequestTitleOutput, AWSError> { })
	function updatePullRequestTitle(params:global.aws.codecommit.UpdatePullRequestTitleInput, ?callback:(err:AWSError, data:global.aws.codecommit.UpdatePullRequestTitleOutput) -> Void):Request<global.aws.codecommit.UpdatePullRequestTitleOutput, AWSError>;
	/**
		Sets or changes the comment or description for a repository.  The description field for a repository accepts all HTML characters and all valid Unicode characters. Applications that do not HTML-encode the description and display it in a webpage can expose users to potentially malicious code. Make sure that you HTML-encode the description field in any application that uses this API to display the repository description on a webpage.
		
		Sets or changes the comment or description for a repository.  The description field for a repository accepts all HTML characters and all valid Unicode characters. Applications that do not HTML-encode the description and display it in a webpage can expose users to potentially malicious code. Make sure that you HTML-encode the description field in any application that uses this API to display the repository description on a webpage.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateRepositoryDescription(params:global.aws.codecommit.UpdateRepositoryDescriptionInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Renames a repository. The repository name must be unique across the calling AWS account. Repository names are limited to 100 alphanumeric, dash, and underscore characters, and cannot include certain characters. The suffix .git is prohibited. For more information about the limits on repository names, see Limits in the AWS CodeCommit User Guide.
		
		Renames a repository. The repository name must be unique across the calling AWS account. Repository names are limited to 100 alphanumeric, dash, and underscore characters, and cannot include certain characters. The suffix .git is prohibited. For more information about the limits on repository names, see Limits in the AWS CodeCommit User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateRepositoryName(params:global.aws.codecommit.UpdateRepositoryNameInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	static var prototype : CodeCommit;
}