package global.aws;

@:native("AWS.Budgets") extern class Budgets extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.budgets.ClientConfiguration);
	/**
		Creates a budget and, if included, notifications and subscribers.   Only one of BudgetLimit or PlannedBudgetLimits can be present in the syntax at one time. Use the syntax that matches your case. The Request Syntax section shows the BudgetLimit syntax. For PlannedBudgetLimits, see the Examples section.
		
		Creates a budget and, if included, notifications and subscribers.   Only one of BudgetLimit or PlannedBudgetLimits can be present in the syntax at one time. Use the syntax that matches your case. The Request Syntax section shows the BudgetLimit syntax. For PlannedBudgetLimits, see the Examples section.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.budgets.CreateBudgetResponse) -> Void):Request<global.aws.budgets.CreateBudgetResponse, AWSError> { })
	function createBudget(params:global.aws.budgets.CreateBudgetRequest, ?callback:(err:AWSError, data:global.aws.budgets.CreateBudgetResponse) -> Void):Request<global.aws.budgets.CreateBudgetResponse, AWSError>;
	/**
		Creates a notification. You must create the budget before you create the associated notification.
		
		Creates a notification. You must create the budget before you create the associated notification.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.budgets.CreateNotificationResponse) -> Void):Request<global.aws.budgets.CreateNotificationResponse, AWSError> { })
	function createNotification(params:global.aws.budgets.CreateNotificationRequest, ?callback:(err:AWSError, data:global.aws.budgets.CreateNotificationResponse) -> Void):Request<global.aws.budgets.CreateNotificationResponse, AWSError>;
	/**
		Creates a subscriber. You must create the associated budget and notification before you create the subscriber.
		
		Creates a subscriber. You must create the associated budget and notification before you create the subscriber.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.budgets.CreateSubscriberResponse) -> Void):Request<global.aws.budgets.CreateSubscriberResponse, AWSError> { })
	function createSubscriber(params:global.aws.budgets.CreateSubscriberRequest, ?callback:(err:AWSError, data:global.aws.budgets.CreateSubscriberResponse) -> Void):Request<global.aws.budgets.CreateSubscriberResponse, AWSError>;
	/**
		Deletes a budget. You can delete your budget at any time.  Deleting a budget also deletes the notifications and subscribers that are associated with that budget.
		
		Deletes a budget. You can delete your budget at any time.  Deleting a budget also deletes the notifications and subscribers that are associated with that budget.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.budgets.DeleteBudgetResponse) -> Void):Request<global.aws.budgets.DeleteBudgetResponse, AWSError> { })
	function deleteBudget(params:global.aws.budgets.DeleteBudgetRequest, ?callback:(err:AWSError, data:global.aws.budgets.DeleteBudgetResponse) -> Void):Request<global.aws.budgets.DeleteBudgetResponse, AWSError>;
	/**
		Deletes a notification.  Deleting a notification also deletes the subscribers that are associated with the notification.
		
		Deletes a notification.  Deleting a notification also deletes the subscribers that are associated with the notification.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.budgets.DeleteNotificationResponse) -> Void):Request<global.aws.budgets.DeleteNotificationResponse, AWSError> { })
	function deleteNotification(params:global.aws.budgets.DeleteNotificationRequest, ?callback:(err:AWSError, data:global.aws.budgets.DeleteNotificationResponse) -> Void):Request<global.aws.budgets.DeleteNotificationResponse, AWSError>;
	/**
		Deletes a subscriber.  Deleting the last subscriber to a notification also deletes the notification.
		
		Deletes a subscriber.  Deleting the last subscriber to a notification also deletes the notification.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.budgets.DeleteSubscriberResponse) -> Void):Request<global.aws.budgets.DeleteSubscriberResponse, AWSError> { })
	function deleteSubscriber(params:global.aws.budgets.DeleteSubscriberRequest, ?callback:(err:AWSError, data:global.aws.budgets.DeleteSubscriberResponse) -> Void):Request<global.aws.budgets.DeleteSubscriberResponse, AWSError>;
	/**
		Describes a budget.  The Request Syntax section shows the BudgetLimit syntax. For PlannedBudgetLimits, see the Examples section.
		
		Describes a budget.  The Request Syntax section shows the BudgetLimit syntax. For PlannedBudgetLimits, see the Examples section.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.budgets.DescribeBudgetResponse) -> Void):Request<global.aws.budgets.DescribeBudgetResponse, AWSError> { })
	function describeBudget(params:global.aws.budgets.DescribeBudgetRequest, ?callback:(err:AWSError, data:global.aws.budgets.DescribeBudgetResponse) -> Void):Request<global.aws.budgets.DescribeBudgetResponse, AWSError>;
	/**
		Describes the history for DAILY, MONTHLY, and QUARTERLY budgets. Budget history isn't available for ANNUAL budgets.
		
		Describes the history for DAILY, MONTHLY, and QUARTERLY budgets. Budget history isn't available for ANNUAL budgets.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.budgets.DescribeBudgetPerformanceHistoryResponse) -> Void):Request<global.aws.budgets.DescribeBudgetPerformanceHistoryResponse, AWSError> { })
	function describeBudgetPerformanceHistory(params:global.aws.budgets.DescribeBudgetPerformanceHistoryRequest, ?callback:(err:AWSError, data:global.aws.budgets.DescribeBudgetPerformanceHistoryResponse) -> Void):Request<global.aws.budgets.DescribeBudgetPerformanceHistoryResponse, AWSError>;
	/**
		Lists the budgets that are associated with an account.  The Request Syntax section shows the BudgetLimit syntax. For PlannedBudgetLimits, see the Examples section.
		
		Lists the budgets that are associated with an account.  The Request Syntax section shows the BudgetLimit syntax. For PlannedBudgetLimits, see the Examples section.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.budgets.DescribeBudgetsResponse) -> Void):Request<global.aws.budgets.DescribeBudgetsResponse, AWSError> { })
	function describeBudgets(params:global.aws.budgets.DescribeBudgetsRequest, ?callback:(err:AWSError, data:global.aws.budgets.DescribeBudgetsResponse) -> Void):Request<global.aws.budgets.DescribeBudgetsResponse, AWSError>;
	/**
		Lists the notifications that are associated with a budget.
		
		Lists the notifications that are associated with a budget.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.budgets.DescribeNotificationsForBudgetResponse) -> Void):Request<global.aws.budgets.DescribeNotificationsForBudgetResponse, AWSError> { })
	function describeNotificationsForBudget(params:global.aws.budgets.DescribeNotificationsForBudgetRequest, ?callback:(err:AWSError, data:global.aws.budgets.DescribeNotificationsForBudgetResponse) -> Void):Request<global.aws.budgets.DescribeNotificationsForBudgetResponse, AWSError>;
	/**
		Lists the subscribers that are associated with a notification.
		
		Lists the subscribers that are associated with a notification.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.budgets.DescribeSubscribersForNotificationResponse) -> Void):Request<global.aws.budgets.DescribeSubscribersForNotificationResponse, AWSError> { })
	function describeSubscribersForNotification(params:global.aws.budgets.DescribeSubscribersForNotificationRequest, ?callback:(err:AWSError, data:global.aws.budgets.DescribeSubscribersForNotificationResponse) -> Void):Request<global.aws.budgets.DescribeSubscribersForNotificationResponse, AWSError>;
	/**
		Updates a budget. You can change every part of a budget except for the budgetName and the calculatedSpend. When you modify a budget, the calculatedSpend drops to zero until AWS has new usage data to use for forecasting.  Only one of BudgetLimit or PlannedBudgetLimits can be present in the syntax at one time. Use the syntax that matches your case. The Request Syntax section shows the BudgetLimit syntax. For PlannedBudgetLimits, see the Examples section.
		
		Updates a budget. You can change every part of a budget except for the budgetName and the calculatedSpend. When you modify a budget, the calculatedSpend drops to zero until AWS has new usage data to use for forecasting.  Only one of BudgetLimit or PlannedBudgetLimits can be present in the syntax at one time. Use the syntax that matches your case. The Request Syntax section shows the BudgetLimit syntax. For PlannedBudgetLimits, see the Examples section.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.budgets.UpdateBudgetResponse) -> Void):Request<global.aws.budgets.UpdateBudgetResponse, AWSError> { })
	function updateBudget(params:global.aws.budgets.UpdateBudgetRequest, ?callback:(err:AWSError, data:global.aws.budgets.UpdateBudgetResponse) -> Void):Request<global.aws.budgets.UpdateBudgetResponse, AWSError>;
	/**
		Updates a notification.
		
		Updates a notification.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.budgets.UpdateNotificationResponse) -> Void):Request<global.aws.budgets.UpdateNotificationResponse, AWSError> { })
	function updateNotification(params:global.aws.budgets.UpdateNotificationRequest, ?callback:(err:AWSError, data:global.aws.budgets.UpdateNotificationResponse) -> Void):Request<global.aws.budgets.UpdateNotificationResponse, AWSError>;
	/**
		Updates a subscriber.
		
		Updates a subscriber.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.budgets.UpdateSubscriberResponse) -> Void):Request<global.aws.budgets.UpdateSubscriberResponse, AWSError> { })
	function updateSubscriber(params:global.aws.budgets.UpdateSubscriberRequest, ?callback:(err:AWSError, data:global.aws.budgets.UpdateSubscriberResponse) -> Void):Request<global.aws.budgets.UpdateSubscriberResponse, AWSError>;
	static var prototype : Budgets;
}