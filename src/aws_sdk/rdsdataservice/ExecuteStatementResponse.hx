package aws_sdk.rdsdataservice;

typedef ExecuteStatementResponse = {
	/**
		Metadata for the columns included in the results.
	**/
	@:optional
	var columnMetadata : Metadata;
	/**
		Values for fields generated during the request.  &lt;note&gt; &lt;p&gt;The &lt;code&gt;generatedFields&lt;/code&gt; data isn't supported by Aurora PostgreSQL. To get the values of generated fields, use the &lt;code&gt;RETURNING&lt;/code&gt; clause. For more information, see &lt;a href=&quot;https://www.postgresql.org/docs/10/dml-returning.html&quot;&gt;Returning Data From Modified Rows&lt;/a&gt; in the PostgreSQL documentation.&lt;/p&gt; &lt;/note&gt;
	**/
	@:optional
	var generatedFields : FieldList;
	/**
		The number of records updated by the request.
	**/
	@:optional
	var numberOfRecordsUpdated : Float;
	/**
		The records returned by the SQL statement.
	**/
	@:optional
	var records : SqlRecords;
};