package aws_sdk;

@:jsRequire("aws-sdk", "Budgets") extern class Budgets extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.budgets.ClientConfiguration);
	/**
		Creates a budget and, if included, notifications and subscribers.   Only one of BudgetLimit or PlannedBudgetLimits can be present in the syntax at one time. Use the syntax that matches your case. The Request Syntax section shows the BudgetLimit syntax. For PlannedBudgetLimits, see the Examples section.
		
		Creates a budget and, if included, notifications and subscribers.   Only one of BudgetLimit or PlannedBudgetLimits can be present in the syntax at one time. Use the syntax that matches your case. The Request Syntax section shows the BudgetLimit syntax. For PlannedBudgetLimits, see the Examples section.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.budgets.CreateBudgetResponse) -> Void):Request<aws_sdk.budgets.CreateBudgetResponse, AWSError> { })
	function createBudget(params:aws_sdk.budgets.CreateBudgetRequest, ?callback:(err:AWSError, data:aws_sdk.budgets.CreateBudgetResponse) -> Void):Request<aws_sdk.budgets.CreateBudgetResponse, AWSError>;
	/**
		Creates a notification. You must create the budget before you create the associated notification.
		
		Creates a notification. You must create the budget before you create the associated notification.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.budgets.CreateNotificationResponse) -> Void):Request<aws_sdk.budgets.CreateNotificationResponse, AWSError> { })
	function createNotification(params:aws_sdk.budgets.CreateNotificationRequest, ?callback:(err:AWSError, data:aws_sdk.budgets.CreateNotificationResponse) -> Void):Request<aws_sdk.budgets.CreateNotificationResponse, AWSError>;
	/**
		Creates a subscriber. You must create the associated budget and notification before you create the subscriber.
		
		Creates a subscriber. You must create the associated budget and notification before you create the subscriber.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.budgets.CreateSubscriberResponse) -> Void):Request<aws_sdk.budgets.CreateSubscriberResponse, AWSError> { })
	function createSubscriber(params:aws_sdk.budgets.CreateSubscriberRequest, ?callback:(err:AWSError, data:aws_sdk.budgets.CreateSubscriberResponse) -> Void):Request<aws_sdk.budgets.CreateSubscriberResponse, AWSError>;
	/**
		Deletes a budget. You can delete your budget at any time.  Deleting a budget also deletes the notifications and subscribers that are associated with that budget.
		
		Deletes a budget. You can delete your budget at any time.  Deleting a budget also deletes the notifications and subscribers that are associated with that budget.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.budgets.DeleteBudgetResponse) -> Void):Request<aws_sdk.budgets.DeleteBudgetResponse, AWSError> { })
	function deleteBudget(params:aws_sdk.budgets.DeleteBudgetRequest, ?callback:(err:AWSError, data:aws_sdk.budgets.DeleteBudgetResponse) -> Void):Request<aws_sdk.budgets.DeleteBudgetResponse, AWSError>;
	/**
		Deletes a notification.  Deleting a notification also deletes the subscribers that are associated with the notification.
		
		Deletes a notification.  Deleting a notification also deletes the subscribers that are associated with the notification.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.budgets.DeleteNotificationResponse) -> Void):Request<aws_sdk.budgets.DeleteNotificationResponse, AWSError> { })
	function deleteNotification(params:aws_sdk.budgets.DeleteNotificationRequest, ?callback:(err:AWSError, data:aws_sdk.budgets.DeleteNotificationResponse) -> Void):Request<aws_sdk.budgets.DeleteNotificationResponse, AWSError>;
	/**
		Deletes a subscriber.  Deleting the last subscriber to a notification also deletes the notification.
		
		Deletes a subscriber.  Deleting the last subscriber to a notification also deletes the notification.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.budgets.DeleteSubscriberResponse) -> Void):Request<aws_sdk.budgets.DeleteSubscriberResponse, AWSError> { })
	function deleteSubscriber(params:aws_sdk.budgets.DeleteSubscriberRequest, ?callback:(err:AWSError, data:aws_sdk.budgets.DeleteSubscriberResponse) -> Void):Request<aws_sdk.budgets.DeleteSubscriberResponse, AWSError>;
	/**
		Describes a budget.  The Request Syntax section shows the BudgetLimit syntax. For PlannedBudgetLimits, see the Examples section.
		
		Describes a budget.  The Request Syntax section shows the BudgetLimit syntax. For PlannedBudgetLimits, see the Examples section.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.budgets.DescribeBudgetResponse) -> Void):Request<aws_sdk.budgets.DescribeBudgetResponse, AWSError> { })
	function describeBudget(params:aws_sdk.budgets.DescribeBudgetRequest, ?callback:(err:AWSError, data:aws_sdk.budgets.DescribeBudgetResponse) -> Void):Request<aws_sdk.budgets.DescribeBudgetResponse, AWSError>;
	/**
		Describes the history for DAILY, MONTHLY, and QUARTERLY budgets. Budget history isn't available for ANNUAL budgets.
		
		Describes the history for DAILY, MONTHLY, and QUARTERLY budgets. Budget history isn't available for ANNUAL budgets.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.budgets.DescribeBudgetPerformanceHistoryResponse) -> Void):Request<aws_sdk.budgets.DescribeBudgetPerformanceHistoryResponse, AWSError> { })
	function describeBudgetPerformanceHistory(params:aws_sdk.budgets.DescribeBudgetPerformanceHistoryRequest, ?callback:(err:AWSError, data:aws_sdk.budgets.DescribeBudgetPerformanceHistoryResponse) -> Void):Request<aws_sdk.budgets.DescribeBudgetPerformanceHistoryResponse, AWSError>;
	/**
		Lists the budgets that are associated with an account.  The Request Syntax section shows the BudgetLimit syntax. For PlannedBudgetLimits, see the Examples section.
		
		Lists the budgets that are associated with an account.  The Request Syntax section shows the BudgetLimit syntax. For PlannedBudgetLimits, see the Examples section.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.budgets.DescribeBudgetsResponse) -> Void):Request<aws_sdk.budgets.DescribeBudgetsResponse, AWSError> { })
	function describeBudgets(params:aws_sdk.budgets.DescribeBudgetsRequest, ?callback:(err:AWSError, data:aws_sdk.budgets.DescribeBudgetsResponse) -> Void):Request<aws_sdk.budgets.DescribeBudgetsResponse, AWSError>;
	/**
		Lists the notifications that are associated with a budget.
		
		Lists the notifications that are associated with a budget.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.budgets.DescribeNotificationsForBudgetResponse) -> Void):Request<aws_sdk.budgets.DescribeNotificationsForBudgetResponse, AWSError> { })
	function describeNotificationsForBudget(params:aws_sdk.budgets.DescribeNotificationsForBudgetRequest, ?callback:(err:AWSError, data:aws_sdk.budgets.DescribeNotificationsForBudgetResponse) -> Void):Request<aws_sdk.budgets.DescribeNotificationsForBudgetResponse, AWSError>;
	/**
		Lists the subscribers that are associated with a notification.
		
		Lists the subscribers that are associated with a notification.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.budgets.DescribeSubscribersForNotificationResponse) -> Void):Request<aws_sdk.budgets.DescribeSubscribersForNotificationResponse, AWSError> { })
	function describeSubscribersForNotification(params:aws_sdk.budgets.DescribeSubscribersForNotificationRequest, ?callback:(err:AWSError, data:aws_sdk.budgets.DescribeSubscribersForNotificationResponse) -> Void):Request<aws_sdk.budgets.DescribeSubscribersForNotificationResponse, AWSError>;
	/**
		Updates a budget. You can change every part of a budget except for the budgetName and the calculatedSpend. When you modify a budget, the calculatedSpend drops to zero until AWS has new usage data to use for forecasting.  Only one of BudgetLimit or PlannedBudgetLimits can be present in the syntax at one time. Use the syntax that matches your case. The Request Syntax section shows the BudgetLimit syntax. For PlannedBudgetLimits, see the Examples section.
		
		Updates a budget. You can change every part of a budget except for the budgetName and the calculatedSpend. When you modify a budget, the calculatedSpend drops to zero until AWS has new usage data to use for forecasting.  Only one of BudgetLimit or PlannedBudgetLimits can be present in the syntax at one time. Use the syntax that matches your case. The Request Syntax section shows the BudgetLimit syntax. For PlannedBudgetLimits, see the Examples section.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.budgets.UpdateBudgetResponse) -> Void):Request<aws_sdk.budgets.UpdateBudgetResponse, AWSError> { })
	function updateBudget(params:aws_sdk.budgets.UpdateBudgetRequest, ?callback:(err:AWSError, data:aws_sdk.budgets.UpdateBudgetResponse) -> Void):Request<aws_sdk.budgets.UpdateBudgetResponse, AWSError>;
	/**
		Updates a notification.
		
		Updates a notification.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.budgets.UpdateNotificationResponse) -> Void):Request<aws_sdk.budgets.UpdateNotificationResponse, AWSError> { })
	function updateNotification(params:aws_sdk.budgets.UpdateNotificationRequest, ?callback:(err:AWSError, data:aws_sdk.budgets.UpdateNotificationResponse) -> Void):Request<aws_sdk.budgets.UpdateNotificationResponse, AWSError>;
	/**
		Updates a subscriber.
		
		Updates a subscriber.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.budgets.UpdateSubscriberResponse) -> Void):Request<aws_sdk.budgets.UpdateSubscriberResponse, AWSError> { })
	function updateSubscriber(params:aws_sdk.budgets.UpdateSubscriberRequest, ?callback:(err:AWSError, data:aws_sdk.budgets.UpdateSubscriberResponse) -> Void):Request<aws_sdk.budgets.UpdateSubscriberResponse, AWSError>;
	static var prototype : Budgets;
}