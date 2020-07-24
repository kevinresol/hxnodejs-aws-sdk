package aws_sdk;

@:jsRequire("aws-sdk", "LexModelBuildingService") extern class LexModelBuildingService extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.lexmodelbuildingservice.ClientConfiguration);
	/**
		Creates a new version of the bot based on the $LATEST version. If the $LATEST version of this resource hasn't changed since you created the last version, Amazon Lex doesn't create a new version. It returns the last created version.  You can update only the $LATEST version of the bot. You can't update the numbered versions that you create with the CreateBotVersion operation.   When you create the first version of a bot, Amazon Lex sets the version to 1. Subsequent versions increment by 1. For more information, see versioning-intro.   This operation requires permission for the lex:CreateBotVersion action.
		
		Creates a new version of the bot based on the $LATEST version. If the $LATEST version of this resource hasn't changed since you created the last version, Amazon Lex doesn't create a new version. It returns the last created version.  You can update only the $LATEST version of the bot. You can't update the numbered versions that you create with the CreateBotVersion operation.   When you create the first version of a bot, Amazon Lex sets the version to 1. Subsequent versions increment by 1. For more information, see versioning-intro.   This operation requires permission for the lex:CreateBotVersion action.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lexmodelbuildingservice.CreateBotVersionResponse) -> Void):Request<aws_sdk.lexmodelbuildingservice.CreateBotVersionResponse, AWSError> { })
	function createBotVersion(params:aws_sdk.lexmodelbuildingservice.CreateBotVersionRequest, ?callback:(err:AWSError, data:aws_sdk.lexmodelbuildingservice.CreateBotVersionResponse) -> Void):Request<aws_sdk.lexmodelbuildingservice.CreateBotVersionResponse, AWSError>;
	/**
		Creates a new version of an intent based on the $LATEST version of the intent. If the $LATEST version of this intent hasn't changed since you last updated it, Amazon Lex doesn't create a new version. It returns the last version you created.  You can update only the $LATEST version of the intent. You can't update the numbered versions that you create with the CreateIntentVersion operation.   When you create a version of an intent, Amazon Lex sets the version to 1. Subsequent versions increment by 1. For more information, see versioning-intro.  This operation requires permissions to perform the lex:CreateIntentVersion action.
		
		Creates a new version of an intent based on the $LATEST version of the intent. If the $LATEST version of this intent hasn't changed since you last updated it, Amazon Lex doesn't create a new version. It returns the last version you created.  You can update only the $LATEST version of the intent. You can't update the numbered versions that you create with the CreateIntentVersion operation.   When you create a version of an intent, Amazon Lex sets the version to 1. Subsequent versions increment by 1. For more information, see versioning-intro.  This operation requires permissions to perform the lex:CreateIntentVersion action.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lexmodelbuildingservice.CreateIntentVersionResponse) -> Void):Request<aws_sdk.lexmodelbuildingservice.CreateIntentVersionResponse, AWSError> { })
	function createIntentVersion(params:aws_sdk.lexmodelbuildingservice.CreateIntentVersionRequest, ?callback:(err:AWSError, data:aws_sdk.lexmodelbuildingservice.CreateIntentVersionResponse) -> Void):Request<aws_sdk.lexmodelbuildingservice.CreateIntentVersionResponse, AWSError>;
	/**
		Creates a new version of a slot type based on the $LATEST version of the specified slot type. If the $LATEST version of this resource has not changed since the last version that you created, Amazon Lex doesn't create a new version. It returns the last version that you created.   You can update only the $LATEST version of a slot type. You can't update the numbered versions that you create with the CreateSlotTypeVersion operation.  When you create a version of a slot type, Amazon Lex sets the version to 1. Subsequent versions increment by 1. For more information, see versioning-intro.  This operation requires permissions for the lex:CreateSlotTypeVersion action.
		
		Creates a new version of a slot type based on the $LATEST version of the specified slot type. If the $LATEST version of this resource has not changed since the last version that you created, Amazon Lex doesn't create a new version. It returns the last version that you created.   You can update only the $LATEST version of a slot type. You can't update the numbered versions that you create with the CreateSlotTypeVersion operation.  When you create a version of a slot type, Amazon Lex sets the version to 1. Subsequent versions increment by 1. For more information, see versioning-intro.  This operation requires permissions for the lex:CreateSlotTypeVersion action.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lexmodelbuildingservice.CreateSlotTypeVersionResponse) -> Void):Request<aws_sdk.lexmodelbuildingservice.CreateSlotTypeVersionResponse, AWSError> { })
	function createSlotTypeVersion(params:aws_sdk.lexmodelbuildingservice.CreateSlotTypeVersionRequest, ?callback:(err:AWSError, data:aws_sdk.lexmodelbuildingservice.CreateSlotTypeVersionResponse) -> Void):Request<aws_sdk.lexmodelbuildingservice.CreateSlotTypeVersionResponse, AWSError>;
	/**
		Deletes all versions of the bot, including the $LATEST version. To delete a specific version of the bot, use the DeleteBotVersion operation. The DeleteBot operation doesn't immediately remove the bot schema. Instead, it is marked for deletion and removed later. Amazon Lex stores utterances indefinitely for improving the ability of your bot to respond to user inputs. These utterances are not removed when the bot is deleted. To remove the utterances, use the DeleteUtterances operation. If a bot has an alias, you can't delete it. Instead, the DeleteBot operation returns a ResourceInUseException exception that includes a reference to the alias that refers to the bot. To remove the reference to the bot, delete the alias. If you get the same exception again, delete the referring alias until the DeleteBot operation is successful. This operation requires permissions for the lex:DeleteBot action.
		
		Deletes all versions of the bot, including the $LATEST version. To delete a specific version of the bot, use the DeleteBotVersion operation. The DeleteBot operation doesn't immediately remove the bot schema. Instead, it is marked for deletion and removed later. Amazon Lex stores utterances indefinitely for improving the ability of your bot to respond to user inputs. These utterances are not removed when the bot is deleted. To remove the utterances, use the DeleteUtterances operation. If a bot has an alias, you can't delete it. Instead, the DeleteBot operation returns a ResourceInUseException exception that includes a reference to the alias that refers to the bot. To remove the reference to the bot, delete the alias. If you get the same exception again, delete the referring alias until the DeleteBot operation is successful. This operation requires permissions for the lex:DeleteBot action.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteBot(params:aws_sdk.lexmodelbuildingservice.DeleteBotRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes an alias for the specified bot.  You can't delete an alias that is used in the association between a bot and a messaging channel. If an alias is used in a channel association, the DeleteBot operation returns a ResourceInUseException exception that includes a reference to the channel association that refers to the bot. You can remove the reference to the alias by deleting the channel association. If you get the same exception again, delete the referring association until the DeleteBotAlias operation is successful.
		
		Deletes an alias for the specified bot.  You can't delete an alias that is used in the association between a bot and a messaging channel. If an alias is used in a channel association, the DeleteBot operation returns a ResourceInUseException exception that includes a reference to the channel association that refers to the bot. You can remove the reference to the alias by deleting the channel association. If you get the same exception again, delete the referring association until the DeleteBotAlias operation is successful.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteBotAlias(params:aws_sdk.lexmodelbuildingservice.DeleteBotAliasRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the association between an Amazon Lex bot and a messaging platform. This operation requires permission for the lex:DeleteBotChannelAssociation action.
		
		Deletes the association between an Amazon Lex bot and a messaging platform. This operation requires permission for the lex:DeleteBotChannelAssociation action.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteBotChannelAssociation(params:aws_sdk.lexmodelbuildingservice.DeleteBotChannelAssociationRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a specific version of a bot. To delete all versions of a bot, use the DeleteBot operation.  This operation requires permissions for the lex:DeleteBotVersion action.
		
		Deletes a specific version of a bot. To delete all versions of a bot, use the DeleteBot operation.  This operation requires permissions for the lex:DeleteBotVersion action.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteBotVersion(params:aws_sdk.lexmodelbuildingservice.DeleteBotVersionRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes all versions of the intent, including the $LATEST version. To delete a specific version of the intent, use the DeleteIntentVersion operation.  You can delete a version of an intent only if it is not referenced. To delete an intent that is referred to in one or more bots (see how-it-works), you must remove those references first.    If you get the ResourceInUseException exception, it provides an example reference that shows where the intent is referenced. To remove the reference to the intent, either update the bot or delete it. If you get the same exception when you attempt to delete the intent again, repeat until the intent has no references and the call to DeleteIntent is successful.    This operation requires permission for the lex:DeleteIntent action.
		
		Deletes all versions of the intent, including the $LATEST version. To delete a specific version of the intent, use the DeleteIntentVersion operation.  You can delete a version of an intent only if it is not referenced. To delete an intent that is referred to in one or more bots (see how-it-works), you must remove those references first.    If you get the ResourceInUseException exception, it provides an example reference that shows where the intent is referenced. To remove the reference to the intent, either update the bot or delete it. If you get the same exception when you attempt to delete the intent again, repeat until the intent has no references and the call to DeleteIntent is successful.    This operation requires permission for the lex:DeleteIntent action.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteIntent(params:aws_sdk.lexmodelbuildingservice.DeleteIntentRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a specific version of an intent. To delete all versions of a intent, use the DeleteIntent operation.  This operation requires permissions for the lex:DeleteIntentVersion action.
		
		Deletes a specific version of an intent. To delete all versions of a intent, use the DeleteIntent operation.  This operation requires permissions for the lex:DeleteIntentVersion action.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteIntentVersion(params:aws_sdk.lexmodelbuildingservice.DeleteIntentVersionRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes all versions of the slot type, including the $LATEST version. To delete a specific version of the slot type, use the DeleteSlotTypeVersion operation.  You can delete a version of a slot type only if it is not referenced. To delete a slot type that is referred to in one or more intents, you must remove those references first.    If you get the ResourceInUseException exception, the exception provides an example reference that shows the intent where the slot type is referenced. To remove the reference to the slot type, either update the intent or delete it. If you get the same exception when you attempt to delete the slot type again, repeat until the slot type has no references and the DeleteSlotType call is successful.   This operation requires permission for the lex:DeleteSlotType action.
		
		Deletes all versions of the slot type, including the $LATEST version. To delete a specific version of the slot type, use the DeleteSlotTypeVersion operation.  You can delete a version of a slot type only if it is not referenced. To delete a slot type that is referred to in one or more intents, you must remove those references first.    If you get the ResourceInUseException exception, the exception provides an example reference that shows the intent where the slot type is referenced. To remove the reference to the slot type, either update the intent or delete it. If you get the same exception when you attempt to delete the slot type again, repeat until the slot type has no references and the DeleteSlotType call is successful.   This operation requires permission for the lex:DeleteSlotType action.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteSlotType(params:aws_sdk.lexmodelbuildingservice.DeleteSlotTypeRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a specific version of a slot type. To delete all versions of a slot type, use the DeleteSlotType operation.  This operation requires permissions for the lex:DeleteSlotTypeVersion action.
		
		Deletes a specific version of a slot type. To delete all versions of a slot type, use the DeleteSlotType operation.  This operation requires permissions for the lex:DeleteSlotTypeVersion action.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteSlotTypeVersion(params:aws_sdk.lexmodelbuildingservice.DeleteSlotTypeVersionRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes stored utterances. Amazon Lex stores the utterances that users send to your bot. Utterances are stored for 15 days for use with the GetUtterancesView operation, and then stored indefinitely for use in improving the ability of your bot to respond to user input. Use the DeleteUtterances operation to manually delete stored utterances for a specific user. When you use the DeleteUtterances operation, utterances stored for improving your bot's ability to respond to user input are deleted immediately. Utterances stored for use with the GetUtterancesView operation are deleted after 15 days. This operation requires permissions for the lex:DeleteUtterances action.
		
		Deletes stored utterances. Amazon Lex stores the utterances that users send to your bot. Utterances are stored for 15 days for use with the GetUtterancesView operation, and then stored indefinitely for use in improving the ability of your bot to respond to user input. Use the DeleteUtterances operation to manually delete stored utterances for a specific user. When you use the DeleteUtterances operation, utterances stored for improving your bot's ability to respond to user input are deleted immediately. Utterances stored for use with the GetUtterancesView operation are deleted after 15 days. This operation requires permissions for the lex:DeleteUtterances action.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteUtterances(params:aws_sdk.lexmodelbuildingservice.DeleteUtterancesRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Returns metadata information for a specific bot. You must provide the bot name and the bot version or alias.   This operation requires permissions for the lex:GetBot action.
		
		Returns metadata information for a specific bot. You must provide the bot name and the bot version or alias.   This operation requires permissions for the lex:GetBot action.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lexmodelbuildingservice.GetBotResponse) -> Void):Request<aws_sdk.lexmodelbuildingservice.GetBotResponse, AWSError> { })
	function getBot(params:aws_sdk.lexmodelbuildingservice.GetBotRequest, ?callback:(err:AWSError, data:aws_sdk.lexmodelbuildingservice.GetBotResponse) -> Void):Request<aws_sdk.lexmodelbuildingservice.GetBotResponse, AWSError>;
	/**
		Returns information about an Amazon Lex bot alias. For more information about aliases, see versioning-aliases. This operation requires permissions for the lex:GetBotAlias action.
		
		Returns information about an Amazon Lex bot alias. For more information about aliases, see versioning-aliases. This operation requires permissions for the lex:GetBotAlias action.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lexmodelbuildingservice.GetBotAliasResponse) -> Void):Request<aws_sdk.lexmodelbuildingservice.GetBotAliasResponse, AWSError> { })
	function getBotAlias(params:aws_sdk.lexmodelbuildingservice.GetBotAliasRequest, ?callback:(err:AWSError, data:aws_sdk.lexmodelbuildingservice.GetBotAliasResponse) -> Void):Request<aws_sdk.lexmodelbuildingservice.GetBotAliasResponse, AWSError>;
	/**
		Returns a list of aliases for a specified Amazon Lex bot. This operation requires permissions for the lex:GetBotAliases action.
		
		Returns a list of aliases for a specified Amazon Lex bot. This operation requires permissions for the lex:GetBotAliases action.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lexmodelbuildingservice.GetBotAliasesResponse) -> Void):Request<aws_sdk.lexmodelbuildingservice.GetBotAliasesResponse, AWSError> { })
	function getBotAliases(params:aws_sdk.lexmodelbuildingservice.GetBotAliasesRequest, ?callback:(err:AWSError, data:aws_sdk.lexmodelbuildingservice.GetBotAliasesResponse) -> Void):Request<aws_sdk.lexmodelbuildingservice.GetBotAliasesResponse, AWSError>;
	/**
		Returns information about the association between an Amazon Lex bot and a messaging platform. This operation requires permissions for the lex:GetBotChannelAssociation action.
		
		Returns information about the association between an Amazon Lex bot and a messaging platform. This operation requires permissions for the lex:GetBotChannelAssociation action.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lexmodelbuildingservice.GetBotChannelAssociationResponse) -> Void):Request<aws_sdk.lexmodelbuildingservice.GetBotChannelAssociationResponse, AWSError> { })
	function getBotChannelAssociation(params:aws_sdk.lexmodelbuildingservice.GetBotChannelAssociationRequest, ?callback:(err:AWSError, data:aws_sdk.lexmodelbuildingservice.GetBotChannelAssociationResponse) -> Void):Request<aws_sdk.lexmodelbuildingservice.GetBotChannelAssociationResponse, AWSError>;
	/**
		Returns a list of all of the channels associated with the specified bot.  The GetBotChannelAssociations operation requires permissions for the lex:GetBotChannelAssociations action.
		
		Returns a list of all of the channels associated with the specified bot.  The GetBotChannelAssociations operation requires permissions for the lex:GetBotChannelAssociations action.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lexmodelbuildingservice.GetBotChannelAssociationsResponse) -> Void):Request<aws_sdk.lexmodelbuildingservice.GetBotChannelAssociationsResponse, AWSError> { })
	function getBotChannelAssociations(params:aws_sdk.lexmodelbuildingservice.GetBotChannelAssociationsRequest, ?callback:(err:AWSError, data:aws_sdk.lexmodelbuildingservice.GetBotChannelAssociationsResponse) -> Void):Request<aws_sdk.lexmodelbuildingservice.GetBotChannelAssociationsResponse, AWSError>;
	/**
		Gets information about all of the versions of a bot. The GetBotVersions operation returns a BotMetadata object for each version of a bot. For example, if a bot has three numbered versions, the GetBotVersions operation returns four BotMetadata objects in the response, one for each numbered version and one for the $LATEST version.  The GetBotVersions operation always returns at least one version, the $LATEST version. This operation requires permissions for the lex:GetBotVersions action.
		
		Gets information about all of the versions of a bot. The GetBotVersions operation returns a BotMetadata object for each version of a bot. For example, if a bot has three numbered versions, the GetBotVersions operation returns four BotMetadata objects in the response, one for each numbered version and one for the $LATEST version.  The GetBotVersions operation always returns at least one version, the $LATEST version. This operation requires permissions for the lex:GetBotVersions action.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lexmodelbuildingservice.GetBotVersionsResponse) -> Void):Request<aws_sdk.lexmodelbuildingservice.GetBotVersionsResponse, AWSError> { })
	function getBotVersions(params:aws_sdk.lexmodelbuildingservice.GetBotVersionsRequest, ?callback:(err:AWSError, data:aws_sdk.lexmodelbuildingservice.GetBotVersionsResponse) -> Void):Request<aws_sdk.lexmodelbuildingservice.GetBotVersionsResponse, AWSError>;
	/**
		Returns bot information as follows:    If you provide the nameContains field, the response includes information for the $LATEST version of all bots whose name contains the specified string.   If you don't specify the nameContains field, the operation returns information about the $LATEST version of all of your bots.   This operation requires permission for the lex:GetBots action.
		
		Returns bot information as follows:    If you provide the nameContains field, the response includes information for the $LATEST version of all bots whose name contains the specified string.   If you don't specify the nameContains field, the operation returns information about the $LATEST version of all of your bots.   This operation requires permission for the lex:GetBots action.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lexmodelbuildingservice.GetBotsResponse) -> Void):Request<aws_sdk.lexmodelbuildingservice.GetBotsResponse, AWSError> { })
	function getBots(params:aws_sdk.lexmodelbuildingservice.GetBotsRequest, ?callback:(err:AWSError, data:aws_sdk.lexmodelbuildingservice.GetBotsResponse) -> Void):Request<aws_sdk.lexmodelbuildingservice.GetBotsResponse, AWSError>;
	/**
		Returns information about a built-in intent. This operation requires permission for the lex:GetBuiltinIntent action.
		
		Returns information about a built-in intent. This operation requires permission for the lex:GetBuiltinIntent action.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lexmodelbuildingservice.GetBuiltinIntentResponse) -> Void):Request<aws_sdk.lexmodelbuildingservice.GetBuiltinIntentResponse, AWSError> { })
	function getBuiltinIntent(params:aws_sdk.lexmodelbuildingservice.GetBuiltinIntentRequest, ?callback:(err:AWSError, data:aws_sdk.lexmodelbuildingservice.GetBuiltinIntentResponse) -> Void):Request<aws_sdk.lexmodelbuildingservice.GetBuiltinIntentResponse, AWSError>;
	/**
		Gets a list of built-in intents that meet the specified criteria. This operation requires permission for the lex:GetBuiltinIntents action.
		
		Gets a list of built-in intents that meet the specified criteria. This operation requires permission for the lex:GetBuiltinIntents action.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lexmodelbuildingservice.GetBuiltinIntentsResponse) -> Void):Request<aws_sdk.lexmodelbuildingservice.GetBuiltinIntentsResponse, AWSError> { })
	function getBuiltinIntents(params:aws_sdk.lexmodelbuildingservice.GetBuiltinIntentsRequest, ?callback:(err:AWSError, data:aws_sdk.lexmodelbuildingservice.GetBuiltinIntentsResponse) -> Void):Request<aws_sdk.lexmodelbuildingservice.GetBuiltinIntentsResponse, AWSError>;
	/**
		Gets a list of built-in slot types that meet the specified criteria. For a list of built-in slot types, see Slot Type Reference in the Alexa Skills Kit. This operation requires permission for the lex:GetBuiltInSlotTypes action.
		
		Gets a list of built-in slot types that meet the specified criteria. For a list of built-in slot types, see Slot Type Reference in the Alexa Skills Kit. This operation requires permission for the lex:GetBuiltInSlotTypes action.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lexmodelbuildingservice.GetBuiltinSlotTypesResponse) -> Void):Request<aws_sdk.lexmodelbuildingservice.GetBuiltinSlotTypesResponse, AWSError> { })
	function getBuiltinSlotTypes(params:aws_sdk.lexmodelbuildingservice.GetBuiltinSlotTypesRequest, ?callback:(err:AWSError, data:aws_sdk.lexmodelbuildingservice.GetBuiltinSlotTypesResponse) -> Void):Request<aws_sdk.lexmodelbuildingservice.GetBuiltinSlotTypesResponse, AWSError>;
	/**
		Exports the contents of a Amazon Lex resource in a specified format.
		
		Exports the contents of a Amazon Lex resource in a specified format.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lexmodelbuildingservice.GetExportResponse) -> Void):Request<aws_sdk.lexmodelbuildingservice.GetExportResponse, AWSError> { })
	function getExport(params:aws_sdk.lexmodelbuildingservice.GetExportRequest, ?callback:(err:AWSError, data:aws_sdk.lexmodelbuildingservice.GetExportResponse) -> Void):Request<aws_sdk.lexmodelbuildingservice.GetExportResponse, AWSError>;
	/**
		Gets information about an import job started with the StartImport operation.
		
		Gets information about an import job started with the StartImport operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lexmodelbuildingservice.GetImportResponse) -> Void):Request<aws_sdk.lexmodelbuildingservice.GetImportResponse, AWSError> { })
	function getImport(params:aws_sdk.lexmodelbuildingservice.GetImportRequest, ?callback:(err:AWSError, data:aws_sdk.lexmodelbuildingservice.GetImportResponse) -> Void):Request<aws_sdk.lexmodelbuildingservice.GetImportResponse, AWSError>;
	/**
		Returns information about an intent. In addition to the intent name, you must specify the intent version.   This operation requires permissions to perform the lex:GetIntent action.
		
		Returns information about an intent. In addition to the intent name, you must specify the intent version.   This operation requires permissions to perform the lex:GetIntent action.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lexmodelbuildingservice.GetIntentResponse) -> Void):Request<aws_sdk.lexmodelbuildingservice.GetIntentResponse, AWSError> { })
	function getIntent(params:aws_sdk.lexmodelbuildingservice.GetIntentRequest, ?callback:(err:AWSError, data:aws_sdk.lexmodelbuildingservice.GetIntentResponse) -> Void):Request<aws_sdk.lexmodelbuildingservice.GetIntentResponse, AWSError>;
	/**
		Gets information about all of the versions of an intent. The GetIntentVersions operation returns an IntentMetadata object for each version of an intent. For example, if an intent has three numbered versions, the GetIntentVersions operation returns four IntentMetadata objects in the response, one for each numbered version and one for the $LATEST version.  The GetIntentVersions operation always returns at least one version, the $LATEST version. This operation requires permissions for the lex:GetIntentVersions action.
		
		Gets information about all of the versions of an intent. The GetIntentVersions operation returns an IntentMetadata object for each version of an intent. For example, if an intent has three numbered versions, the GetIntentVersions operation returns four IntentMetadata objects in the response, one for each numbered version and one for the $LATEST version.  The GetIntentVersions operation always returns at least one version, the $LATEST version. This operation requires permissions for the lex:GetIntentVersions action.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lexmodelbuildingservice.GetIntentVersionsResponse) -> Void):Request<aws_sdk.lexmodelbuildingservice.GetIntentVersionsResponse, AWSError> { })
	function getIntentVersions(params:aws_sdk.lexmodelbuildingservice.GetIntentVersionsRequest, ?callback:(err:AWSError, data:aws_sdk.lexmodelbuildingservice.GetIntentVersionsResponse) -> Void):Request<aws_sdk.lexmodelbuildingservice.GetIntentVersionsResponse, AWSError>;
	/**
		Returns intent information as follows:    If you specify the nameContains field, returns the $LATEST version of all intents that contain the specified string.    If you don't specify the nameContains field, returns information about the $LATEST version of all intents.     The operation requires permission for the lex:GetIntents action.
		
		Returns intent information as follows:    If you specify the nameContains field, returns the $LATEST version of all intents that contain the specified string.    If you don't specify the nameContains field, returns information about the $LATEST version of all intents.     The operation requires permission for the lex:GetIntents action.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lexmodelbuildingservice.GetIntentsResponse) -> Void):Request<aws_sdk.lexmodelbuildingservice.GetIntentsResponse, AWSError> { })
	function getIntents(params:aws_sdk.lexmodelbuildingservice.GetIntentsRequest, ?callback:(err:AWSError, data:aws_sdk.lexmodelbuildingservice.GetIntentsResponse) -> Void):Request<aws_sdk.lexmodelbuildingservice.GetIntentsResponse, AWSError>;
	/**
		Returns information about a specific version of a slot type. In addition to specifying the slot type name, you must specify the slot type version. This operation requires permissions for the lex:GetSlotType action.
		
		Returns information about a specific version of a slot type. In addition to specifying the slot type name, you must specify the slot type version. This operation requires permissions for the lex:GetSlotType action.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lexmodelbuildingservice.GetSlotTypeResponse) -> Void):Request<aws_sdk.lexmodelbuildingservice.GetSlotTypeResponse, AWSError> { })
	function getSlotType(params:aws_sdk.lexmodelbuildingservice.GetSlotTypeRequest, ?callback:(err:AWSError, data:aws_sdk.lexmodelbuildingservice.GetSlotTypeResponse) -> Void):Request<aws_sdk.lexmodelbuildingservice.GetSlotTypeResponse, AWSError>;
	/**
		Gets information about all versions of a slot type. The GetSlotTypeVersions operation returns a SlotTypeMetadata object for each version of a slot type. For example, if a slot type has three numbered versions, the GetSlotTypeVersions operation returns four SlotTypeMetadata objects in the response, one for each numbered version and one for the $LATEST version.  The GetSlotTypeVersions operation always returns at least one version, the $LATEST version. This operation requires permissions for the lex:GetSlotTypeVersions action.
		
		Gets information about all versions of a slot type. The GetSlotTypeVersions operation returns a SlotTypeMetadata object for each version of a slot type. For example, if a slot type has three numbered versions, the GetSlotTypeVersions operation returns four SlotTypeMetadata objects in the response, one for each numbered version and one for the $LATEST version.  The GetSlotTypeVersions operation always returns at least one version, the $LATEST version. This operation requires permissions for the lex:GetSlotTypeVersions action.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lexmodelbuildingservice.GetSlotTypeVersionsResponse) -> Void):Request<aws_sdk.lexmodelbuildingservice.GetSlotTypeVersionsResponse, AWSError> { })
	function getSlotTypeVersions(params:aws_sdk.lexmodelbuildingservice.GetSlotTypeVersionsRequest, ?callback:(err:AWSError, data:aws_sdk.lexmodelbuildingservice.GetSlotTypeVersionsResponse) -> Void):Request<aws_sdk.lexmodelbuildingservice.GetSlotTypeVersionsResponse, AWSError>;
	/**
		Returns slot type information as follows:    If you specify the nameContains field, returns the $LATEST version of all slot types that contain the specified string.    If you don't specify the nameContains field, returns information about the $LATEST version of all slot types.     The operation requires permission for the lex:GetSlotTypes action.
		
		Returns slot type information as follows:    If you specify the nameContains field, returns the $LATEST version of all slot types that contain the specified string.    If you don't specify the nameContains field, returns information about the $LATEST version of all slot types.     The operation requires permission for the lex:GetSlotTypes action.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lexmodelbuildingservice.GetSlotTypesResponse) -> Void):Request<aws_sdk.lexmodelbuildingservice.GetSlotTypesResponse, AWSError> { })
	function getSlotTypes(params:aws_sdk.lexmodelbuildingservice.GetSlotTypesRequest, ?callback:(err:AWSError, data:aws_sdk.lexmodelbuildingservice.GetSlotTypesResponse) -> Void):Request<aws_sdk.lexmodelbuildingservice.GetSlotTypesResponse, AWSError>;
	/**
		Use the GetUtterancesView operation to get information about the utterances that your users have made to your bot. You can use this list to tune the utterances that your bot responds to. For example, say that you have created a bot to order flowers. After your users have used your bot for a while, use the GetUtterancesView operation to see the requests that they have made and whether they have been successful. You might find that the utterance "I want flowers" is not being recognized. You could add this utterance to the OrderFlowers intent so that your bot recognizes that utterance. After you publish a new version of a bot, you can get information about the old version and the new so that you can compare the performance across the two versions.  Utterance statistics are generated once a day. Data is available for the last 15 days. You can request information for up to 5 versions of your bot in each request. Amazon Lex returns the most frequent utterances received by the bot in the last 15 days. The response contains information about a maximum of 100 utterances for each version. If you set childDirected field to true when you created your bot, or if you opted out of participating in improving Amazon Lex, utterances are not available. This operation requires permissions for the lex:GetUtterancesView action.
		
		Use the GetUtterancesView operation to get information about the utterances that your users have made to your bot. You can use this list to tune the utterances that your bot responds to. For example, say that you have created a bot to order flowers. After your users have used your bot for a while, use the GetUtterancesView operation to see the requests that they have made and whether they have been successful. You might find that the utterance "I want flowers" is not being recognized. You could add this utterance to the OrderFlowers intent so that your bot recognizes that utterance. After you publish a new version of a bot, you can get information about the old version and the new so that you can compare the performance across the two versions.  Utterance statistics are generated once a day. Data is available for the last 15 days. You can request information for up to 5 versions of your bot in each request. Amazon Lex returns the most frequent utterances received by the bot in the last 15 days. The response contains information about a maximum of 100 utterances for each version. If you set childDirected field to true when you created your bot, or if you opted out of participating in improving Amazon Lex, utterances are not available. This operation requires permissions for the lex:GetUtterancesView action.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lexmodelbuildingservice.GetUtterancesViewResponse) -> Void):Request<aws_sdk.lexmodelbuildingservice.GetUtterancesViewResponse, AWSError> { })
	function getUtterancesView(params:aws_sdk.lexmodelbuildingservice.GetUtterancesViewRequest, ?callback:(err:AWSError, data:aws_sdk.lexmodelbuildingservice.GetUtterancesViewResponse) -> Void):Request<aws_sdk.lexmodelbuildingservice.GetUtterancesViewResponse, AWSError>;
	/**
		Gets a list of tags associated with the specified resource. Only bots, bot aliases, and bot channels can have tags associated with them.
		
		Gets a list of tags associated with the specified resource. Only bots, bot aliases, and bot channels can have tags associated with them.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lexmodelbuildingservice.ListTagsForResourceResponse) -> Void):Request<aws_sdk.lexmodelbuildingservice.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:aws_sdk.lexmodelbuildingservice.ListTagsForResourceRequest, ?callback:(err:AWSError, data:aws_sdk.lexmodelbuildingservice.ListTagsForResourceResponse) -> Void):Request<aws_sdk.lexmodelbuildingservice.ListTagsForResourceResponse, AWSError>;
	/**
		Creates an Amazon Lex conversational bot or replaces an existing bot. When you create or update a bot you are only required to specify a name, a locale, and whether the bot is directed toward children under age 13. You can use this to add intents later, or to remove intents from an existing bot. When you create a bot with the minimum information, the bot is created or updated but Amazon Lex returns the  response FAILED. You can build the bot after you add one or more intents. For more information about Amazon Lex bots, see how-it-works.  If you specify the name of an existing bot, the fields in the request replace the existing values in the $LATEST version of the bot. Amazon Lex removes any fields that you don't provide values for in the request, except for the idleTTLInSeconds and privacySettings fields, which are set to their default values. If you don't specify values for required fields, Amazon Lex throws an exception. This operation requires permissions for the lex:PutBot action. For more information, see security-iam.
		
		Creates an Amazon Lex conversational bot or replaces an existing bot. When you create or update a bot you are only required to specify a name, a locale, and whether the bot is directed toward children under age 13. You can use this to add intents later, or to remove intents from an existing bot. When you create a bot with the minimum information, the bot is created or updated but Amazon Lex returns the  response FAILED. You can build the bot after you add one or more intents. For more information about Amazon Lex bots, see how-it-works.  If you specify the name of an existing bot, the fields in the request replace the existing values in the $LATEST version of the bot. Amazon Lex removes any fields that you don't provide values for in the request, except for the idleTTLInSeconds and privacySettings fields, which are set to their default values. If you don't specify values for required fields, Amazon Lex throws an exception. This operation requires permissions for the lex:PutBot action. For more information, see security-iam.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lexmodelbuildingservice.PutBotResponse) -> Void):Request<aws_sdk.lexmodelbuildingservice.PutBotResponse, AWSError> { })
	function putBot(params:aws_sdk.lexmodelbuildingservice.PutBotRequest, ?callback:(err:AWSError, data:aws_sdk.lexmodelbuildingservice.PutBotResponse) -> Void):Request<aws_sdk.lexmodelbuildingservice.PutBotResponse, AWSError>;
	/**
		Creates an alias for the specified version of the bot or replaces an alias for the specified bot. To change the version of the bot that the alias points to, replace the alias. For more information about aliases, see versioning-aliases. This operation requires permissions for the lex:PutBotAlias action.
		
		Creates an alias for the specified version of the bot or replaces an alias for the specified bot. To change the version of the bot that the alias points to, replace the alias. For more information about aliases, see versioning-aliases. This operation requires permissions for the lex:PutBotAlias action.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lexmodelbuildingservice.PutBotAliasResponse) -> Void):Request<aws_sdk.lexmodelbuildingservice.PutBotAliasResponse, AWSError> { })
	function putBotAlias(params:aws_sdk.lexmodelbuildingservice.PutBotAliasRequest, ?callback:(err:AWSError, data:aws_sdk.lexmodelbuildingservice.PutBotAliasResponse) -> Void):Request<aws_sdk.lexmodelbuildingservice.PutBotAliasResponse, AWSError>;
	/**
		Creates an intent or replaces an existing intent. To define the interaction between the user and your bot, you use one or more intents. For a pizza ordering bot, for example, you would create an OrderPizza intent.  To create an intent or replace an existing intent, you must provide the following:   Intent name. For example, OrderPizza.   Sample utterances. For example, "Can I order a pizza, please." and "I want to order a pizza."   Information to be gathered. You specify slot types for the information that your bot will request from the user. You can specify standard slot types, such as a date or a time, or custom slot types such as the size and crust of a pizza.   How the intent will be fulfilled. You can provide a Lambda function or configure the intent to return the intent information to the client application. If you use a Lambda function, when all of the intent information is available, Amazon Lex invokes your Lambda function. If you configure your intent to return the intent information to the client application.    You can specify other optional information in the request, such as:   A confirmation prompt to ask the user to confirm an intent. For example, "Shall I order your pizza?"   A conclusion statement to send to the user after the intent has been fulfilled. For example, "I placed your pizza order."   A follow-up prompt that asks the user for additional activity. For example, asking "Do you want to order a drink with your pizza?"   If you specify an existing intent name to update the intent, Amazon Lex replaces the values in the $LATEST version of the intent with the values in the request. Amazon Lex removes fields that you don't provide in the request. If you don't specify the required fields, Amazon Lex throws an exception. When you update the $LATEST version of an intent, the status field of any bot that uses the $LATEST version of the intent is set to NOT_BUILT. For more information, see how-it-works. This operation requires permissions for the lex:PutIntent action.
		
		Creates an intent or replaces an existing intent. To define the interaction between the user and your bot, you use one or more intents. For a pizza ordering bot, for example, you would create an OrderPizza intent.  To create an intent or replace an existing intent, you must provide the following:   Intent name. For example, OrderPizza.   Sample utterances. For example, "Can I order a pizza, please." and "I want to order a pizza."   Information to be gathered. You specify slot types for the information that your bot will request from the user. You can specify standard slot types, such as a date or a time, or custom slot types such as the size and crust of a pizza.   How the intent will be fulfilled. You can provide a Lambda function or configure the intent to return the intent information to the client application. If you use a Lambda function, when all of the intent information is available, Amazon Lex invokes your Lambda function. If you configure your intent to return the intent information to the client application.    You can specify other optional information in the request, such as:   A confirmation prompt to ask the user to confirm an intent. For example, "Shall I order your pizza?"   A conclusion statement to send to the user after the intent has been fulfilled. For example, "I placed your pizza order."   A follow-up prompt that asks the user for additional activity. For example, asking "Do you want to order a drink with your pizza?"   If you specify an existing intent name to update the intent, Amazon Lex replaces the values in the $LATEST version of the intent with the values in the request. Amazon Lex removes fields that you don't provide in the request. If you don't specify the required fields, Amazon Lex throws an exception. When you update the $LATEST version of an intent, the status field of any bot that uses the $LATEST version of the intent is set to NOT_BUILT. For more information, see how-it-works. This operation requires permissions for the lex:PutIntent action.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lexmodelbuildingservice.PutIntentResponse) -> Void):Request<aws_sdk.lexmodelbuildingservice.PutIntentResponse, AWSError> { })
	function putIntent(params:aws_sdk.lexmodelbuildingservice.PutIntentRequest, ?callback:(err:AWSError, data:aws_sdk.lexmodelbuildingservice.PutIntentResponse) -> Void):Request<aws_sdk.lexmodelbuildingservice.PutIntentResponse, AWSError>;
	/**
		Creates a custom slot type or replaces an existing custom slot type. To create a custom slot type, specify a name for the slot type and a set of enumeration values, which are the values that a slot of this type can assume. For more information, see how-it-works. If you specify the name of an existing slot type, the fields in the request replace the existing values in the $LATEST version of the slot type. Amazon Lex removes the fields that you don't provide in the request. If you don't specify required fields, Amazon Lex throws an exception. When you update the $LATEST version of a slot type, if a bot uses the $LATEST version of an intent that contains the slot type, the bot's status field is set to NOT_BUILT. This operation requires permissions for the lex:PutSlotType action.
		
		Creates a custom slot type or replaces an existing custom slot type. To create a custom slot type, specify a name for the slot type and a set of enumeration values, which are the values that a slot of this type can assume. For more information, see how-it-works. If you specify the name of an existing slot type, the fields in the request replace the existing values in the $LATEST version of the slot type. Amazon Lex removes the fields that you don't provide in the request. If you don't specify required fields, Amazon Lex throws an exception. When you update the $LATEST version of a slot type, if a bot uses the $LATEST version of an intent that contains the slot type, the bot's status field is set to NOT_BUILT. This operation requires permissions for the lex:PutSlotType action.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lexmodelbuildingservice.PutSlotTypeResponse) -> Void):Request<aws_sdk.lexmodelbuildingservice.PutSlotTypeResponse, AWSError> { })
	function putSlotType(params:aws_sdk.lexmodelbuildingservice.PutSlotTypeRequest, ?callback:(err:AWSError, data:aws_sdk.lexmodelbuildingservice.PutSlotTypeResponse) -> Void):Request<aws_sdk.lexmodelbuildingservice.PutSlotTypeResponse, AWSError>;
	/**
		Starts a job to import a resource to Amazon Lex.
		
		Starts a job to import a resource to Amazon Lex.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lexmodelbuildingservice.StartImportResponse) -> Void):Request<aws_sdk.lexmodelbuildingservice.StartImportResponse, AWSError> { })
	function startImport(params:aws_sdk.lexmodelbuildingservice.StartImportRequest, ?callback:(err:AWSError, data:aws_sdk.lexmodelbuildingservice.StartImportResponse) -> Void):Request<aws_sdk.lexmodelbuildingservice.StartImportResponse, AWSError>;
	/**
		Adds the specified tags to the specified resource. If a tag key already exists, the existing value is replaced with the new value.
		
		Adds the specified tags to the specified resource. If a tag key already exists, the existing value is replaced with the new value.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lexmodelbuildingservice.TagResourceResponse) -> Void):Request<aws_sdk.lexmodelbuildingservice.TagResourceResponse, AWSError> { })
	function tagResource(params:aws_sdk.lexmodelbuildingservice.TagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.lexmodelbuildingservice.TagResourceResponse) -> Void):Request<aws_sdk.lexmodelbuildingservice.TagResourceResponse, AWSError>;
	/**
		Removes tags from a bot, bot alias or bot channel.
		
		Removes tags from a bot, bot alias or bot channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.lexmodelbuildingservice.UntagResourceResponse) -> Void):Request<aws_sdk.lexmodelbuildingservice.UntagResourceResponse, AWSError> { })
	function untagResource(params:aws_sdk.lexmodelbuildingservice.UntagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.lexmodelbuildingservice.UntagResourceResponse) -> Void):Request<aws_sdk.lexmodelbuildingservice.UntagResourceResponse, AWSError>;
	static var prototype : LexModelBuildingService;
}