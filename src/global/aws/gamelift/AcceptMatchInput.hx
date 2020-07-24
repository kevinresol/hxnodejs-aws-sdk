package global.aws.gamelift;

typedef AcceptMatchInput = {
	/**
		A unique identifier for a matchmaking ticket. The ticket must be in status REQUIRES_ACCEPTANCE; otherwise this request will fail.
	**/
	var TicketId : String;
	/**
		A unique identifier for a player delivering the response. This parameter can include one or multiple player IDs.
	**/
	var PlayerIds : StringList;
	/**
		Player response to the proposed match.
	**/
	var AcceptanceType : String;
};