package aws_sdk;

@:jsRequire("aws-sdk", "Polly") extern class Polly extends aws_sdk.lib.services.polly.PollyCustomizations {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.polly.ClientConfiguration);
	/**
		Deletes the specified pronunciation lexicon stored in an AWS Region. A lexicon which has been deleted is not available for speech synthesis, nor is it possible to retrieve it using either the GetLexicon or ListLexicon APIs. For more information, see Managing Lexicons.
		
		Deletes the specified pronunciation lexicon stored in an AWS Region. A lexicon which has been deleted is not available for speech synthesis, nor is it possible to retrieve it using either the GetLexicon or ListLexicon APIs. For more information, see Managing Lexicons.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.polly.DeleteLexiconOutput) -> Void):Request<aws_sdk.polly.DeleteLexiconOutput, AWSError> { })
	function deleteLexicon(params:aws_sdk.polly.DeleteLexiconInput, ?callback:(err:AWSError, data:aws_sdk.polly.DeleteLexiconOutput) -> Void):Request<aws_sdk.polly.DeleteLexiconOutput, AWSError>;
	/**
		Returns the list of voices that are available for use when requesting speech synthesis. Each voice speaks a specified language, is either male or female, and is identified by an ID, which is the ASCII version of the voice name.  When synthesizing speech ( SynthesizeSpeech ), you provide the voice ID for the voice you want from the list of voices returned by DescribeVoices. For example, you want your news reader application to read news in a specific language, but giving a user the option to choose the voice. Using the DescribeVoices operation you can provide the user with a list of available voices to select from.  You can optionally specify a language code to filter the available voices. For example, if you specify en-US, the operation returns a list of all available US English voices.  This operation requires permissions to perform the polly:DescribeVoices action.
		
		Returns the list of voices that are available for use when requesting speech synthesis. Each voice speaks a specified language, is either male or female, and is identified by an ID, which is the ASCII version of the voice name.  When synthesizing speech ( SynthesizeSpeech ), you provide the voice ID for the voice you want from the list of voices returned by DescribeVoices. For example, you want your news reader application to read news in a specific language, but giving a user the option to choose the voice. Using the DescribeVoices operation you can provide the user with a list of available voices to select from.  You can optionally specify a language code to filter the available voices. For example, if you specify en-US, the operation returns a list of all available US English voices.  This operation requires permissions to perform the polly:DescribeVoices action.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.polly.DescribeVoicesOutput) -> Void):Request<aws_sdk.polly.DescribeVoicesOutput, AWSError> { })
	function describeVoices(params:aws_sdk.polly.DescribeVoicesInput, ?callback:(err:AWSError, data:aws_sdk.polly.DescribeVoicesOutput) -> Void):Request<aws_sdk.polly.DescribeVoicesOutput, AWSError>;
	/**
		Returns the content of the specified pronunciation lexicon stored in an AWS Region. For more information, see Managing Lexicons.
		
		Returns the content of the specified pronunciation lexicon stored in an AWS Region. For more information, see Managing Lexicons.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.polly.GetLexiconOutput) -> Void):Request<aws_sdk.polly.GetLexiconOutput, AWSError> { })
	function getLexicon(params:aws_sdk.polly.GetLexiconInput, ?callback:(err:AWSError, data:aws_sdk.polly.GetLexiconOutput) -> Void):Request<aws_sdk.polly.GetLexiconOutput, AWSError>;
	/**
		Retrieves a specific SpeechSynthesisTask object based on its TaskID. This object contains information about the given speech synthesis task, including the status of the task, and a link to the S3 bucket containing the output of the task.
		
		Retrieves a specific SpeechSynthesisTask object based on its TaskID. This object contains information about the given speech synthesis task, including the status of the task, and a link to the S3 bucket containing the output of the task.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.polly.GetSpeechSynthesisTaskOutput) -> Void):Request<aws_sdk.polly.GetSpeechSynthesisTaskOutput, AWSError> { })
	function getSpeechSynthesisTask(params:aws_sdk.polly.GetSpeechSynthesisTaskInput, ?callback:(err:AWSError, data:aws_sdk.polly.GetSpeechSynthesisTaskOutput) -> Void):Request<aws_sdk.polly.GetSpeechSynthesisTaskOutput, AWSError>;
	/**
		Returns a list of pronunciation lexicons stored in an AWS Region. For more information, see Managing Lexicons.
		
		Returns a list of pronunciation lexicons stored in an AWS Region. For more information, see Managing Lexicons.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.polly.ListLexiconsOutput) -> Void):Request<aws_sdk.polly.ListLexiconsOutput, AWSError> { })
	function listLexicons(params:aws_sdk.polly.ListLexiconsInput, ?callback:(err:AWSError, data:aws_sdk.polly.ListLexiconsOutput) -> Void):Request<aws_sdk.polly.ListLexiconsOutput, AWSError>;
	/**
		Returns a list of SpeechSynthesisTask objects ordered by their creation date. This operation can filter the tasks by their status, for example, allowing users to list only tasks that are completed.
		
		Returns a list of SpeechSynthesisTask objects ordered by their creation date. This operation can filter the tasks by their status, for example, allowing users to list only tasks that are completed.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.polly.ListSpeechSynthesisTasksOutput) -> Void):Request<aws_sdk.polly.ListSpeechSynthesisTasksOutput, AWSError> { })
	function listSpeechSynthesisTasks(params:aws_sdk.polly.ListSpeechSynthesisTasksInput, ?callback:(err:AWSError, data:aws_sdk.polly.ListSpeechSynthesisTasksOutput) -> Void):Request<aws_sdk.polly.ListSpeechSynthesisTasksOutput, AWSError>;
	/**
		Stores a pronunciation lexicon in an AWS Region. If a lexicon with the same name already exists in the region, it is overwritten by the new lexicon. Lexicon operations have eventual consistency, therefore, it might take some time before the lexicon is available to the SynthesizeSpeech operation. For more information, see Managing Lexicons.
		
		Stores a pronunciation lexicon in an AWS Region. If a lexicon with the same name already exists in the region, it is overwritten by the new lexicon. Lexicon operations have eventual consistency, therefore, it might take some time before the lexicon is available to the SynthesizeSpeech operation. For more information, see Managing Lexicons.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.polly.PutLexiconOutput) -> Void):Request<aws_sdk.polly.PutLexiconOutput, AWSError> { })
	function putLexicon(params:aws_sdk.polly.PutLexiconInput, ?callback:(err:AWSError, data:aws_sdk.polly.PutLexiconOutput) -> Void):Request<aws_sdk.polly.PutLexiconOutput, AWSError>;
	/**
		Allows the creation of an asynchronous synthesis task, by starting a new SpeechSynthesisTask. This operation requires all the standard information needed for speech synthesis, plus the name of an Amazon S3 bucket for the service to store the output of the synthesis task and two optional parameters (OutputS3KeyPrefix and SnsTopicArn). Once the synthesis task is created, this operation will return a SpeechSynthesisTask object, which will include an identifier of this task as well as the current status.
		
		Allows the creation of an asynchronous synthesis task, by starting a new SpeechSynthesisTask. This operation requires all the standard information needed for speech synthesis, plus the name of an Amazon S3 bucket for the service to store the output of the synthesis task and two optional parameters (OutputS3KeyPrefix and SnsTopicArn). Once the synthesis task is created, this operation will return a SpeechSynthesisTask object, which will include an identifier of this task as well as the current status.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.polly.StartSpeechSynthesisTaskOutput) -> Void):Request<aws_sdk.polly.StartSpeechSynthesisTaskOutput, AWSError> { })
	function startSpeechSynthesisTask(params:aws_sdk.polly.StartSpeechSynthesisTaskInput, ?callback:(err:AWSError, data:aws_sdk.polly.StartSpeechSynthesisTaskOutput) -> Void):Request<aws_sdk.polly.StartSpeechSynthesisTaskOutput, AWSError>;
	/**
		Synthesizes UTF-8 input, plain text or SSML, to a stream of bytes. SSML input must be valid, well-formed SSML. Some alphabets might not be available with all the voices (for example, Cyrillic might not be read at all by English voices) unless phoneme mapping is used. For more information, see How it Works.
		
		Synthesizes UTF-8 input, plain text or SSML, to a stream of bytes. SSML input must be valid, well-formed SSML. Some alphabets might not be available with all the voices (for example, Cyrillic might not be read at all by English voices) unless phoneme mapping is used. For more information, see How it Works.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.polly.SynthesizeSpeechOutput) -> Void):Request<aws_sdk.polly.SynthesizeSpeechOutput, AWSError> { })
	function synthesizeSpeech(params:aws_sdk.polly.presigner.GetSynthesizeSpeechUrlInput, ?callback:(err:AWSError, data:aws_sdk.polly.SynthesizeSpeechOutput) -> Void):Request<aws_sdk.polly.SynthesizeSpeechOutput, AWSError>;
	static var prototype : Polly;
}