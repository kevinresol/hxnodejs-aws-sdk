package global.aws;

@:native("AWS.MTurk") extern class MTurk extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.mturk.ClientConfiguration);
	/**
		The AcceptQualificationRequest operation approves a Worker's request for a Qualification.   Only the owner of the Qualification type can grant a Qualification request for that type.   A successful request for the AcceptQualificationRequest operation returns with no errors and an empty body.
		
		The AcceptQualificationRequest operation approves a Worker's request for a Qualification.   Only the owner of the Qualification type can grant a Qualification request for that type.   A successful request for the AcceptQualificationRequest operation returns with no errors and an empty body.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mturk.AcceptQualificationRequestResponse) -> Void):Request<global.aws.mturk.AcceptQualificationRequestResponse, AWSError> { })
	function acceptQualificationRequest(params:global.aws.mturk.AcceptQualificationRequestRequest, ?callback:(err:AWSError, data:global.aws.mturk.AcceptQualificationRequestResponse) -> Void):Request<global.aws.mturk.AcceptQualificationRequestResponse, AWSError>;
	/**
		The ApproveAssignment operation approves the results of a completed assignment.   Approving an assignment initiates two payments from the Requester's Amazon.com account     The Worker who submitted the results is paid the reward specified in the HIT.     Amazon Mechanical Turk fees are debited.     If the Requester's account does not have adequate funds for these payments, the call to ApproveAssignment returns an exception, and the approval is not processed. You can include an optional feedback message with the approval, which the Worker can see in the Status section of the web site.   You can also call this operation for assignments that were previous rejected and approve them by explicitly overriding the previous rejection. This only works on rejected assignments that were submitted within the previous 30 days and only if the assignment's related HIT has not been deleted.
		
		The ApproveAssignment operation approves the results of a completed assignment.   Approving an assignment initiates two payments from the Requester's Amazon.com account     The Worker who submitted the results is paid the reward specified in the HIT.     Amazon Mechanical Turk fees are debited.     If the Requester's account does not have adequate funds for these payments, the call to ApproveAssignment returns an exception, and the approval is not processed. You can include an optional feedback message with the approval, which the Worker can see in the Status section of the web site.   You can also call this operation for assignments that were previous rejected and approve them by explicitly overriding the previous rejection. This only works on rejected assignments that were submitted within the previous 30 days and only if the assignment's related HIT has not been deleted.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mturk.ApproveAssignmentResponse) -> Void):Request<global.aws.mturk.ApproveAssignmentResponse, AWSError> { })
	function approveAssignment(params:global.aws.mturk.ApproveAssignmentRequest, ?callback:(err:AWSError, data:global.aws.mturk.ApproveAssignmentResponse) -> Void):Request<global.aws.mturk.ApproveAssignmentResponse, AWSError>;
	/**
		The AssociateQualificationWithWorker operation gives a Worker a Qualification. AssociateQualificationWithWorker does not require that the Worker submit a Qualification request. It gives the Qualification directly to the Worker.   You can only assign a Qualification of a Qualification type that you created (using the CreateQualificationType operation).    Note: AssociateQualificationWithWorker does not affect any pending Qualification requests for the Qualification by the Worker. If you assign a Qualification to a Worker, then later grant a Qualification request made by the Worker, the granting of the request may modify the Qualification score. To resolve a pending Qualification request without affecting the Qualification the Worker already has, reject the request with the RejectQualificationRequest operation.
		
		The AssociateQualificationWithWorker operation gives a Worker a Qualification. AssociateQualificationWithWorker does not require that the Worker submit a Qualification request. It gives the Qualification directly to the Worker.   You can only assign a Qualification of a Qualification type that you created (using the CreateQualificationType operation).    Note: AssociateQualificationWithWorker does not affect any pending Qualification requests for the Qualification by the Worker. If you assign a Qualification to a Worker, then later grant a Qualification request made by the Worker, the granting of the request may modify the Qualification score. To resolve a pending Qualification request without affecting the Qualification the Worker already has, reject the request with the RejectQualificationRequest operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mturk.AssociateQualificationWithWorkerResponse) -> Void):Request<global.aws.mturk.AssociateQualificationWithWorkerResponse, AWSError> { })
	function associateQualificationWithWorker(params:global.aws.mturk.AssociateQualificationWithWorkerRequest, ?callback:(err:AWSError, data:global.aws.mturk.AssociateQualificationWithWorkerResponse) -> Void):Request<global.aws.mturk.AssociateQualificationWithWorkerResponse, AWSError>;
	/**
		The CreateAdditionalAssignmentsForHIT operation increases the maximum number of assignments of an existing HIT.   To extend the maximum number of assignments, specify the number of additional assignments.    HITs created with fewer than 10 assignments cannot be extended to have 10 or more assignments. Attempting to add assignments in a way that brings the total number of assignments for a HIT from fewer than 10 assignments to 10 or more assignments will result in an AWS.MechanicalTurk.InvalidMaximumAssignmentsIncrease exception.   HITs that were created before July 22, 2015 cannot be extended. Attempting to extend HITs that were created before July 22, 2015 will result in an AWS.MechanicalTurk.HITTooOldForExtension exception.
		
		The CreateAdditionalAssignmentsForHIT operation increases the maximum number of assignments of an existing HIT.   To extend the maximum number of assignments, specify the number of additional assignments.    HITs created with fewer than 10 assignments cannot be extended to have 10 or more assignments. Attempting to add assignments in a way that brings the total number of assignments for a HIT from fewer than 10 assignments to 10 or more assignments will result in an AWS.MechanicalTurk.InvalidMaximumAssignmentsIncrease exception.   HITs that were created before July 22, 2015 cannot be extended. Attempting to extend HITs that were created before July 22, 2015 will result in an AWS.MechanicalTurk.HITTooOldForExtension exception.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mturk.CreateAdditionalAssignmentsForHITResponse) -> Void):Request<global.aws.mturk.CreateAdditionalAssignmentsForHITResponse, AWSError> { })
	function createAdditionalAssignmentsForHIT(params:global.aws.mturk.CreateAdditionalAssignmentsForHITRequest, ?callback:(err:AWSError, data:global.aws.mturk.CreateAdditionalAssignmentsForHITResponse) -> Void):Request<global.aws.mturk.CreateAdditionalAssignmentsForHITResponse, AWSError>;
	/**
		The CreateHIT operation creates a new Human Intelligence Task (HIT). The new HIT is made available for Workers to find and accept on the Amazon Mechanical Turk website.   This operation allows you to specify a new HIT by passing in values for the properties of the HIT, such as its title, reward amount and number of assignments. When you pass these values to CreateHIT, a new HIT is created for you, with a new HITTypeID. The HITTypeID can be used to create additional HITs in the future without needing to specify common parameters such as the title, description and reward amount each time.  An alternative way to create HITs is to first generate a HITTypeID using the CreateHITType operation and then call the CreateHITWithHITType operation. This is the recommended best practice for Requesters who are creating large numbers of HITs.  CreateHIT also supports several ways to provide question data: by providing a value for the Question parameter that fully specifies the contents of the HIT, or by providing a HitLayoutId and associated HitLayoutParameters.    If a HIT is created with 10 or more maximum assignments, there is an additional fee. For more information, see Amazon Mechanical Turk Pricing.
		
		The CreateHIT operation creates a new Human Intelligence Task (HIT). The new HIT is made available for Workers to find and accept on the Amazon Mechanical Turk website.   This operation allows you to specify a new HIT by passing in values for the properties of the HIT, such as its title, reward amount and number of assignments. When you pass these values to CreateHIT, a new HIT is created for you, with a new HITTypeID. The HITTypeID can be used to create additional HITs in the future without needing to specify common parameters such as the title, description and reward amount each time.  An alternative way to create HITs is to first generate a HITTypeID using the CreateHITType operation and then call the CreateHITWithHITType operation. This is the recommended best practice for Requesters who are creating large numbers of HITs.  CreateHIT also supports several ways to provide question data: by providing a value for the Question parameter that fully specifies the contents of the HIT, or by providing a HitLayoutId and associated HitLayoutParameters.    If a HIT is created with 10 or more maximum assignments, there is an additional fee. For more information, see Amazon Mechanical Turk Pricing.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mturk.CreateHITResponse) -> Void):Request<global.aws.mturk.CreateHITResponse, AWSError> { })
	function createHIT(params:global.aws.mturk.CreateHITRequest, ?callback:(err:AWSError, data:global.aws.mturk.CreateHITResponse) -> Void):Request<global.aws.mturk.CreateHITResponse, AWSError>;
	/**
		The CreateHITType operation creates a new HIT type. This operation allows you to define a standard set of HIT properties to use when creating HITs. If you register a HIT type with values that match an existing HIT type, the HIT type ID of the existing type will be returned.
		
		The CreateHITType operation creates a new HIT type. This operation allows you to define a standard set of HIT properties to use when creating HITs. If you register a HIT type with values that match an existing HIT type, the HIT type ID of the existing type will be returned.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mturk.CreateHITTypeResponse) -> Void):Request<global.aws.mturk.CreateHITTypeResponse, AWSError> { })
	function createHITType(params:global.aws.mturk.CreateHITTypeRequest, ?callback:(err:AWSError, data:global.aws.mturk.CreateHITTypeResponse) -> Void):Request<global.aws.mturk.CreateHITTypeResponse, AWSError>;
	/**
		The CreateHITWithHITType operation creates a new Human Intelligence Task (HIT) using an existing HITTypeID generated by the CreateHITType operation.   This is an alternative way to create HITs from the CreateHIT operation. This is the recommended best practice for Requesters who are creating large numbers of HITs.  CreateHITWithHITType also supports several ways to provide question data: by providing a value for the Question parameter that fully specifies the contents of the HIT, or by providing a HitLayoutId and associated HitLayoutParameters.    If a HIT is created with 10 or more maximum assignments, there is an additional fee. For more information, see Amazon Mechanical Turk Pricing.
		
		The CreateHITWithHITType operation creates a new Human Intelligence Task (HIT) using an existing HITTypeID generated by the CreateHITType operation.   This is an alternative way to create HITs from the CreateHIT operation. This is the recommended best practice for Requesters who are creating large numbers of HITs.  CreateHITWithHITType also supports several ways to provide question data: by providing a value for the Question parameter that fully specifies the contents of the HIT, or by providing a HitLayoutId and associated HitLayoutParameters.    If a HIT is created with 10 or more maximum assignments, there is an additional fee. For more information, see Amazon Mechanical Turk Pricing.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mturk.CreateHITWithHITTypeResponse) -> Void):Request<global.aws.mturk.CreateHITWithHITTypeResponse, AWSError> { })
	function createHITWithHITType(params:global.aws.mturk.CreateHITWithHITTypeRequest, ?callback:(err:AWSError, data:global.aws.mturk.CreateHITWithHITTypeResponse) -> Void):Request<global.aws.mturk.CreateHITWithHITTypeResponse, AWSError>;
	/**
		The CreateQualificationType operation creates a new Qualification type, which is represented by a QualificationType data structure.
		
		The CreateQualificationType operation creates a new Qualification type, which is represented by a QualificationType data structure.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mturk.CreateQualificationTypeResponse) -> Void):Request<global.aws.mturk.CreateQualificationTypeResponse, AWSError> { })
	function createQualificationType(params:global.aws.mturk.CreateQualificationTypeRequest, ?callback:(err:AWSError, data:global.aws.mturk.CreateQualificationTypeResponse) -> Void):Request<global.aws.mturk.CreateQualificationTypeResponse, AWSError>;
	/**
		The CreateWorkerBlock operation allows you to prevent a Worker from working on your HITs. For example, you can block a Worker who is producing poor quality work. You can block up to 100,000 Workers.
		
		The CreateWorkerBlock operation allows you to prevent a Worker from working on your HITs. For example, you can block a Worker who is producing poor quality work. You can block up to 100,000 Workers.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mturk.CreateWorkerBlockResponse) -> Void):Request<global.aws.mturk.CreateWorkerBlockResponse, AWSError> { })
	function createWorkerBlock(params:global.aws.mturk.CreateWorkerBlockRequest, ?callback:(err:AWSError, data:global.aws.mturk.CreateWorkerBlockResponse) -> Void):Request<global.aws.mturk.CreateWorkerBlockResponse, AWSError>;
	/**
		The DeleteHIT operation is used to delete HIT that is no longer needed. Only the Requester who created the HIT can delete it.   You can only dispose of HITs that are in the Reviewable state, with all of their submitted assignments already either approved or rejected. If you call the DeleteHIT operation on a HIT that is not in the Reviewable state (for example, that has not expired, or still has active assignments), or on a HIT that is Reviewable but without all of its submitted assignments already approved or rejected, the service will return an error.      HITs are automatically disposed of after 120 days.     After you dispose of a HIT, you can no longer approve the HIT's rejected assignments.     Disposed HITs are not returned in results for the ListHITs operation.     Disposing HITs can improve the performance of operations such as ListReviewableHITs and ListHITs.
		
		The DeleteHIT operation is used to delete HIT that is no longer needed. Only the Requester who created the HIT can delete it.   You can only dispose of HITs that are in the Reviewable state, with all of their submitted assignments already either approved or rejected. If you call the DeleteHIT operation on a HIT that is not in the Reviewable state (for example, that has not expired, or still has active assignments), or on a HIT that is Reviewable but without all of its submitted assignments already approved or rejected, the service will return an error.      HITs are automatically disposed of after 120 days.     After you dispose of a HIT, you can no longer approve the HIT's rejected assignments.     Disposed HITs are not returned in results for the ListHITs operation.     Disposing HITs can improve the performance of operations such as ListReviewableHITs and ListHITs.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mturk.DeleteHITResponse) -> Void):Request<global.aws.mturk.DeleteHITResponse, AWSError> { })
	function deleteHIT(params:global.aws.mturk.DeleteHITRequest, ?callback:(err:AWSError, data:global.aws.mturk.DeleteHITResponse) -> Void):Request<global.aws.mturk.DeleteHITResponse, AWSError>;
	/**
		The DeleteQualificationType deletes a Qualification type and deletes any HIT types that are associated with the Qualification type.  This operation does not revoke Qualifications already assigned to Workers because the Qualifications might be needed for active HITs. If there are any pending requests for the Qualification type, Amazon Mechanical Turk rejects those requests. After you delete a Qualification type, you can no longer use it to create HITs or HIT types.  DeleteQualificationType must wait for all the HITs that use the deleted Qualification type to be deleted before completing. It may take up to 48 hours before DeleteQualificationType completes and the unique name of the Qualification type is available for reuse with CreateQualificationType.
		
		The DeleteQualificationType deletes a Qualification type and deletes any HIT types that are associated with the Qualification type.  This operation does not revoke Qualifications already assigned to Workers because the Qualifications might be needed for active HITs. If there are any pending requests for the Qualification type, Amazon Mechanical Turk rejects those requests. After you delete a Qualification type, you can no longer use it to create HITs or HIT types.  DeleteQualificationType must wait for all the HITs that use the deleted Qualification type to be deleted before completing. It may take up to 48 hours before DeleteQualificationType completes and the unique name of the Qualification type is available for reuse with CreateQualificationType.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mturk.DeleteQualificationTypeResponse) -> Void):Request<global.aws.mturk.DeleteQualificationTypeResponse, AWSError> { })
	function deleteQualificationType(params:global.aws.mturk.DeleteQualificationTypeRequest, ?callback:(err:AWSError, data:global.aws.mturk.DeleteQualificationTypeResponse) -> Void):Request<global.aws.mturk.DeleteQualificationTypeResponse, AWSError>;
	/**
		The DeleteWorkerBlock operation allows you to reinstate a blocked Worker to work on your HITs. This operation reverses the effects of the CreateWorkerBlock operation. You need the Worker ID to use this operation. If the Worker ID is missing or invalid, this operation fails and returns the message “WorkerId is invalid.” If the specified Worker is not blocked, this operation returns successfully.
		
		The DeleteWorkerBlock operation allows you to reinstate a blocked Worker to work on your HITs. This operation reverses the effects of the CreateWorkerBlock operation. You need the Worker ID to use this operation. If the Worker ID is missing or invalid, this operation fails and returns the message “WorkerId is invalid.” If the specified Worker is not blocked, this operation returns successfully.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mturk.DeleteWorkerBlockResponse) -> Void):Request<global.aws.mturk.DeleteWorkerBlockResponse, AWSError> { })
	function deleteWorkerBlock(params:global.aws.mturk.DeleteWorkerBlockRequest, ?callback:(err:AWSError, data:global.aws.mturk.DeleteWorkerBlockResponse) -> Void):Request<global.aws.mturk.DeleteWorkerBlockResponse, AWSError>;
	/**
		The DisassociateQualificationFromWorker revokes a previously granted Qualification from a user.   You can provide a text message explaining why the Qualification was revoked. The user who had the Qualification can see this message.
		
		The DisassociateQualificationFromWorker revokes a previously granted Qualification from a user.   You can provide a text message explaining why the Qualification was revoked. The user who had the Qualification can see this message.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mturk.DisassociateQualificationFromWorkerResponse) -> Void):Request<global.aws.mturk.DisassociateQualificationFromWorkerResponse, AWSError> { })
	function disassociateQualificationFromWorker(params:global.aws.mturk.DisassociateQualificationFromWorkerRequest, ?callback:(err:AWSError, data:global.aws.mturk.DisassociateQualificationFromWorkerResponse) -> Void):Request<global.aws.mturk.DisassociateQualificationFromWorkerResponse, AWSError>;
	/**
		The GetAccountBalance operation retrieves the amount of money in your Amazon Mechanical Turk account.
		
		The GetAccountBalance operation retrieves the amount of money in your Amazon Mechanical Turk account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mturk.GetAccountBalanceResponse) -> Void):Request<global.aws.mturk.GetAccountBalanceResponse, AWSError> { })
	function getAccountBalance(params:global.aws.mturk.GetAccountBalanceRequest, ?callback:(err:AWSError, data:global.aws.mturk.GetAccountBalanceResponse) -> Void):Request<global.aws.mturk.GetAccountBalanceResponse, AWSError>;
	/**
		The GetAssignment operation retrieves the details of the specified Assignment.
		
		The GetAssignment operation retrieves the details of the specified Assignment.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mturk.GetAssignmentResponse) -> Void):Request<global.aws.mturk.GetAssignmentResponse, AWSError> { })
	function getAssignment(params:global.aws.mturk.GetAssignmentRequest, ?callback:(err:AWSError, data:global.aws.mturk.GetAssignmentResponse) -> Void):Request<global.aws.mturk.GetAssignmentResponse, AWSError>;
	/**
		The GetFileUploadURL operation generates and returns a temporary URL. You use the temporary URL to retrieve a file uploaded by a Worker as an answer to a FileUploadAnswer question for a HIT. The temporary URL is generated the instant the GetFileUploadURL operation is called, and is valid for 60 seconds. You can get a temporary file upload URL any time until the HIT is disposed. After the HIT is disposed, any uploaded files are deleted, and cannot be retrieved. Pending Deprecation on December 12, 2017. The Answer Specification structure will no longer support the FileUploadAnswer element to be used for the QuestionForm data structure. Instead, we recommend that Requesters who want to create HITs asking Workers to upload files to use Amazon S3.
		
		The GetFileUploadURL operation generates and returns a temporary URL. You use the temporary URL to retrieve a file uploaded by a Worker as an answer to a FileUploadAnswer question for a HIT. The temporary URL is generated the instant the GetFileUploadURL operation is called, and is valid for 60 seconds. You can get a temporary file upload URL any time until the HIT is disposed. After the HIT is disposed, any uploaded files are deleted, and cannot be retrieved. Pending Deprecation on December 12, 2017. The Answer Specification structure will no longer support the FileUploadAnswer element to be used for the QuestionForm data structure. Instead, we recommend that Requesters who want to create HITs asking Workers to upload files to use Amazon S3.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mturk.GetFileUploadURLResponse) -> Void):Request<global.aws.mturk.GetFileUploadURLResponse, AWSError> { })
	function getFileUploadURL(params:global.aws.mturk.GetFileUploadURLRequest, ?callback:(err:AWSError, data:global.aws.mturk.GetFileUploadURLResponse) -> Void):Request<global.aws.mturk.GetFileUploadURLResponse, AWSError>;
	/**
		The GetHIT operation retrieves the details of the specified HIT.
		
		The GetHIT operation retrieves the details of the specified HIT.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mturk.GetHITResponse) -> Void):Request<global.aws.mturk.GetHITResponse, AWSError> { })
	function getHIT(params:global.aws.mturk.GetHITRequest, ?callback:(err:AWSError, data:global.aws.mturk.GetHITResponse) -> Void):Request<global.aws.mturk.GetHITResponse, AWSError>;
	/**
		The GetQualificationScore operation returns the value of a Worker's Qualification for a given Qualification type.   To get a Worker's Qualification, you must know the Worker's ID. The Worker's ID is included in the assignment data returned by the ListAssignmentsForHIT operation.  Only the owner of a Qualification type can query the value of a Worker's Qualification of that type.
		
		The GetQualificationScore operation returns the value of a Worker's Qualification for a given Qualification type.   To get a Worker's Qualification, you must know the Worker's ID. The Worker's ID is included in the assignment data returned by the ListAssignmentsForHIT operation.  Only the owner of a Qualification type can query the value of a Worker's Qualification of that type.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mturk.GetQualificationScoreResponse) -> Void):Request<global.aws.mturk.GetQualificationScoreResponse, AWSError> { })
	function getQualificationScore(params:global.aws.mturk.GetQualificationScoreRequest, ?callback:(err:AWSError, data:global.aws.mturk.GetQualificationScoreResponse) -> Void):Request<global.aws.mturk.GetQualificationScoreResponse, AWSError>;
	/**
		The GetQualificationTypeoperation retrieves information about a Qualification type using its ID.
		
		The GetQualificationTypeoperation retrieves information about a Qualification type using its ID.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mturk.GetQualificationTypeResponse) -> Void):Request<global.aws.mturk.GetQualificationTypeResponse, AWSError> { })
	function getQualificationType(params:global.aws.mturk.GetQualificationTypeRequest, ?callback:(err:AWSError, data:global.aws.mturk.GetQualificationTypeResponse) -> Void):Request<global.aws.mturk.GetQualificationTypeResponse, AWSError>;
	/**
		The ListAssignmentsForHIT operation retrieves completed assignments for a HIT. You can use this operation to retrieve the results for a HIT.   You can get assignments for a HIT at any time, even if the HIT is not yet Reviewable. If a HIT requested multiple assignments, and has received some results but has not yet become Reviewable, you can still retrieve the partial results with this operation.   Use the AssignmentStatus parameter to control which set of assignments for a HIT are returned. The ListAssignmentsForHIT operation can return submitted assignments awaiting approval, or it can return assignments that have already been approved or rejected. You can set AssignmentStatus=Approved,Rejected to get assignments that have already been approved and rejected together in one result set.   Only the Requester who created the HIT can retrieve the assignments for that HIT.   Results are sorted and divided into numbered pages and the operation returns a single page of results. You can use the parameters of the operation to control sorting and pagination.
		
		The ListAssignmentsForHIT operation retrieves completed assignments for a HIT. You can use this operation to retrieve the results for a HIT.   You can get assignments for a HIT at any time, even if the HIT is not yet Reviewable. If a HIT requested multiple assignments, and has received some results but has not yet become Reviewable, you can still retrieve the partial results with this operation.   Use the AssignmentStatus parameter to control which set of assignments for a HIT are returned. The ListAssignmentsForHIT operation can return submitted assignments awaiting approval, or it can return assignments that have already been approved or rejected. You can set AssignmentStatus=Approved,Rejected to get assignments that have already been approved and rejected together in one result set.   Only the Requester who created the HIT can retrieve the assignments for that HIT.   Results are sorted and divided into numbered pages and the operation returns a single page of results. You can use the parameters of the operation to control sorting and pagination.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mturk.ListAssignmentsForHITResponse) -> Void):Request<global.aws.mturk.ListAssignmentsForHITResponse, AWSError> { })
	function listAssignmentsForHIT(params:global.aws.mturk.ListAssignmentsForHITRequest, ?callback:(err:AWSError, data:global.aws.mturk.ListAssignmentsForHITResponse) -> Void):Request<global.aws.mturk.ListAssignmentsForHITResponse, AWSError>;
	/**
		The ListBonusPayments operation retrieves the amounts of bonuses you have paid to Workers for a given HIT or assignment.
		
		The ListBonusPayments operation retrieves the amounts of bonuses you have paid to Workers for a given HIT or assignment.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mturk.ListBonusPaymentsResponse) -> Void):Request<global.aws.mturk.ListBonusPaymentsResponse, AWSError> { })
	function listBonusPayments(params:global.aws.mturk.ListBonusPaymentsRequest, ?callback:(err:AWSError, data:global.aws.mturk.ListBonusPaymentsResponse) -> Void):Request<global.aws.mturk.ListBonusPaymentsResponse, AWSError>;
	/**
		The ListHITs operation returns all of a Requester's HITs. The operation returns HITs of any status, except for HITs that have been deleted of with the DeleteHIT operation or that have been auto-deleted.
		
		The ListHITs operation returns all of a Requester's HITs. The operation returns HITs of any status, except for HITs that have been deleted of with the DeleteHIT operation or that have been auto-deleted.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mturk.ListHITsResponse) -> Void):Request<global.aws.mturk.ListHITsResponse, AWSError> { })
	function listHITs(params:global.aws.mturk.ListHITsRequest, ?callback:(err:AWSError, data:global.aws.mturk.ListHITsResponse) -> Void):Request<global.aws.mturk.ListHITsResponse, AWSError>;
	/**
		The ListHITsForQualificationType operation returns the HITs that use the given Qualification type for a Qualification requirement. The operation returns HITs of any status, except for HITs that have been deleted with the DeleteHIT operation or that have been auto-deleted.
		
		The ListHITsForQualificationType operation returns the HITs that use the given Qualification type for a Qualification requirement. The operation returns HITs of any status, except for HITs that have been deleted with the DeleteHIT operation or that have been auto-deleted.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mturk.ListHITsForQualificationTypeResponse) -> Void):Request<global.aws.mturk.ListHITsForQualificationTypeResponse, AWSError> { })
	function listHITsForQualificationType(params:global.aws.mturk.ListHITsForQualificationTypeRequest, ?callback:(err:AWSError, data:global.aws.mturk.ListHITsForQualificationTypeResponse) -> Void):Request<global.aws.mturk.ListHITsForQualificationTypeResponse, AWSError>;
	/**
		The ListQualificationRequests operation retrieves requests for Qualifications of a particular Qualification type. The owner of the Qualification type calls this operation to poll for pending requests, and accepts them using the AcceptQualification operation.
		
		The ListQualificationRequests operation retrieves requests for Qualifications of a particular Qualification type. The owner of the Qualification type calls this operation to poll for pending requests, and accepts them using the AcceptQualification operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mturk.ListQualificationRequestsResponse) -> Void):Request<global.aws.mturk.ListQualificationRequestsResponse, AWSError> { })
	function listQualificationRequests(params:global.aws.mturk.ListQualificationRequestsRequest, ?callback:(err:AWSError, data:global.aws.mturk.ListQualificationRequestsResponse) -> Void):Request<global.aws.mturk.ListQualificationRequestsResponse, AWSError>;
	/**
		The ListQualificationTypes operation returns a list of Qualification types, filtered by an optional search term.
		
		The ListQualificationTypes operation returns a list of Qualification types, filtered by an optional search term.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mturk.ListQualificationTypesResponse) -> Void):Request<global.aws.mturk.ListQualificationTypesResponse, AWSError> { })
	function listQualificationTypes(params:global.aws.mturk.ListQualificationTypesRequest, ?callback:(err:AWSError, data:global.aws.mturk.ListQualificationTypesResponse) -> Void):Request<global.aws.mturk.ListQualificationTypesResponse, AWSError>;
	/**
		The ListReviewPolicyResultsForHIT operation retrieves the computed results and the actions taken in the course of executing your Review Policies for a given HIT. For information about how to specify Review Policies when you call CreateHIT, see Review Policies. The ListReviewPolicyResultsForHIT operation can return results for both Assignment-level and HIT-level review results.
		
		The ListReviewPolicyResultsForHIT operation retrieves the computed results and the actions taken in the course of executing your Review Policies for a given HIT. For information about how to specify Review Policies when you call CreateHIT, see Review Policies. The ListReviewPolicyResultsForHIT operation can return results for both Assignment-level and HIT-level review results.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mturk.ListReviewPolicyResultsForHITResponse) -> Void):Request<global.aws.mturk.ListReviewPolicyResultsForHITResponse, AWSError> { })
	function listReviewPolicyResultsForHIT(params:global.aws.mturk.ListReviewPolicyResultsForHITRequest, ?callback:(err:AWSError, data:global.aws.mturk.ListReviewPolicyResultsForHITResponse) -> Void):Request<global.aws.mturk.ListReviewPolicyResultsForHITResponse, AWSError>;
	/**
		The ListReviewableHITs operation retrieves the HITs with Status equal to Reviewable or Status equal to Reviewing that belong to the Requester calling the operation.
		
		The ListReviewableHITs operation retrieves the HITs with Status equal to Reviewable or Status equal to Reviewing that belong to the Requester calling the operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mturk.ListReviewableHITsResponse) -> Void):Request<global.aws.mturk.ListReviewableHITsResponse, AWSError> { })
	function listReviewableHITs(params:global.aws.mturk.ListReviewableHITsRequest, ?callback:(err:AWSError, data:global.aws.mturk.ListReviewableHITsResponse) -> Void):Request<global.aws.mturk.ListReviewableHITsResponse, AWSError>;
	/**
		The ListWorkersBlocks operation retrieves a list of Workers who are blocked from working on your HITs.
		
		The ListWorkersBlocks operation retrieves a list of Workers who are blocked from working on your HITs.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mturk.ListWorkerBlocksResponse) -> Void):Request<global.aws.mturk.ListWorkerBlocksResponse, AWSError> { })
	function listWorkerBlocks(params:global.aws.mturk.ListWorkerBlocksRequest, ?callback:(err:AWSError, data:global.aws.mturk.ListWorkerBlocksResponse) -> Void):Request<global.aws.mturk.ListWorkerBlocksResponse, AWSError>;
	/**
		The ListWorkersWithQualificationType operation returns all of the Workers that have been associated with a given Qualification type.
		
		The ListWorkersWithQualificationType operation returns all of the Workers that have been associated with a given Qualification type.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mturk.ListWorkersWithQualificationTypeResponse) -> Void):Request<global.aws.mturk.ListWorkersWithQualificationTypeResponse, AWSError> { })
	function listWorkersWithQualificationType(params:global.aws.mturk.ListWorkersWithQualificationTypeRequest, ?callback:(err:AWSError, data:global.aws.mturk.ListWorkersWithQualificationTypeResponse) -> Void):Request<global.aws.mturk.ListWorkersWithQualificationTypeResponse, AWSError>;
	/**
		The NotifyWorkers operation sends an email to one or more Workers that you specify with the Worker ID. You can specify up to 100 Worker IDs to send the same message with a single call to the NotifyWorkers operation. The NotifyWorkers operation will send a notification email to a Worker only if you have previously approved or rejected work from the Worker.
		
		The NotifyWorkers operation sends an email to one or more Workers that you specify with the Worker ID. You can specify up to 100 Worker IDs to send the same message with a single call to the NotifyWorkers operation. The NotifyWorkers operation will send a notification email to a Worker only if you have previously approved or rejected work from the Worker.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mturk.NotifyWorkersResponse) -> Void):Request<global.aws.mturk.NotifyWorkersResponse, AWSError> { })
	function notifyWorkers(params:global.aws.mturk.NotifyWorkersRequest, ?callback:(err:AWSError, data:global.aws.mturk.NotifyWorkersResponse) -> Void):Request<global.aws.mturk.NotifyWorkersResponse, AWSError>;
	/**
		The RejectAssignment operation rejects the results of a completed assignment.   You can include an optional feedback message with the rejection, which the Worker can see in the Status section of the web site. When you include a feedback message with the rejection, it helps the Worker understand why the assignment was rejected, and can improve the quality of the results the Worker submits in the future.   Only the Requester who created the HIT can reject an assignment for the HIT.
		
		The RejectAssignment operation rejects the results of a completed assignment.   You can include an optional feedback message with the rejection, which the Worker can see in the Status section of the web site. When you include a feedback message with the rejection, it helps the Worker understand why the assignment was rejected, and can improve the quality of the results the Worker submits in the future.   Only the Requester who created the HIT can reject an assignment for the HIT.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mturk.RejectAssignmentResponse) -> Void):Request<global.aws.mturk.RejectAssignmentResponse, AWSError> { })
	function rejectAssignment(params:global.aws.mturk.RejectAssignmentRequest, ?callback:(err:AWSError, data:global.aws.mturk.RejectAssignmentResponse) -> Void):Request<global.aws.mturk.RejectAssignmentResponse, AWSError>;
	/**
		The RejectQualificationRequest operation rejects a user's request for a Qualification.   You can provide a text message explaining why the request was rejected. The Worker who made the request can see this message.
		
		The RejectQualificationRequest operation rejects a user's request for a Qualification.   You can provide a text message explaining why the request was rejected. The Worker who made the request can see this message.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mturk.RejectQualificationRequestResponse) -> Void):Request<global.aws.mturk.RejectQualificationRequestResponse, AWSError> { })
	function rejectQualificationRequest(params:global.aws.mturk.RejectQualificationRequestRequest, ?callback:(err:AWSError, data:global.aws.mturk.RejectQualificationRequestResponse) -> Void):Request<global.aws.mturk.RejectQualificationRequestResponse, AWSError>;
	/**
		The SendBonus operation issues a payment of money from your account to a Worker. This payment happens separately from the reward you pay to the Worker when you approve the Worker's assignment. The SendBonus operation requires the Worker's ID and the assignment ID as parameters to initiate payment of the bonus. You must include a message that explains the reason for the bonus payment, as the Worker may not be expecting the payment. Amazon Mechanical Turk collects a fee for bonus payments, similar to the HIT listing fee. This operation fails if your account does not have enough funds to pay for both the bonus and the fees.
		
		The SendBonus operation issues a payment of money from your account to a Worker. This payment happens separately from the reward you pay to the Worker when you approve the Worker's assignment. The SendBonus operation requires the Worker's ID and the assignment ID as parameters to initiate payment of the bonus. You must include a message that explains the reason for the bonus payment, as the Worker may not be expecting the payment. Amazon Mechanical Turk collects a fee for bonus payments, similar to the HIT listing fee. This operation fails if your account does not have enough funds to pay for both the bonus and the fees.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mturk.SendBonusResponse) -> Void):Request<global.aws.mturk.SendBonusResponse, AWSError> { })
	function sendBonus(params:global.aws.mturk.SendBonusRequest, ?callback:(err:AWSError, data:global.aws.mturk.SendBonusResponse) -> Void):Request<global.aws.mturk.SendBonusResponse, AWSError>;
	/**
		The SendTestEventNotification operation causes Amazon Mechanical Turk to send a notification message as if a HIT event occurred, according to the provided notification specification. This allows you to test notifications without setting up notifications for a real HIT type and trying to trigger them using the website. When you call this operation, the service attempts to send the test notification immediately.
		
		The SendTestEventNotification operation causes Amazon Mechanical Turk to send a notification message as if a HIT event occurred, according to the provided notification specification. This allows you to test notifications without setting up notifications for a real HIT type and trying to trigger them using the website. When you call this operation, the service attempts to send the test notification immediately.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mturk.SendTestEventNotificationResponse) -> Void):Request<global.aws.mturk.SendTestEventNotificationResponse, AWSError> { })
	function sendTestEventNotification(params:global.aws.mturk.SendTestEventNotificationRequest, ?callback:(err:AWSError, data:global.aws.mturk.SendTestEventNotificationResponse) -> Void):Request<global.aws.mturk.SendTestEventNotificationResponse, AWSError>;
	/**
		The UpdateExpirationForHIT operation allows you update the expiration time of a HIT. If you update it to a time in the past, the HIT will be immediately expired.
		
		The UpdateExpirationForHIT operation allows you update the expiration time of a HIT. If you update it to a time in the past, the HIT will be immediately expired.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mturk.UpdateExpirationForHITResponse) -> Void):Request<global.aws.mturk.UpdateExpirationForHITResponse, AWSError> { })
	function updateExpirationForHIT(params:global.aws.mturk.UpdateExpirationForHITRequest, ?callback:(err:AWSError, data:global.aws.mturk.UpdateExpirationForHITResponse) -> Void):Request<global.aws.mturk.UpdateExpirationForHITResponse, AWSError>;
	/**
		The UpdateHITReviewStatus operation updates the status of a HIT. If the status is Reviewable, this operation can update the status to Reviewing, or it can revert a Reviewing HIT back to the Reviewable status.
		
		The UpdateHITReviewStatus operation updates the status of a HIT. If the status is Reviewable, this operation can update the status to Reviewing, or it can revert a Reviewing HIT back to the Reviewable status.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mturk.UpdateHITReviewStatusResponse) -> Void):Request<global.aws.mturk.UpdateHITReviewStatusResponse, AWSError> { })
	function updateHITReviewStatus(params:global.aws.mturk.UpdateHITReviewStatusRequest, ?callback:(err:AWSError, data:global.aws.mturk.UpdateHITReviewStatusResponse) -> Void):Request<global.aws.mturk.UpdateHITReviewStatusResponse, AWSError>;
	/**
		The UpdateHITTypeOfHIT operation allows you to change the HITType properties of a HIT. This operation disassociates the HIT from its old HITType properties and associates it with the new HITType properties. The HIT takes on the properties of the new HITType in place of the old ones.
		
		The UpdateHITTypeOfHIT operation allows you to change the HITType properties of a HIT. This operation disassociates the HIT from its old HITType properties and associates it with the new HITType properties. The HIT takes on the properties of the new HITType in place of the old ones.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mturk.UpdateHITTypeOfHITResponse) -> Void):Request<global.aws.mturk.UpdateHITTypeOfHITResponse, AWSError> { })
	function updateHITTypeOfHIT(params:global.aws.mturk.UpdateHITTypeOfHITRequest, ?callback:(err:AWSError, data:global.aws.mturk.UpdateHITTypeOfHITResponse) -> Void):Request<global.aws.mturk.UpdateHITTypeOfHITResponse, AWSError>;
	/**
		The UpdateNotificationSettings operation creates, updates, disables or re-enables notifications for a HIT type. If you call the UpdateNotificationSettings operation for a HIT type that already has a notification specification, the operation replaces the old specification with a new one. You can call the UpdateNotificationSettings operation to enable or disable notifications for the HIT type, without having to modify the notification specification itself by providing updates to the Active status without specifying a new notification specification. To change the Active status of a HIT type's notifications, the HIT type must already have a notification specification, or one must be provided in the same call to UpdateNotificationSettings.
		
		The UpdateNotificationSettings operation creates, updates, disables or re-enables notifications for a HIT type. If you call the UpdateNotificationSettings operation for a HIT type that already has a notification specification, the operation replaces the old specification with a new one. You can call the UpdateNotificationSettings operation to enable or disable notifications for the HIT type, without having to modify the notification specification itself by providing updates to the Active status without specifying a new notification specification. To change the Active status of a HIT type's notifications, the HIT type must already have a notification specification, or one must be provided in the same call to UpdateNotificationSettings.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mturk.UpdateNotificationSettingsResponse) -> Void):Request<global.aws.mturk.UpdateNotificationSettingsResponse, AWSError> { })
	function updateNotificationSettings(params:global.aws.mturk.UpdateNotificationSettingsRequest, ?callback:(err:AWSError, data:global.aws.mturk.UpdateNotificationSettingsResponse) -> Void):Request<global.aws.mturk.UpdateNotificationSettingsResponse, AWSError>;
	/**
		The UpdateQualificationType operation modifies the attributes of an existing Qualification type, which is represented by a QualificationType data structure. Only the owner of a Qualification type can modify its attributes.   Most attributes of a Qualification type can be changed after the type has been created. However, the Name and Keywords fields cannot be modified. The RetryDelayInSeconds parameter can be modified or added to change the delay or to enable retries, but RetryDelayInSeconds cannot be used to disable retries.   You can use this operation to update the test for a Qualification type. The test is updated based on the values specified for the Test, TestDurationInSeconds and AnswerKey parameters. All three parameters specify the updated test. If you are updating the test for a type, you must specify the Test and TestDurationInSeconds parameters. The AnswerKey parameter is optional; omitting it specifies that the updated test does not have an answer key.   If you omit the Test parameter, the test for the Qualification type is unchanged. There is no way to remove a test from a Qualification type that has one. If the type already has a test, you cannot update it to be AutoGranted. If the Qualification type does not have a test and one is provided by an update, the type will henceforth have a test.   If you want to update the test duration or answer key for an existing test without changing the questions, you must specify a Test parameter with the original questions, along with the updated values.   If you provide an updated Test but no AnswerKey, the new test will not have an answer key. Requests for such Qualifications must be granted manually.   You can also update the AutoGranted and AutoGrantedValue attributes of the Qualification type.
		
		The UpdateQualificationType operation modifies the attributes of an existing Qualification type, which is represented by a QualificationType data structure. Only the owner of a Qualification type can modify its attributes.   Most attributes of a Qualification type can be changed after the type has been created. However, the Name and Keywords fields cannot be modified. The RetryDelayInSeconds parameter can be modified or added to change the delay or to enable retries, but RetryDelayInSeconds cannot be used to disable retries.   You can use this operation to update the test for a Qualification type. The test is updated based on the values specified for the Test, TestDurationInSeconds and AnswerKey parameters. All three parameters specify the updated test. If you are updating the test for a type, you must specify the Test and TestDurationInSeconds parameters. The AnswerKey parameter is optional; omitting it specifies that the updated test does not have an answer key.   If you omit the Test parameter, the test for the Qualification type is unchanged. There is no way to remove a test from a Qualification type that has one. If the type already has a test, you cannot update it to be AutoGranted. If the Qualification type does not have a test and one is provided by an update, the type will henceforth have a test.   If you want to update the test duration or answer key for an existing test without changing the questions, you must specify a Test parameter with the original questions, along with the updated values.   If you provide an updated Test but no AnswerKey, the new test will not have an answer key. Requests for such Qualifications must be granted manually.   You can also update the AutoGranted and AutoGrantedValue attributes of the Qualification type.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mturk.UpdateQualificationTypeResponse) -> Void):Request<global.aws.mturk.UpdateQualificationTypeResponse, AWSError> { })
	function updateQualificationType(params:global.aws.mturk.UpdateQualificationTypeRequest, ?callback:(err:AWSError, data:global.aws.mturk.UpdateQualificationTypeResponse) -> Void):Request<global.aws.mturk.UpdateQualificationTypeResponse, AWSError>;
	static var prototype : MTurk;
}