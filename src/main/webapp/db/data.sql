--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;

--
-- Data for Name: activesql2008; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY activesql2008 (short_code) FROM stdin;
01909
01acb
01fd0
031dc
03377
0457a
05484
061d6
07145
085fd
08d58
0a9e1
0aac38
0aff2
0c5cc
0cc80
0d0f3
1098e1
11930
123a4
1396f
13abf8
14b43
163d4
16ffb
1752f
17cdc
181f3
18b3e
1b365
1c400
1c581
1c87a
1d348
1de7c
1e761
1ebd6
1fa93
20167
20a68
213bd
214a3
21d83
23cd6
23f23
2464a
24d57
24eb4
2584e7
261c1
2682f
27a33
283cd
28de8
29cf9
2a27a
2a7f3
2a85f
2bb27a
2bd7d
2bfc5
2cfa3
2dae8
2dbfdb
2eee5
2f86a
30354
305b1
311a4
32b46
35a5a
362dd
36802
38f7d
3944a
3b260
3bd51
3bf14
3c000
3f1f0
3f54c
3fe32
3ffd8
4298f
43333
43413
4360f
4377a
4526f
463d8
46a40
46e9e
46fad
47a3d
49351
49ca3
4b0fc
4bfec
4c274
4dab5
4e17b
4f199
50125
50774
510db
51ba7
51faf
520a7
52b3f
5412f
55cc6
565ba
56e8e
57163
57668
59294
5b49e
5b941
5bba4
5bc65
5ca1c
5dc19
5e1ef
5f377
5fcce
60692
64ee4
691d7
69203
693dc
694c4
69ac1
6c4f4
6c65c
6c9ec
6cbc4
6e072
6e0e5
6effc
7021e
710a2
71148
71968
71ebb
72838
73039
73d77
766ce
78c4c
79131
79981
7afe7
7bc5e
7c015
7d0cf
7d229
7d240
7db93b
7e172
7e722
7e8c8
7fbc0
80c2c
81c5e
84d03
8610f8
86469
86ebf
873a3
8871e
8912a
892ec
89828
89d5e
8a2e8
8a396
8a4c03
8a59d
8aa01
8ab7e
8b91b
8c0b7
8cc20
8d907
8da2b
8e2fc
9198c
919c2
92789
92b99
93298
937ce
93c30
948ba
94dc4
957df
95cd3
9822e
98c44
98de8
99345
9ad24
9bd91
9c4dc
9c867
9cd73
9d69d
9db88
9f7d4
a1126
a2300
a2452
a2c70
a2efeb
a325bf
a45c5
a4f02
a592c
a65c5
a69d6
a70be
a88f7
a9718
aa12d
ab4d5
ab4d8
abecc
ac1ff
ad17b
ad7d7
ade9a
adff0
aed07
af0df
af437
afed1
b190b
b1e2a
b3322
b4935
b6112
b6f25
b79fa
b7a7b
b896ff
b9318
baaf9
bafef
bb339
bb625
bd3c8
bd7a3
beaf8
beea4
bf9c5
c199a
c264e
c2cb0
c39a2
c464b
c5e9c
c7d89
c7e34
c8cc0
c937c
c95f8
cabe8
cad0b
cadd4
caff3
cb849
cce694
cd164
cd287
cd599
cdfb2
ce1c7
cf44e
cfa70
d1511
d2c91
d41d8
d48ae
d5d0da
d61da
d7bda
d7ee6
d82d8
dabfb
db1ad
db3d2
db918
dbc28
de0fe
de39a
e01ee
e08bf
e2d56
e30002
e35ef
e3ed6
e45a6
e56fc
e6e41
e78d2
e7bec
e8ad4
e8da4
e9815
ea610
ebe7c
ece64
edc26
efc26
f080f
f0ec6
f13e3
f1af2
f20e6
f2e05
f2fff
f3119
f5c23
f7c10
f8b49
f8d24
f9295
f9547
fa876
fc175
fe19c
fe2fb
fed62
ff26e
\.


--
-- Data for Name: db_types; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY db_types (id, full_name, simple_name, setup_script_template, jdbc_class_name, drop_script_template, custom_jdbc_attributes, batch_separator, notes, sample_fragment, execution_plan_prefix, execution_plan_suffix, execution_plan_xslt, context, execution_plan_check, is_latest_stable, list_database_script) FROM stdin;
7	SQLite (WebSQL)	SQLite	\N	websql	\N	\N	\N	\N	7/04eca/1	\N	\N	\N	browser	\N	1	\N
5	SQLite (SQL.js)	SQLite	\nCREATE USER user_#databaseName# PASSWORD '#databaseName#'	sqljs	\N	\N	\N	\N	5/781d4/2	\N	\N	\N	browser	\N	1	\N
2	MySQL 5.5.32	MySQL	\nCREATE database db_#databaseName#  default CHARACTER SET = utf8 default COLLATE = utf8_general_ci;\nGRANT SELECT,INSERT,UPDATE,DELETE,CREATE,DROP,ALTER,INDEX,CREATE TEMPORARY TABLES,CREATE VIEW,SHOW VIEW,ALTER ROUTINE,CREATE ROUTINE,TRIGGER,EXECUTE\n ON db_#databaseName#.* TO user_#databaseName#@'%' IDENTIFIED BY '#databaseName#';\n	org.gjt.mm.mysql.Driver	\n DROP DATABASE db_#databaseName#; drop user user_#databaseName#@'%';\n	allowMultiQueries=true	\N	Separate multiple statements in MySQL by terminating each one with a semicolon.	2/a2581/1	explain extended 	\N	\N	host	\N	1	show databases
6	MS SQL Server 2012	SQL Server	\nCREATE DATABASE db_#databaseName#;\nGO\n\nUSE db_#databaseName#;\nGO\n\nCREATE LOGIN user_#databaseName#\nWITH PASSWORD = '#databaseName#';\nGO\n\nCREATE USER user_#databaseName#;\nGO\n\nGRANT \nCREATE TABLE,\nCREATE TYPE,\nCREATE VIEW,\nCREATE PROCEDURE,\nCREATE FUNCTION,\nCREATE FULLTEXT CATALOG,\nEXECUTE,\nDELETE,\nINSERT,\nREFERENCES,\nSELECT,\nSHOWPLAN,\nUPDATE\nTO user_#databaseName#;\nGO\n\n\n\nALTER LOGIN user_#databaseName# WITH DEFAULT_DATABASE=db_#databaseName#;\nGO\n\nGRANT ALTER ON SCHEMA::dbo TO user_#databaseName#;\nGO\n\nuse master;\n\n	net.sourceforge.jtds.jdbc.Driver	exec dbo.clearDBUsers 'db_#databaseName#';\nGO\ndrop database db_#databaseName#;\nGO\ndrop login user_#databaseName#;\n	\N	GO	\N	6/189a3/1	\nSET SHOWPLAN_XML ON;\nGO\n	\nGO\nSET SHOWPLAN_XML OFF	\n<?xml version="1.0" encoding="utf-8"?>\n<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"\n  xmlns:msxsl="urn:schemas-microsoft-com:xslt"\n  xmlns:s="http://schemas.microsoft.com/sqlserver/2004/07/showplan"\n  exclude-result-prefixes="msxsl s xsl">\n  <xsl:output method="html" indent="no" omit-xml-declaration="yes" />\n\n  <!-- Disable built-in recursive processing templates -->\n  <xsl:template match="*|/|text()|@*" mode="NodeLabel2" />\n  <xsl:template match="*|/|text()|@*" mode="ToolTipDescription" />\n  <xsl:template match="*|/|text()|@*" mode="ToolTipDetails" />\n\n  <!-- Default template -->\n  <xsl:template match="/">\n    <xsl:apply-templates select="s:ShowPlanXML" />\n  </xsl:template>\n\n  <!-- Outermost div that contains all statement plans. -->\n  <xsl:template match="s:ShowPlanXML">\n    <div class="qp-root">\n      <xsl:apply-templates select="s:BatchSequence/s:Batch/s:Statements/s:StmtSimple" />  \n    </div>\n  </xsl:template>\n  \n  <!-- Matches a branch in the query plan (either an operation or a statement) -->\n  <xsl:template match="s:RelOp|s:StmtSimple">\n    <div class="qp-tr">\n      <div>\n        <div class="qp-node">\n          <xsl:apply-templates select="." mode="NodeIcon" />\n          <xsl:apply-templates select="." mode="NodeLabel" />\n          <xsl:apply-templates select="." mode="NodeLabel2" />\n          <xsl:apply-templates select="." mode="NodeCostLabel" />\n          <xsl:call-template name="ToolTip" />\n        </div>\n      </div>\n      <div><xsl:apply-templates select="*/s:RelOp" /></div>\n    </div>\n  </xsl:template>\n\n  <!-- Writes the tool tip -->\n  <xsl:template name="ToolTip">\n    <div class="qp-tt">\n      <div class="qp-tt-header"><xsl:value-of select="@PhysicalOp | @StatementType" /></div>\n      <div><xsl:apply-templates select="." mode="ToolTipDescription" /></div>\n      <xsl:call-template name="ToolTipGrid" />\n      <xsl:apply-templates select="* | @* | */* | */@*" mode="ToolTipDetails" />\n    </div>\n  </xsl:template>\n\n  <!-- Writes the grid of node properties to the tool tip -->\n  <xsl:template name="ToolTipGrid">\n    <table>\n      <xsl:call-template name="ToolTipRow">\n        <xsl:with-param name="Condition" select="s:QueryPlan/@CachedPlanSize" />\n        <xsl:with-param name="Label">Cached plan size</xsl:with-param>\n        <xsl:with-param name="Value" select="concat(s:QueryPlan/@CachedPlanSize, ' B')" />\n      </xsl:call-template>\n      <xsl:call-template name="ToolTipRow">\n        <xsl:with-param name="Label">Physical Operation</xsl:with-param>\n        <xsl:with-param name="Value" select="@PhysicalOp" />\n      </xsl:call-template>\n      <xsl:call-template name="ToolTipRow">\n        <xsl:with-param name="Label">Logical Operation</xsl:with-param>\n        <xsl:with-param name="Value" select="@LogicalOp" />\n      </xsl:call-template>\n      <xsl:call-template name="ToolTipRow">\n        <xsl:with-param name="Label">Actual Number of Rows</xsl:with-param>\n        <xsl:with-param name="Value" select="s:RunTimeInformation/s:RunTimeCountersPerThread/@ActualRows" />\n      </xsl:call-template>\n      <xsl:call-template name="ToolTipRow">\n        <xsl:with-param name="Condition" select="@EstimateIO" />\n        <xsl:with-param name="Label">Estimated I/O Cost</xsl:with-param>\n        <xsl:with-param name="Value">\n          <xsl:call-template name="round">\n            <xsl:with-param name="value" select="@EstimateIO" />\n          </xsl:call-template>\n        </xsl:with-param>\n      </xsl:call-template>\n      <xsl:call-template name="ToolTipRow">\n        <xsl:with-param name="Condition" select="@EstimateCPU" />\n        <xsl:with-param name="Label">Estimated CPU Cost</xsl:with-param>\n        <xsl:with-param name="Value">\n          <xsl:call-template name="round">\n            <xsl:with-param name="value" select="@EstimateCPU" />\n          </xsl:call-template>\n        </xsl:with-param>\n      </xsl:call-template>\n      <!-- TODO: Estimated Number of Executions -->\n      <xsl:call-template name="ToolTipRow">\n        <xsl:with-param name="Label">Number of Executions</xsl:with-param>\n        <xsl:with-param name="Value" select="s:RunTimeInformation/s:RunTimeCountersPerThread/@ActualExecutions" />\n      </xsl:call-template>\n      <xsl:call-template name="ToolTipRow">\n        <xsl:with-param name="Label">Degree of Parallelism</xsl:with-param>\n        <xsl:with-param name="Value" select="s:QueryPlan/@DegreeOfParallelism" />\n      </xsl:call-template>\n      <xsl:call-template name="ToolTipRow">\n        <xsl:with-param name="Label">Memory Grant</xsl:with-param>\n        <xsl:with-param name="Value" select="s:QueryPlan/@MemoryGrant" />\n      </xsl:call-template>\n      <xsl:call-template name="ToolTipRow">\n        <xsl:with-param name="Condition" select="@EstimateIO | @EstimateCPU" />\n        <xsl:with-param name="Label">Estimated Operator Cost</xsl:with-param>\n        <xsl:with-param name="Value">\n          <xsl:variable name="EstimatedOperatorCost">\n            <xsl:call-template name="EstimatedOperatorCost" />\n          </xsl:variable>\n          <xsl:variable name="TotalCost">\n            <xsl:value-of select="ancestor::s:StmtSimple/@StatementSubTreeCost" />\n          </xsl:variable>\n          \n          <xsl:call-template name="round">\n            <xsl:with-param name="value" select="$EstimatedOperatorCost" />\n          </xsl:call-template>\n          (<xsl:value-of select="format-number(number($EstimatedOperatorCost) div number($TotalCost), '0%')" />)\n        </xsl:with-param>\n      </xsl:call-template>\n      <xsl:call-template name="ToolTipRow">\n        <xsl:with-param name="Condition" select="@StatementSubTreeCost | @EstimatedTotalSubtreeCost" />\n        <xsl:with-param name="Label">Estimated Subtree Cost</xsl:with-param>\n        <xsl:with-param name="Value">\n          <xsl:call-template name="round">\n            <xsl:with-param name="value" select="@StatementSubTreeCost | @EstimatedTotalSubtreeCost" />\n          </xsl:call-template>\n        </xsl:with-param>\n      </xsl:call-template>\n      <xsl:call-template name="ToolTipRow">\n        <xsl:with-param name="Label">Estimated Number of Rows</xsl:with-param>\n        <xsl:with-param name="Value" select="@StatementEstRows | @EstimateRows" />\n      </xsl:call-template>\n      <xsl:call-template name="ToolTipRow">\n        <xsl:with-param name="Condition" select="@AvgRowSize" />\n        <xsl:with-param name="Label">Estimated Row Size</xsl:with-param>\n        <xsl:with-param name="Value" select="concat(@AvgRowSize, ' B')" />\n      </xsl:call-template>\n      <!-- TODO: Actual Rebinds\n           TODO: Actual Rewinds -->\n      <xsl:call-template name="ToolTipRow">\n        <xsl:with-param name="Condition" select="s:IndexScan/@Ordered" />\n        <xsl:with-param name="Label">Ordered</xsl:with-param>\n        <xsl:with-param name="Value">\n          <xsl:choose>\n            <xsl:when test="s:IndexScan/@Ordered = 1">True</xsl:when>\n            <xsl:otherwise>False</xsl:otherwise>\n          </xsl:choose>\n        </xsl:with-param>\n      </xsl:call-template>\n      <xsl:call-template name="ToolTipRow">\n        <xsl:with-param name="Label">Node ID</xsl:with-param>\n        <xsl:with-param name="Value" select="@NodeId" />\n      </xsl:call-template>\n    </table>\n  </xsl:template>\n\n  <!-- Calculates the estimated operator cost. -->\n  <xsl:template name="EstimatedOperatorCost">\n    <xsl:variable name="EstimateIO">\n      <xsl:call-template name="convertSciToNumString">\n        <xsl:with-param name="inputVal" select="@EstimateIO" />\n      </xsl:call-template>\n    </xsl:variable>\n    <xsl:variable name="EstimateCPU">\n      <xsl:call-template name="convertSciToNumString">\n        <xsl:with-param name="inputVal" select="@EstimateCPU" />\n      </xsl:call-template>\n    </xsl:variable>\n    <xsl:value-of select="number($EstimateIO) + number($EstimateCPU)" />\n  </xsl:template>\n\n  <!-- Renders a row in the tool tip details table. -->\n  <xsl:template name="ToolTipRow">\n    <xsl:param name="Label" />\n    <xsl:param name="Value" />\n    <xsl:param name="Condition" select="$Value" />\n    <xsl:if test="$Condition">\n      <tr>\n        <th><xsl:value-of select="$Label" /></th>\n        <td><xsl:value-of select="$Value" /></td>\n      </tr>      \n    </xsl:if>\n  </xsl:template>\n\n  <!-- Prints the name of an object. -->\n  <xsl:template match="s:Object | s:ColumnReference" mode="ObjectName">\n    <xsl:param name="ExcludeDatabaseName" select="false()" />\n    <xsl:choose>\n      <xsl:when test="$ExcludeDatabaseName">\n        <xsl:for-each select="@Table | @Index | @Column | @Alias">\n          <xsl:value-of select="." />\n          <xsl:if test="position() != last()">.</xsl:if>\n        </xsl:for-each>\n      </xsl:when>\n      <xsl:otherwise>\n        <xsl:for-each select="@Database | @Schema | @Table | @Index | @Column | @Alias">\n          <xsl:value-of select="." />\n          <xsl:if test="position() != last()">.</xsl:if>\n        </xsl:for-each>\n      </xsl:otherwise>\n    </xsl:choose>\n  </xsl:template>\n\n  <!-- Displays the node cost label. -->\n  <xsl:template match="s:RelOp" mode="NodeCostLabel">\n    <xsl:variable name="EstimatedOperatorCost"><xsl:call-template name="EstimatedOperatorCost" /></xsl:variable>\n    <xsl:variable name="TotalCost"><xsl:value-of select="ancestor::s:StmtSimple/@StatementSubTreeCost" /></xsl:variable>\n    <div>Cost: <xsl:value-of select="format-number(number($EstimatedOperatorCost) div number($TotalCost), '0%')" /></div>\n  </xsl:template>\n\n  <!-- Dont show the node cost for statements. -->\n  <xsl:template match="s:StmtSimple" mode="NodeCostLabel" />\n\n  <!-- \n  ================================\n  Tool tip detail sections\n  ================================\n  The following section contains templates used for writing the detail sections at the bottom of the tool tip,\n  for example listing outputs, or information about the object to which an operator applies.\n  -->\n\n  <xsl:template match="*/s:Object" mode="ToolTipDetails">\n    <!-- TODO: Make sure this works all the time -->\n    <div class="qp-bold">Object</div>\n    <div><xsl:apply-templates select="." mode="ObjectName" /></div>\n  </xsl:template>\n\n  <xsl:template match="s:SetPredicate[s:ScalarOperator/@ScalarString]" mode="ToolTipDetails">\n    <div class="qp-bold">Predicate</div>\n    <div><xsl:value-of select="s:ScalarOperator/@ScalarString" /></div>\n  </xsl:template>\n\n  <xsl:template match="s:OutputList[count(s:ColumnReference) > 0]" mode="ToolTipDetails">\n    <div class="qp-bold">Output List</div>\n    <xsl:for-each select="s:ColumnReference">\n      <div><xsl:apply-templates select="." mode="ObjectName" /></div>\n    </xsl:for-each>\n  </xsl:template>\n\n  <xsl:template match="s:NestedLoops/s:OuterReferences[count(s:ColumnReference) > 0]" mode="ToolTipDetails">\n    <div class="qp-bold">Outer References</div>\n    <xsl:for-each select="s:ColumnReference">\n      <div><xsl:apply-templates select="." mode="ObjectName" /></div>\n    </xsl:for-each>\n  </xsl:template>\n\n  <xsl:template match="@StatementText" mode="ToolTipDetails">\n    <div class="qp-bold">Statement</div>\n    <div><xsl:value-of select="." /></div>\n  </xsl:template>\n\n  <xsl:template match="s:Sort/s:OrderBy[count(s:OrderByColumn/s:ColumnReference) > 0]" mode="ToolTipDetails">\n    <div class="qp-bold">Order By</div>\n    <xsl:for-each select="s:OrderByColumn">\n      <div>\n        <xsl:apply-templates select="s:ColumnReference" mode="ObjectName" />\n        <xsl:choose>\n          <xsl:when test="@Ascending = 1"> Ascending</xsl:when>\n          <xsl:otherwise> Descending</xsl:otherwise>\n        </xsl:choose>\n      </div>\n    </xsl:for-each>\n  </xsl:template>\n\n  <!-- TODO: Seek Predicates -->\n\n  <!-- \n  ================================\n  Node icons\n  ================================\n  The following templates determine what icon should be shown for a given node\n  -->\n\n  <!-- Use the logical operation to determine the icon for the "Parallelism" operators. -->\n  <xsl:template match="s:RelOp[@PhysicalOp = 'Parallelism']" mode="NodeIcon" priority="1">\n    <xsl:element name="div">\n      <xsl:attribute name="class">qp-icon-<xsl:value-of select="translate(@LogicalOp, ' ', '')" /></xsl:attribute>\n    </xsl:element>\n  </xsl:template>\n\n  <!-- Use the physical operation to determine icon if it is present. -->\n  <xsl:template match="*[@PhysicalOp]" mode="NodeIcon">\n    <xsl:element name="div">\n      <xsl:attribute name="class">qp-icon-<xsl:value-of select="translate(@PhysicalOp, ' ', '')" /></xsl:attribute>\n    </xsl:element>\n  </xsl:template>\n  \n  <!-- Matches all statements. -->\n  <xsl:template match="s:StmtSimple" mode="NodeIcon">\n    <div class="qp-icon-Statement"></div>\n  </xsl:template>\n\n  <!-- Fallback template - show the Bitmap icon. -->\n  <xsl:template match="*" mode="NodeIcon">\n    <div class="qp-icon-Catchall"></div>\n  </xsl:template>\n\n  <!-- \n  ================================\n  Node labels\n  ================================\n  The following section contains templates used to determine the first (main) label for a node.\n  -->\n\n  <xsl:template match="s:RelOp" mode="NodeLabel">\n    <div><xsl:value-of select="@PhysicalOp" /></div>\n  </xsl:template>\n\n  <xsl:template match="s:StmtSimple" mode="NodeLabel">\n    <div><xsl:value-of select="@StatementType" /></div>\n  </xsl:template>\n\n  <!--\n  ================================\n  Node alternate labels\n  ================================\n  The following section contains templates used to determine the second label to be displayed for a node.\n  -->\n\n  <!-- Display the object for any node that has one -->\n  <xsl:template match="*[*/s:Object]" mode="NodeLabel2">\n    <xsl:variable name="ObjectName">\n      <xsl:apply-templates select="*/s:Object" mode="ObjectName">\n        <xsl:with-param name="ExcludeDatabaseName" select="true()" />\n      </xsl:apply-templates>\n    </xsl:variable>\n    <div>\n      <xsl:value-of select="substring($ObjectName, 0, 36)" />\n      <xsl:if test="string-length($ObjectName) >= 36">…</xsl:if>\n    </div>\n  </xsl:template>\n\n  <!-- Display the logical operation for any node where it is not the same as the physical operation. -->\n  <xsl:template match="s:RelOp[@LogicalOp != @PhysicalOp]" mode="NodeLabel2">\n    <div>(<xsl:value-of select="@LogicalOp" />)</div>\n  </xsl:template>\n\n  <!-- Disable the default template -->\n  <xsl:template match="*" mode="NodeLabel2" />\n\n  <!-- \n  ================================\n  Tool tip descriptions\n  ================================\n  The following section contains templates used for writing the description shown in the tool tip.\n  -->\n\n  <xsl:template match="*[@PhysicalOp = 'Table Insert']" mode="ToolTipDescription">Insert input rows into the table specified in Argument field.</xsl:template>\n  <xsl:template match="*[@PhysicalOp = 'Compute Scalar']" mode="ToolTipDescription">Compute new values from existing values in a row.</xsl:template>\n  <xsl:template match="*[@PhysicalOp = 'Sort']" mode="ToolTipDescription">Sort the input.</xsl:template>\n  <xsl:template match="*[@PhysicalOp = 'Clustered Index Scan']" mode="ToolTipDescription">Scanning a clustered index, entirely or only a range.</xsl:template>\n  <xsl:template match="*[@PhysicalOp = 'Stream Aggregate']" mode="ToolTipDescription">Compute summary values for groups of rows in a suitably sorted stream.</xsl:template>\n  <xsl:template match="*[@PhysicalOp = 'Hash Match']" mode="ToolTipDescription">Use each row from the top input to build a hash table, and each row from the bottom input to probe into the hash table, outputting all matching rows.</xsl:template>\n  <xsl:template match="*[@PhysicalOp = 'Bitmap']" mode="ToolTipDescription">Bitmap.</xsl:template>\n  <xsl:template match="*[@PhysicalOp = 'Clustered Index Seek']" mode="ToolTipDescription">Scanning a particular range of rows from a clustered index.</xsl:template>\n  <xsl:template match="*[@PhysicalOp = 'Index Seek']" mode="ToolTipDescription">Scan a particular range of rows from a nonclustered index.</xsl:template>\n\n  <xsl:template match="*[@PhysicalOp = 'Parallelism' and @LogicalOp='Repartition Streams']" mode="ToolTipDescription">Repartition Streams.</xsl:template>\n  <xsl:template match="*[@PhysicalOp = 'Parallelism']" mode="ToolTipDescription">An operation involving parallelism.</xsl:template>\n  \n  <xsl:template match="*[s:TableScan]" mode="ToolTipDescription">Scan rows from a table.</xsl:template>\n  <xsl:template match="*[s:NestedLoops]" mode="ToolTipDescription">For each row in the top (outer) input, scan the bottom (inner) input, and output matching rows.</xsl:template>\n  <xsl:template match="*[s:Top]" mode="ToolTipDescription">Select the first few rows based on a sort order.</xsl:template>\n\n  <!-- \n  ================================\n  Number handling\n  ================================\n  The following section contains templates used for handling numbers (scientific notation, rounding etc...)\n  -->\n\n  <!-- Outputs a number rounded to 7 decimal places - to be used for displaying all numbers.\n  This template accepts numbers in scientific notation. -->\n  <xsl:template name="round">\n    <xsl:param name="value" select="0" />\n    <xsl:variable name="number">\n      <xsl:call-template name="convertSciToNumString">\n        <xsl:with-param name="inputVal" select="$value" />\n      </xsl:call-template>\n    </xsl:variable>\n    <xsl:value-of select="round(number($number) * 10000000) div 10000000" />\n  </xsl:template>\n  \n  <!-- Template for handling of scientific numbers\n  See: http://www.orm-designer.com/article/xslt-convert-scientific-notation-to-decimal-number -->\n  <xsl:variable name="max-exp">\n    <xsl:value-of select="'0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000'" />\n  </xsl:variable>\n\n  <xsl:template name="convertSciToNumString">\n    <xsl:param name="inputVal" select="0" />\n\n    <xsl:variable name="numInput">\n      <xsl:value-of select="translate(string($inputVal),'e','E')" />\n    </xsl:variable>\n\n    <xsl:choose>\n      <xsl:when test="number($numInput) = $numInput">\n        <xsl:value-of select="$numInput" />\n      </xsl:when> \n      <xsl:otherwise>\n        <!-- ==== Mantisa ==== -->\n        <xsl:variable name="numMantisa">\n          <xsl:value-of select="number(substring-before($numInput,'E'))" />\n        </xsl:variable>\n\n        <!-- ==== Exponent ==== -->\n        <xsl:variable name="numExponent">\n          <xsl:choose>\n            <xsl:when test="contains($numInput,'E+')">\n              <xsl:value-of select="substring-after($numInput,'E+')" />\n            </xsl:when>\n            <xsl:otherwise>\n              <xsl:value-of select="substring-after($numInput,'E')" />\n            </xsl:otherwise>\n          </xsl:choose>\n        </xsl:variable>\n\n        <!-- ==== Coefficient ==== -->\n        <xsl:variable name="numCoefficient">\n          <xsl:choose>\n            <xsl:when test="$numExponent > 0">\n              <xsl:text>1</xsl:text>\n              <xsl:value-of select="substring($max-exp, 1, number($numExponent))" />\n            </xsl:when>\n            <xsl:when test="$numExponent &lt; 0">\n              <xsl:text>0.</xsl:text>\n              <xsl:value-of select="substring($max-exp, 1, -number($numExponent)-1)" />\n              <xsl:text>1</xsl:text>\n            </xsl:when>\n            <xsl:otherwise>1</xsl:otherwise>\n          </xsl:choose>\n        </xsl:variable>\n        <xsl:value-of select="number($numCoefficient) * number($numMantisa)" />\n      </xsl:otherwise>\n    </xsl:choose>\n  </xsl:template>\n</xsl:stylesheet>\n	host	//*[@StatementType="COMMIT TRANSACTION"]	1	SELECT name as [schema_name] FROM master..sysdatabases
8	MySQL 5.1.61	MySQL	\nCREATE database db_#databaseName#  default CHARACTER SET = utf8 default COLLATE = utf8_general_ci;\nGRANT SELECT,INSERT,UPDATE,DELETE,CREATE,DROP,ALTER,INDEX,CREATE TEMPORARY TABLES,CREATE VIEW,SHOW VIEW,ALTER ROUTINE,CREATE ROUTINE,TRIGGER,EXECUTE\n ON db_#databaseName#.* TO user_#databaseName#@'%' IDENTIFIED BY '#databaseName#';\n	org.gjt.mm.mysql.Driver	\n DROP DATABASE db_#databaseName#; drop user user_#databaseName#@'%';\n	\N	\N	\N	8/a2581/1	explain extended 	\N	\N	host	\N	0	show databases
10	PostgreSQL 8.3.20	PostgreSQL	\n\nCREATE USER user_#databaseName# PASSWORD '#databaseName#';\nCREATE DATABASE db_#databaseName# OWNER user_#databaseName# ENCODING 'UTF8' TEMPLATE db_template;\ncommit;\nALTER USER user_#databaseName# SET statement_timeout = 30000;\nSELECT dblink_connect('#databaseName#', 'dbname=db_#databaseName# hostaddr=127.0.0.1');\nSELECT dblink_exec('#databaseName#', 'CREATE TABLE deferred_check (id INT PRIMARY KEY)');\nSELECT dblink_exec('#databaseName#', 'INSERT INTO deferred_check VALUES (1)');\nSELECT dblink_exec('#databaseName#', 'CREATE TABLE db_#databaseName#.public.deferred_#databaseName# (fk INT NOT NULL)');\nSELECT dblink_exec('#databaseName#', 'ALTER TABLE ONLY deferred_#databaseName# ADD CONSTRAINT deferred_#databaseName#_ref FOREIGN KEY (fk) REFERENCES deferred_check(id) DEFERRABLE INITIALLY DEFERRED');\nSELECT dblink_exec('#databaseName#', 'GRANT INSERT ON deferred_#databaseName# TO user_#databaseName#');\nSELECT dblink_disconnect('#databaseName#');\n\n	org.postgresql.Driver	SELECT pg_terminate_backend(pg_stat_activity.procpid)                                     FROM pg_stat_activity                                                                                                                             WHERE upper(pg_stat_activity.datname) = 'DB_#databaseName#';                                                                                            DROP DATABASE db_#databaseName#;DROP USER user_#databaseName#;	\N	\N	\N	10/f9585/1	explain 	\N	\N	host	\N	0	select datname as schema_name from pg_database
9	MySQL 5.6.6 m9	MySQL	\nCREATE database db_#databaseName#  default CHARACTER SET = utf8 default COLLATE = utf8_general_ci;\nGRANT SELECT,INSERT,UPDATE,DELETE,CREATE,DROP,ALTER,INDEX,CREATE TEMPORARY TABLES,CREATE VIEW,SHOW VIEW,ALTER ROUTINE,CREATE ROUTINE,TRIGGER,EXECUTE\n ON db_#databaseName#.* TO user_#databaseName#@'%' IDENTIFIED BY '#databaseName#';\nGRANT SELECT ON performance_schema.* TO user_#databaseName#@'%';\n	org.gjt.mm.mysql.Driver	\n DROP DATABASE db_#databaseName#; drop user user_#databaseName#@'%';\n	\N	\N	\N	9/a2581/1	explain extended 	\N	\N	host	\N	0	show databases
12	PostgreSQL 9.2.4	PostgreSQL	\n\nCREATE USER user_#databaseName# PASSWORD '#databaseName#';\nCREATE DATABASE db_#databaseName# OWNER user_#databaseName# ENCODING 'UTF8' TEMPLATE db_template;\ncommit;\nALTER USER user_#databaseName# SET statement_timeout = 30000;\nSELECT dblink_connect('#databaseName#', 'dbname=db_#databaseName# hostaddr=127.0.0.1');\nSELECT dblink_exec('#databaseName#', 'CREATE TABLE deferred_check (id INT PRIMARY KEY)');\nSELECT dblink_exec('#databaseName#', 'INSERT INTO deferred_check VALUES (1)');\nSELECT dblink_exec('#databaseName#', 'CREATE TABLE db_#databaseName#.public.deferred_#databaseName# (fk INT NOT NULL)');\nSELECT dblink_exec('#databaseName#', 'ALTER TABLE ONLY deferred_#databaseName# ADD CONSTRAINT deferred_#databaseName#_ref FOREIGN KEY (fk) REFERENCES deferred_check(id) DEFERRABLE INITIALLY DEFERRED');\nSELECT dblink_exec('#databaseName#', 'GRANT INSERT ON deferred_#databaseName# TO user_#databaseName#');\nSELECT dblink_disconnect('#databaseName#');\n\n	org.postgresql.Driver	SELECT pg_terminate_backend(pg_stat_activity.pid)                                     FROM pg_stat_activity                                                                                                                             WHERE upper(pg_stat_activity.datname) = 'DB_#databaseName#';                                                                                            DROP DATABASE db_#databaseName#;DROP USER user_#databaseName#;\n\t	\N	\N	\N	12/6d80e/1	explain 	\N	\N	host	\N	0	select datname as schema_name from pg_database
11	PostgreSQL 8.4.17	PostgreSQL	\n\nCREATE USER user_#databaseName# PASSWORD '#databaseName#';\nCREATE DATABASE db_#databaseName# OWNER user_#databaseName# ENCODING 'UTF8' TEMPLATE db_template;\ncommit;\nALTER USER user_#databaseName# SET statement_timeout = 30000;\nSELECT dblink_connect('#databaseName#', 'dbname=db_#databaseName# hostaddr=127.0.0.1');\nSELECT dblink_exec('#databaseName#', 'CREATE TABLE deferred_check (id INT PRIMARY KEY)');\nSELECT dblink_exec('#databaseName#', 'INSERT INTO deferred_check VALUES (1)');\nSELECT dblink_exec('#databaseName#', 'CREATE TABLE db_#databaseName#.public.deferred_#databaseName# (fk INT NOT NULL)');\nSELECT dblink_exec('#databaseName#', 'ALTER TABLE ONLY deferred_#databaseName# ADD CONSTRAINT deferred_#databaseName#_ref FOREIGN KEY (fk) REFERENCES deferred_check(id) DEFERRABLE INITIALLY DEFERRED');\nSELECT dblink_exec('#databaseName#', 'GRANT INSERT ON deferred_#databaseName# TO user_#databaseName#');\nSELECT dblink_disconnect('#databaseName#');\n\n	org.postgresql.Driver	SELECT pg_terminate_backend(pg_stat_activity.procpid)                                     FROM pg_stat_activity                                                                                                                             WHERE upper(pg_stat_activity.datname) = 'DB_#databaseName#';                                                                                            DROP DATABASE db_#databaseName#;DROP USER user_#databaseName#;	\N	\N	\N	11/6d80e/1	explain 	\N	\N	host	\N	0	select datname as schema_name from pg_database
4	Oracle 11g R2	Oracle	\ncreate user user_#databaseName# identified by "#databaseName#" default tablespace fiddledata profile fiddleusers\n/\ngrant create session, create synonym, create table, create type, create view, create materialized view, create procedure, create sequence, create trigger to user_#databaseName#\n/\nalter user user_#databaseName# quota 5M on fiddledata\n/\ncreate table system.deferred_#databaseName# (val NUMBER(1) CONSTRAINT deferred_#databaseName#_ck CHECK(val =1) DEFERRABLE INITIALLY DEFERRED)\n/\ngrant insert on system.deferred_#databaseName# to user_#databaseName#\n/\n	oracle.jdbc.OracleDriver	DECLARE\n  l_cnt integer;\nBEGIN\n  EXECUTE IMMEDIATE 'alter user user_#databaseName# account lock';\n  FOR x IN (SELECT *\n              FROM v$session\n             WHERE username = 'USER_#databaseName#')\n  LOOP\n    EXECUTE IMMEDIATE 'alter system disconnect session ''' || x.sid || ',' || x.serial# || ''' IMMEDIATE';\n  END LOOP;\n\n  -- Wait for as long as it takes for all the sessions to go away\n  LOOP\n    SELECT COUNT(*)\n      INTO l_cnt\n      FROM v$session\n     WHERE username = 'USER_#databaseName#';\n    EXIT WHEN l_cnt = 0;\n    dbms_lock.sleep( 1 );\n  END LOOP;\n\n  EXECUTE IMMEDIATE 'drop user user_#databaseName# cascade';\n\n  EXECUTE IMMEDIATE 'drop table system.deferred_#databaseName#';\nEND;	\N	/	Oracle does not support multiple statements in batch.  Separate each statement with a line consisting of a single /, and do not terminate statements with semicolons.	4/9bbe9/2	\n\texplain plan set STATEMENT_ID = '#schema_short_code#/#query_id#' for \n	\n\n\n/\n\nselect dbms_xplan.display_plan(format=>'ALL', type=>'ACTIVE', statement_id => '#schema_short_code#/#query_id#') as XPLAN FROM dual	\n<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">\n<xsl:output method="html" indent="no" omit-xml-declaration="yes" cdata-section-elements="report_id info hint"/>\n\n<xsl:template match="/">\n  <script type="text/xml" class="oracle_xplan_xml">\n<xsl:copy-of select="/html/body/script[@type='text/xml']"/>\n  </script>\n  <div class="oracle_xplan"></div>\n</xsl:template>\n</xsl:stylesheet>\n	host	\N	1	 select distinct replace(owner, 'USER', 'DB') as schema_name from dba_objects
3	MS SQL Server 2008	SQL Server	\nCREATE DATABASE db_#databaseName#;\nGO\n\nUSE db_#databaseName#;\nGO\n\nCREATE LOGIN user_#databaseName#\nWITH PASSWORD = '#databaseName#';\nGO\n\nCREATE USER user_#databaseName#;\nGO\n\nGRANT \nCREATE TABLE,\nCREATE TYPE,\nCREATE VIEW,\nCREATE PROCEDURE,\nCREATE FUNCTION,\nCREATE FULLTEXT CATALOG,\nEXECUTE,\nDELETE,\nINSERT,\nREFERENCES,\nSELECT,\nSHOWPLAN,\nUPDATE\nTO user_#databaseName#;\nGO\n\n\n\nALTER LOGIN user_#databaseName# WITH DEFAULT_DATABASE=db_#databaseName#;\nGO\n\nGRANT ALTER ON SCHEMA::dbo TO user_#databaseName#;\nGO\n\nuse master;\n\n	net.sourceforge.jtds.jdbc.Driver	exec dbo.clearDBUsers 'db_#databaseName#';\nGO\ndrop database db_#databaseName#;\nGO\ndrop login user_#databaseName#;\n	\N	GO	SQL Server supports multiple statements in a batch separated by semicolons. Separate statement batches with a line consisting of a single GO command, as needed.	3/1fa93/1	\nSET SHOWPLAN_XML ON;\nGO\n	\nGO\nSET SHOWPLAN_XML OFF	\n<?xml version="1.0" encoding="utf-8"?>\n<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"\n  xmlns:msxsl="urn:schemas-microsoft-com:xslt"\n  xmlns:s="http://schemas.microsoft.com/sqlserver/2004/07/showplan"\n  exclude-result-prefixes="msxsl s xsl">\n  <xsl:output method="html" indent="no" omit-xml-declaration="yes" />\n\n  <!-- Disable built-in recursive processing templates -->\n  <xsl:template match="*|/|text()|@*" mode="NodeLabel2" />\n  <xsl:template match="*|/|text()|@*" mode="ToolTipDescription" />\n  <xsl:template match="*|/|text()|@*" mode="ToolTipDetails" />\n\n  <!-- Default template -->\n  <xsl:template match="/">\n    <xsl:apply-templates select="s:ShowPlanXML" />\n  </xsl:template>\n\n  <!-- Outermost div that contains all statement plans. -->\n  <xsl:template match="s:ShowPlanXML">\n    <div class="qp-root">\n      <xsl:apply-templates select="s:BatchSequence/s:Batch/s:Statements/s:StmtSimple" />  \n    </div>\n  </xsl:template>\n  \n  <!-- Matches a branch in the query plan (either an operation or a statement) -->\n  <xsl:template match="s:RelOp|s:StmtSimple">\n    <div class="qp-tr">\n      <div>\n        <div class="qp-node">\n          <xsl:apply-templates select="." mode="NodeIcon" />\n          <xsl:apply-templates select="." mode="NodeLabel" />\n          <xsl:apply-templates select="." mode="NodeLabel2" />\n          <xsl:apply-templates select="." mode="NodeCostLabel" />\n          <xsl:call-template name="ToolTip" />\n        </div>\n      </div>\n      <div><xsl:apply-templates select="*/s:RelOp" /></div>\n    </div>\n  </xsl:template>\n\n  <!-- Writes the tool tip -->\n  <xsl:template name="ToolTip">\n    <div class="qp-tt">\n      <div class="qp-tt-header"><xsl:value-of select="@PhysicalOp | @StatementType" /></div>\n      <div><xsl:apply-templates select="." mode="ToolTipDescription" /></div>\n      <xsl:call-template name="ToolTipGrid" />\n      <xsl:apply-templates select="* | @* | */* | */@*" mode="ToolTipDetails" />\n    </div>\n  </xsl:template>\n\n  <!-- Writes the grid of node properties to the tool tip -->\n  <xsl:template name="ToolTipGrid">\n    <table>\n      <xsl:call-template name="ToolTipRow">\n        <xsl:with-param name="Condition" select="s:QueryPlan/@CachedPlanSize" />\n        <xsl:with-param name="Label">Cached plan size</xsl:with-param>\n        <xsl:with-param name="Value" select="concat(s:QueryPlan/@CachedPlanSize, ' B')" />\n      </xsl:call-template>\n      <xsl:call-template name="ToolTipRow">\n        <xsl:with-param name="Label">Physical Operation</xsl:with-param>\n        <xsl:with-param name="Value" select="@PhysicalOp" />\n      </xsl:call-template>\n      <xsl:call-template name="ToolTipRow">\n        <xsl:with-param name="Label">Logical Operation</xsl:with-param>\n        <xsl:with-param name="Value" select="@LogicalOp" />\n      </xsl:call-template>\n      <xsl:call-template name="ToolTipRow">\n        <xsl:with-param name="Label">Actual Number of Rows</xsl:with-param>\n        <xsl:with-param name="Value" select="s:RunTimeInformation/s:RunTimeCountersPerThread/@ActualRows" />\n      </xsl:call-template>\n      <xsl:call-template name="ToolTipRow">\n        <xsl:with-param name="Condition" select="@EstimateIO" />\n        <xsl:with-param name="Label">Estimated I/O Cost</xsl:with-param>\n        <xsl:with-param name="Value">\n          <xsl:call-template name="round">\n            <xsl:with-param name="value" select="@EstimateIO" />\n          </xsl:call-template>\n        </xsl:with-param>\n      </xsl:call-template>\n      <xsl:call-template name="ToolTipRow">\n        <xsl:with-param name="Condition" select="@EstimateCPU" />\n        <xsl:with-param name="Label">Estimated CPU Cost</xsl:with-param>\n        <xsl:with-param name="Value">\n          <xsl:call-template name="round">\n            <xsl:with-param name="value" select="@EstimateCPU" />\n          </xsl:call-template>\n        </xsl:with-param>\n      </xsl:call-template>\n      <!-- TODO: Estimated Number of Executions -->\n      <xsl:call-template name="ToolTipRow">\n        <xsl:with-param name="Label">Number of Executions</xsl:with-param>\n        <xsl:with-param name="Value" select="s:RunTimeInformation/s:RunTimeCountersPerThread/@ActualExecutions" />\n      </xsl:call-template>\n      <xsl:call-template name="ToolTipRow">\n        <xsl:with-param name="Label">Degree of Parallelism</xsl:with-param>\n        <xsl:with-param name="Value" select="s:QueryPlan/@DegreeOfParallelism" />\n      </xsl:call-template>\n      <xsl:call-template name="ToolTipRow">\n        <xsl:with-param name="Label">Memory Grant</xsl:with-param>\n        <xsl:with-param name="Value" select="s:QueryPlan/@MemoryGrant" />\n      </xsl:call-template>\n      <xsl:call-template name="ToolTipRow">\n        <xsl:with-param name="Condition" select="@EstimateIO | @EstimateCPU" />\n        <xsl:with-param name="Label">Estimated Operator Cost</xsl:with-param>\n        <xsl:with-param name="Value">\n          <xsl:variable name="EstimatedOperatorCost">\n            <xsl:call-template name="EstimatedOperatorCost" />\n          </xsl:variable>\n          <xsl:variable name="TotalCost">\n            <xsl:value-of select="ancestor::s:StmtSimple/@StatementSubTreeCost" />\n          </xsl:variable>\n          \n          <xsl:call-template name="round">\n            <xsl:with-param name="value" select="$EstimatedOperatorCost" />\n          </xsl:call-template>\n          (<xsl:value-of select="format-number(number($EstimatedOperatorCost) div number($TotalCost), '0%')" />)\n        </xsl:with-param>\n      </xsl:call-template>\n      <xsl:call-template name="ToolTipRow">\n        <xsl:with-param name="Condition" select="@StatementSubTreeCost | @EstimatedTotalSubtreeCost" />\n        <xsl:with-param name="Label">Estimated Subtree Cost</xsl:with-param>\n        <xsl:with-param name="Value">\n          <xsl:call-template name="round">\n            <xsl:with-param name="value" select="@StatementSubTreeCost | @EstimatedTotalSubtreeCost" />\n          </xsl:call-template>\n        </xsl:with-param>\n      </xsl:call-template>\n      <xsl:call-template name="ToolTipRow">\n        <xsl:with-param name="Label">Estimated Number of Rows</xsl:with-param>\n        <xsl:with-param name="Value" select="@StatementEstRows | @EstimateRows" />\n      </xsl:call-template>\n      <xsl:call-template name="ToolTipRow">\n        <xsl:with-param name="Condition" select="@AvgRowSize" />\n        <xsl:with-param name="Label">Estimated Row Size</xsl:with-param>\n        <xsl:with-param name="Value" select="concat(@AvgRowSize, ' B')" />\n      </xsl:call-template>\n      <!-- TODO: Actual Rebinds\n           TODO: Actual Rewinds -->\n      <xsl:call-template name="ToolTipRow">\n        <xsl:with-param name="Condition" select="s:IndexScan/@Ordered" />\n        <xsl:with-param name="Label">Ordered</xsl:with-param>\n        <xsl:with-param name="Value">\n          <xsl:choose>\n            <xsl:when test="s:IndexScan/@Ordered = 1">True</xsl:when>\n            <xsl:otherwise>False</xsl:otherwise>\n          </xsl:choose>\n        </xsl:with-param>\n      </xsl:call-template>\n      <xsl:call-template name="ToolTipRow">\n        <xsl:with-param name="Label">Node ID</xsl:with-param>\n        <xsl:with-param name="Value" select="@NodeId" />\n      </xsl:call-template>\n    </table>\n  </xsl:template>\n\n  <!-- Calculates the estimated operator cost. -->\n  <xsl:template name="EstimatedOperatorCost">\n    <xsl:variable name="EstimateIO">\n      <xsl:call-template name="convertSciToNumString">\n        <xsl:with-param name="inputVal" select="@EstimateIO" />\n      </xsl:call-template>\n    </xsl:variable>\n    <xsl:variable name="EstimateCPU">\n      <xsl:call-template name="convertSciToNumString">\n        <xsl:with-param name="inputVal" select="@EstimateCPU" />\n      </xsl:call-template>\n    </xsl:variable>\n    <xsl:value-of select="number($EstimateIO) + number($EstimateCPU)" />\n  </xsl:template>\n\n  <!-- Renders a row in the tool tip details table. -->\n  <xsl:template name="ToolTipRow">\n    <xsl:param name="Label" />\n    <xsl:param name="Value" />\n    <xsl:param name="Condition" select="$Value" />\n    <xsl:if test="$Condition">\n      <tr>\n        <th><xsl:value-of select="$Label" /></th>\n        <td><xsl:value-of select="$Value" /></td>\n      </tr>      \n    </xsl:if>\n  </xsl:template>\n\n  <!-- Prints the name of an object. -->\n  <xsl:template match="s:Object | s:ColumnReference" mode="ObjectName">\n    <xsl:param name="ExcludeDatabaseName" select="false()" />\n    <xsl:choose>\n      <xsl:when test="$ExcludeDatabaseName">\n        <xsl:for-each select="@Table | @Index | @Column | @Alias">\n          <xsl:value-of select="." />\n          <xsl:if test="position() != last()">.</xsl:if>\n        </xsl:for-each>\n      </xsl:when>\n      <xsl:otherwise>\n        <xsl:for-each select="@Database | @Schema | @Table | @Index | @Column | @Alias">\n          <xsl:value-of select="." />\n          <xsl:if test="position() != last()">.</xsl:if>\n        </xsl:for-each>\n      </xsl:otherwise>\n    </xsl:choose>\n  </xsl:template>\n\n  <!-- Displays the node cost label. -->\n  <xsl:template match="s:RelOp" mode="NodeCostLabel">\n    <xsl:variable name="EstimatedOperatorCost"><xsl:call-template name="EstimatedOperatorCost" /></xsl:variable>\n    <xsl:variable name="TotalCost"><xsl:value-of select="ancestor::s:StmtSimple/@StatementSubTreeCost" /></xsl:variable>\n    <div>Cost: <xsl:value-of select="format-number(number($EstimatedOperatorCost) div number($TotalCost), '0%')" /></div>\n  </xsl:template>\n\n  <!-- Dont show the node cost for statements. -->\n  <xsl:template match="s:StmtSimple" mode="NodeCostLabel" />\n\n  <!-- \n  ================================\n  Tool tip detail sections\n  ================================\n  The following section contains templates used for writing the detail sections at the bottom of the tool tip,\n  for example listing outputs, or information about the object to which an operator applies.\n  -->\n\n  <xsl:template match="*/s:Object" mode="ToolTipDetails">\n    <!-- TODO: Make sure this works all the time -->\n    <div class="qp-bold">Object</div>\n    <div><xsl:apply-templates select="." mode="ObjectName" /></div>\n  </xsl:template>\n\n  <xsl:template match="s:SetPredicate[s:ScalarOperator/@ScalarString]" mode="ToolTipDetails">\n    <div class="qp-bold">Predicate</div>\n    <div><xsl:value-of select="s:ScalarOperator/@ScalarString" /></div>\n  </xsl:template>\n\n  <xsl:template match="s:OutputList[count(s:ColumnReference) > 0]" mode="ToolTipDetails">\n    <div class="qp-bold">Output List</div>\n    <xsl:for-each select="s:ColumnReference">\n      <div><xsl:apply-templates select="." mode="ObjectName" /></div>\n    </xsl:for-each>\n  </xsl:template>\n\n  <xsl:template match="s:NestedLoops/s:OuterReferences[count(s:ColumnReference) > 0]" mode="ToolTipDetails">\n    <div class="qp-bold">Outer References</div>\n    <xsl:for-each select="s:ColumnReference">\n      <div><xsl:apply-templates select="." mode="ObjectName" /></div>\n    </xsl:for-each>\n  </xsl:template>\n\n  <xsl:template match="@StatementText" mode="ToolTipDetails">\n    <div class="qp-bold">Statement</div>\n    <div><xsl:value-of select="." /></div>\n  </xsl:template>\n\n  <xsl:template match="s:Sort/s:OrderBy[count(s:OrderByColumn/s:ColumnReference) > 0]" mode="ToolTipDetails">\n    <div class="qp-bold">Order By</div>\n    <xsl:for-each select="s:OrderByColumn">\n      <div>\n        <xsl:apply-templates select="s:ColumnReference" mode="ObjectName" />\n        <xsl:choose>\n          <xsl:when test="@Ascending = 1"> Ascending</xsl:when>\n          <xsl:otherwise> Descending</xsl:otherwise>\n        </xsl:choose>\n      </div>\n    </xsl:for-each>\n  </xsl:template>\n\n  <!-- TODO: Seek Predicates -->\n\n  <!-- \n  ================================\n  Node icons\n  ================================\n  The following templates determine what icon should be shown for a given node\n  -->\n\n  <!-- Use the logical operation to determine the icon for the "Parallelism" operators. -->\n  <xsl:template match="s:RelOp[@PhysicalOp = 'Parallelism']" mode="NodeIcon" priority="1">\n    <xsl:element name="div">\n      <xsl:attribute name="class">qp-icon-<xsl:value-of select="translate(@LogicalOp, ' ', '')" /></xsl:attribute>\n    </xsl:element>\n  </xsl:template>\n\n  <!-- Use the physical operation to determine icon if it is present. -->\n  <xsl:template match="*[@PhysicalOp]" mode="NodeIcon">\n    <xsl:element name="div">\n      <xsl:attribute name="class">qp-icon-<xsl:value-of select="translate(@PhysicalOp, ' ', '')" /></xsl:attribute>\n    </xsl:element>\n  </xsl:template>\n  \n  <!-- Matches all statements. -->\n  <xsl:template match="s:StmtSimple" mode="NodeIcon">\n    <div class="qp-icon-Statement"></div>\n  </xsl:template>\n\n  <!-- Fallback template - show the Bitmap icon. -->\n  <xsl:template match="*" mode="NodeIcon">\n    <div class="qp-icon-Catchall"></div>\n  </xsl:template>\n\n  <!-- \n  ================================\n  Node labels\n  ================================\n  The following section contains templates used to determine the first (main) label for a node.\n  -->\n\n  <xsl:template match="s:RelOp" mode="NodeLabel">\n    <div><xsl:value-of select="@PhysicalOp" /></div>\n  </xsl:template>\n\n  <xsl:template match="s:StmtSimple" mode="NodeLabel">\n    <div><xsl:value-of select="@StatementType" /></div>\n  </xsl:template>\n\n  <!--\n  ================================\n  Node alternate labels\n  ================================\n  The following section contains templates used to determine the second label to be displayed for a node.\n  -->\n\n  <!-- Display the object for any node that has one -->\n  <xsl:template match="*[*/s:Object]" mode="NodeLabel2">\n    <xsl:variable name="ObjectName">\n      <xsl:apply-templates select="*/s:Object" mode="ObjectName">\n        <xsl:with-param name="ExcludeDatabaseName" select="true()" />\n      </xsl:apply-templates>\n    </xsl:variable>\n    <div>\n      <xsl:value-of select="substring($ObjectName, 0, 36)" />\n      <xsl:if test="string-length($ObjectName) >= 36">…</xsl:if>\n    </div>\n  </xsl:template>\n\n  <!-- Display the logical operation for any node where it is not the same as the physical operation. -->\n  <xsl:template match="s:RelOp[@LogicalOp != @PhysicalOp]" mode="NodeLabel2">\n    <div>(<xsl:value-of select="@LogicalOp" />)</div>\n  </xsl:template>\n\n  <!-- Disable the default template -->\n  <xsl:template match="*" mode="NodeLabel2" />\n\n  <!-- \n  ================================\n  Tool tip descriptions\n  ================================\n  The following section contains templates used for writing the description shown in the tool tip.\n  -->\n\n  <xsl:template match="*[@PhysicalOp = 'Table Insert']" mode="ToolTipDescription">Insert input rows into the table specified in Argument field.</xsl:template>\n  <xsl:template match="*[@PhysicalOp = 'Compute Scalar']" mode="ToolTipDescription">Compute new values from existing values in a row.</xsl:template>\n  <xsl:template match="*[@PhysicalOp = 'Sort']" mode="ToolTipDescription">Sort the input.</xsl:template>\n  <xsl:template match="*[@PhysicalOp = 'Clustered Index Scan']" mode="ToolTipDescription">Scanning a clustered index, entirely or only a range.</xsl:template>\n  <xsl:template match="*[@PhysicalOp = 'Stream Aggregate']" mode="ToolTipDescription">Compute summary values for groups of rows in a suitably sorted stream.</xsl:template>\n  <xsl:template match="*[@PhysicalOp = 'Hash Match']" mode="ToolTipDescription">Use each row from the top input to build a hash table, and each row from the bottom input to probe into the hash table, outputting all matching rows.</xsl:template>\n  <xsl:template match="*[@PhysicalOp = 'Bitmap']" mode="ToolTipDescription">Bitmap.</xsl:template>\n  <xsl:template match="*[@PhysicalOp = 'Clustered Index Seek']" mode="ToolTipDescription">Scanning a particular range of rows from a clustered index.</xsl:template>\n  <xsl:template match="*[@PhysicalOp = 'Index Seek']" mode="ToolTipDescription">Scan a particular range of rows from a nonclustered index.</xsl:template>\n\n  <xsl:template match="*[@PhysicalOp = 'Parallelism' and @LogicalOp='Repartition Streams']" mode="ToolTipDescription">Repartition Streams.</xsl:template>\n  <xsl:template match="*[@PhysicalOp = 'Parallelism']" mode="ToolTipDescription">An operation involving parallelism.</xsl:template>\n  \n  <xsl:template match="*[s:TableScan]" mode="ToolTipDescription">Scan rows from a table.</xsl:template>\n  <xsl:template match="*[s:NestedLoops]" mode="ToolTipDescription">For each row in the top (outer) input, scan the bottom (inner) input, and output matching rows.</xsl:template>\n  <xsl:template match="*[s:Top]" mode="ToolTipDescription">Select the first few rows based on a sort order.</xsl:template>\n\n  <!-- \n  ================================\n  Number handling\n  ================================\n  The following section contains templates used for handling numbers (scientific notation, rounding etc...)\n  -->\n\n  <!-- Outputs a number rounded to 7 decimal places - to be used for displaying all numbers.\n  This template accepts numbers in scientific notation. -->\n  <xsl:template name="round">\n    <xsl:param name="value" select="0" />\n    <xsl:variable name="number">\n      <xsl:call-template name="convertSciToNumString">\n        <xsl:with-param name="inputVal" select="$value" />\n      </xsl:call-template>\n    </xsl:variable>\n    <xsl:value-of select="round(number($number) * 10000000) div 10000000" />\n  </xsl:template>\n  \n  <!-- Template for handling of scientific numbers\n  See: http://www.orm-designer.com/article/xslt-convert-scientific-notation-to-decimal-number -->\n  <xsl:variable name="max-exp">\n    <xsl:value-of select="'0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000'" />\n  </xsl:variable>\n\n  <xsl:template name="convertSciToNumString">\n    <xsl:param name="inputVal" select="0" />\n\n    <xsl:variable name="numInput">\n      <xsl:value-of select="translate(string($inputVal),'e','E')" />\n    </xsl:variable>\n\n    <xsl:choose>\n      <xsl:when test="number($numInput) = $numInput">\n        <xsl:value-of select="$numInput" />\n      </xsl:when> \n      <xsl:otherwise>\n        <!-- ==== Mantisa ==== -->\n        <xsl:variable name="numMantisa">\n          <xsl:value-of select="number(substring-before($numInput,'E'))" />\n        </xsl:variable>\n\n        <!-- ==== Exponent ==== -->\n        <xsl:variable name="numExponent">\n          <xsl:choose>\n            <xsl:when test="contains($numInput,'E+')">\n              <xsl:value-of select="substring-after($numInput,'E+')" />\n            </xsl:when>\n            <xsl:otherwise>\n              <xsl:value-of select="substring-after($numInput,'E')" />\n            </xsl:otherwise>\n          </xsl:choose>\n        </xsl:variable>\n\n        <!-- ==== Coefficient ==== -->\n        <xsl:variable name="numCoefficient">\n          <xsl:choose>\n            <xsl:when test="$numExponent > 0">\n              <xsl:text>1</xsl:text>\n              <xsl:value-of select="substring($max-exp, 1, number($numExponent))" />\n            </xsl:when>\n            <xsl:when test="$numExponent &lt; 0">\n              <xsl:text>0.</xsl:text>\n              <xsl:value-of select="substring($max-exp, 1, -number($numExponent)-1)" />\n              <xsl:text>1</xsl:text>\n            </xsl:when>\n            <xsl:otherwise>1</xsl:otherwise>\n          </xsl:choose>\n        </xsl:variable>\n        <xsl:value-of select="number($numCoefficient) * number($numMantisa)" />\n      </xsl:otherwise>\n    </xsl:choose>\n  </xsl:template>\n</xsl:stylesheet>\n	host	//*[@StatementType="COMMIT TRANSACTION"]	0	SELECT name as [schema_name] FROM master..sysdatabases
1	PostgreSQL 9.1.9	PostgreSQL	\n\nCREATE USER user_#databaseName# PASSWORD '#databaseName#';\nCREATE DATABASE db_#databaseName# OWNER user_#databaseName# ENCODING 'UTF8' TEMPLATE db_template;\ncommit;\nALTER USER user_#databaseName# SET statement_timeout = 30000;\nSELECT dblink_connect('#databaseName#', 'dbname=db_#databaseName# hostaddr=127.0.0.1');\nSELECT dblink_exec('#databaseName#', 'CREATE TABLE deferred_check (id INT PRIMARY KEY)');\nSELECT dblink_exec('#databaseName#', 'INSERT INTO deferred_check VALUES (1)');\nSELECT dblink_exec('#databaseName#', 'CREATE TABLE db_#databaseName#.public.deferred_#databaseName# (fk INT NOT NULL)');\nSELECT dblink_exec('#databaseName#', 'ALTER TABLE ONLY deferred_#databaseName# ADD CONSTRAINT deferred_#databaseName#_ref FOREIGN KEY (fk) REFERENCES deferred_check(id) DEFERRABLE INITIALLY DEFERRED');\nSELECT dblink_exec('#databaseName#', 'GRANT INSERT ON deferred_#databaseName# TO user_#databaseName#');\nSELECT dblink_disconnect('#databaseName#');\n\n	org.postgresql.Driver	SELECT pg_terminate_backend(pg_stat_activity.procpid)                                     FROM pg_stat_activity                                                                                                                             WHERE upper(pg_stat_activity.datname) = 'DB_#databaseName#';                                                                                            DROP DATABASE db_#databaseName#;DROP USER user_#databaseName#;	\N	\N	Separate multiple statements in PostgreSQL by terminating each one with a semicolon.	1/6ccc5/2	explain 	\N	\N	host	\N	0	select datname as schema_name from pg_database
15	PostgreSQL 9.3.1	PostgreSQL	\n\nCREATE USER user_#databaseName# PASSWORD '#databaseName#';\nCREATE DATABASE db_#databaseName# OWNER user_#databaseName# ENCODING 'UTF8' TEMPLATE db_template;\ncommit;\nALTER USER user_#databaseName# SET statement_timeout = 30000;\nSELECT dblink_connect('#databaseName#', 'dbname=db_#databaseName# hostaddr=127.0.0.1');\nSELECT dblink_exec('#databaseName#', 'CREATE TABLE deferred_check (id INT PRIMARY KEY)');\nSELECT dblink_exec('#databaseName#', 'INSERT INTO deferred_check VALUES (1)');\nSELECT dblink_exec('#databaseName#', 'CREATE TABLE db_#databaseName#.public.deferred_#databaseName# (fk INT NOT NULL)');\nSELECT dblink_exec('#databaseName#', 'ALTER TABLE ONLY deferred_#databaseName# ADD CONSTRAINT deferred_#databaseName#_ref FOREIGN KEY (fk) REFERENCES deferred_check(id) DEFERRABLE INITIALLY DEFERRED');\nSELECT dblink_exec('#databaseName#', 'GRANT INSERT ON deferred_#databaseName# TO user_#databaseName#');\nSELECT dblink_disconnect('#databaseName#');\n\n	org.postgresql.Driver	SELECT pg_terminate_backend(pg_stat_activity.pid) FROM pg_stat_activity WHERE upper(pg_stat_activity.datname) = 'DB_#databaseName#'; DROP DATABASE db_#databaseName#;DROP USER user_#databaseName#;	\N	\N	\N	15/c2f73/12	explain 	\N	\N	host	\N	1	select datname as schema_name from pg_database
\.


--
-- Name: db_types2_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('db_types2_id_seq', 1, false);


--
-- Name: db_types_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('db_types_id_seq', 15, true);


--
-- Data for Name: hosts; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY hosts (id, db_type_id, jdbc_url_template, cf_dsn) FROM stdin;
1	1	jdbc:postgresql://127.0.0.1:5432/#databaseName#	sqlfiddle_pg1
3	3	jdbc:jtds:sqlserver://sqlfiddlewin:1433/#databaseName#	sqlfiddle_mssql1
4	4	jdbc:oracle:thin:@//sqlfiddlewin:1521/xe	sqlfiddle_oracle1
5	6	jdbc:jtds:sqlserver://sqlfiddlewin:1434/#databaseName#	sqlfiddle_mssql2
2	2	jdbc:mysql://sqlfiddledb2:3306/#databaseName#?allowMultiQueries=true&useLocalTransactionState=true&useUnicode=true&characterEncoding=UTF-8	sqlfiddle_mysql2
9	11	jdbc:postgresql://pg84:5432/#databaseName#	sqlfiddle_pg84
10	12	jdbc:postgresql://pg92:5432/#databaseName#	sqlfiddle_pg92
12	8	jdbc:mysql://my51:3306/#databaseName#?allowMultiQueries=true&useLocalTransactionState=true&useUnicode=true&characterEncoding=UTF-8	sqlfiddle_my51
11	9	jdbc:mysql://my56:3306/#databaseName#?allowMultiQueries=true&useLocalTransactionState=true&useUnicode=true&characterEncoding=UTF-8	sqlfiddle_my56
8	10	jdbc:postgresql://pg83:5432/#databaseName#	sqlfiddle_pg83
13	15	jdbc:postgresql://db2:5432/#databaseName#	sqlfiddle_pg93
\.


--
-- Name: hosts_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('hosts_id_seq', 13, true);


--
-- Name: schema_defs_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('schema_defs_id_seq', 589268, true);


--
-- Name: user_fiddles_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('user_fiddles_id_seq', 204240, true);


--
-- Name: users_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('users_id_seq', 5717, true);


--
-- PostgreSQL database dump complete
--

