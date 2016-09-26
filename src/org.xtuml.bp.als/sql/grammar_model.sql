-- BP 7.1 content: Globals syschar: 3 persistence-version: 7.1.5

INSERT INTO PE_PE
	VALUES (1,
	1,
	0,
	0,
	3);
INSERT INTO S_DT
	VALUES (1,
	0,
	'void',
	'',
	'');
INSERT INTO S_CDT
	VALUES (1,
	0);
INSERT INTO PE_PE
	VALUES (2,
	1,
	0,
	0,
	3);
INSERT INTO S_DT
	VALUES (2,
	0,
	'boolean',
	'',
	'');
INSERT INTO S_CDT
	VALUES (2,
	1);
INSERT INTO PE_PE
	VALUES (3,
	1,
	0,
	0,
	3);
INSERT INTO S_DT
	VALUES (3,
	0,
	'integer',
	'',
	'');
INSERT INTO S_CDT
	VALUES (3,
	2);
INSERT INTO PE_PE
	VALUES (4,
	1,
	0,
	0,
	3);
INSERT INTO S_DT
	VALUES (4,
	0,
	'real',
	'',
	'');
INSERT INTO S_CDT
	VALUES (4,
	3);
INSERT INTO PE_PE
	VALUES (5,
	1,
	0,
	0,
	3);
INSERT INTO S_DT
	VALUES (5,
	0,
	'string',
	'',
	'');
INSERT INTO S_CDT
	VALUES (5,
	4);
INSERT INTO PE_PE
	VALUES (6,
	1,
	0,
	0,
	3);
INSERT INTO S_DT
	VALUES (6,
	0,
	'unique_id',
	'',
	'');
INSERT INTO S_CDT
	VALUES (6,
	5);
INSERT INTO PE_PE
	VALUES (7,
	1,
	0,
	0,
	3);
INSERT INTO S_DT
	VALUES (7,
	0,
	'state<State_Model>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (7,
	6);
INSERT INTO PE_PE
	VALUES (8,
	1,
	0,
	0,
	3);
INSERT INTO S_DT
	VALUES (8,
	0,
	'same_as<Base_Attribute>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (8,
	7);
INSERT INTO PE_PE
	VALUES (9,
	1,
	0,
	0,
	3);
INSERT INTO S_DT
	VALUES (9,
	0,
	'inst_ref<Object>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (9,
	8);
INSERT INTO PE_PE
	VALUES (10,
	1,
	0,
	0,
	3);
INSERT INTO S_DT
	VALUES (10,
	0,
	'inst_ref_set<Object>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (10,
	9);
INSERT INTO PE_PE
	VALUES (11,
	1,
	0,
	0,
	3);
INSERT INTO S_DT
	VALUES (11,
	0,
	'inst<Event>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (11,
	10);
INSERT INTO PE_PE
	VALUES (12,
	1,
	0,
	0,
	3);
INSERT INTO S_DT
	VALUES (12,
	0,
	'inst<Mapping>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (12,
	11);
INSERT INTO PE_PE
	VALUES (13,
	1,
	0,
	0,
	3);
INSERT INTO S_DT
	VALUES (13,
	0,
	'inst_ref<Mapping>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (13,
	12);
INSERT INTO PE_PE
	VALUES (14,
	1,
	0,
	0,
	3);
INSERT INTO S_DT
	VALUES (14,
	0,
	'component_ref',
	'',
	'');
INSERT INTO S_CDT
	VALUES (14,
	13);
INSERT INTO PE_PE
	VALUES (15,
	1,
	0,
	0,
	3);
INSERT INTO S_DT
	VALUES (15,
	0,
	'date',
	'',
	'');
INSERT INTO S_UDT
	VALUES (15,
	12,
	1);
INSERT INTO PE_PE
	VALUES (16,
	1,
	0,
	0,
	3);
INSERT INTO S_DT
	VALUES (16,
	0,
	'inst_ref<Timer>',
	'',
	'');
INSERT INTO S_UDT
	VALUES (16,
	13,
	3);
INSERT INTO PE_PE
	VALUES (17,
	1,
	0,
	0,
	3);
INSERT INTO S_DT
	VALUES (17,
	0,
	'timestamp',
	'',
	'');
INSERT INTO S_UDT
	VALUES (17,
	12,
	2);
-- BP 7.1.6 content: Package syschar: 3 persistence-version: 7.1.6

INSERT INTO EP_PKG
	VALUES (18,
	19,
	19,
	'grammar',
	'File:      $RCSfile$
Version:   $Revision$
Modified:  $Date$

This domain captures the information to specify a syntax tree for
a language.  It also allows nodes in the tree (actually just the
rule subtype of node) to have a function that verifies the
semantics of the node associated with it.
This function is a placeholder for verify/commit code to
be added later.

Put another way, the domain captures the grammar of a language
that is specified in extended BNF.  The grammar is 
captured in tree form, with each node in the tree representing
a item in the grammar.

',
	0);
INSERT INTO PE_PE
	VALUES (18,
	0,
	0,
	0,
	7);
-- BP 7.1.6 content: Package syschar: 3 persistence-version: 7.1.6

INSERT INTO EP_PKG
	VALUES (20,
	0,
	19,
	'BNF',
	'',
	1);
INSERT INTO R_SUBSUP
	VALUES (21);
INSERT INTO R_REL
	VALUES (21,
	1,
	'This relationship captures the first level partitioning
of node into two types: a leaf in the tree, or a non-leaf
in the tree.',
	0);
INSERT INTO R_SUPER
	VALUES (22,
	21,
	23);
INSERT INTO O_RTIDA
	VALUES (24,
	22,
	0,
	21,
	23);
INSERT INTO R_RTO
	VALUES (22,
	21,
	23,
	0);
INSERT INTO R_OIR
	VALUES (22,
	21,
	23,
	0);
INSERT INTO R_SUB
	VALUES (25,
	21,
	26);
INSERT INTO R_RGO
	VALUES (25,
	21,
	26);
INSERT INTO R_OIR
	VALUES (25,
	21,
	26,
	0);
INSERT INTO R_SUB
	VALUES (27,
	21,
	28);
INSERT INTO R_RGO
	VALUES (27,
	21,
	28);
INSERT INTO R_OIR
	VALUES (27,
	21,
	28,
	0);
INSERT INTO PE_PE
	VALUES (21,
	1,
	20,
	0,
	9);
INSERT INTO R_SUBSUP
	VALUES (29);
INSERT INTO R_REL
	VALUES (29,
	2,
	'This relationship captures the different types
of non-leaf nodes that can exist.',
	0);
INSERT INTO R_SUPER
	VALUES (25,
	29,
	30);
INSERT INTO O_RTIDA
	VALUES (31,
	25,
	0,
	29,
	30);
INSERT INTO R_RTO
	VALUES (25,
	29,
	30,
	0);
INSERT INTO R_OIR
	VALUES (25,
	29,
	30,
	0);
INSERT INTO R_SUB
	VALUES (32,
	29,
	33);
INSERT INTO R_RGO
	VALUES (32,
	29,
	33);
INSERT INTO R_OIR
	VALUES (32,
	29,
	33,
	0);
INSERT INTO R_SUB
	VALUES (34,
	29,
	35);
INSERT INTO R_RGO
	VALUES (34,
	29,
	35);
INSERT INTO R_OIR
	VALUES (34,
	29,
	35,
	0);
INSERT INTO R_SUB
	VALUES (36,
	29,
	37);
INSERT INTO R_RGO
	VALUES (36,
	29,
	37);
INSERT INTO R_OIR
	VALUES (36,
	29,
	37,
	0);
INSERT INTO PE_PE
	VALUES (29,
	1,
	20,
	0,
	9);
INSERT INTO R_SUBSUP
	VALUES (38);
INSERT INTO R_REL
	VALUES (38,
	3,
	'This relationship captures the different types
of leaf nodes that can exist.',
	0);
INSERT INTO R_SUPER
	VALUES (27,
	38,
	39);
INSERT INTO O_RTIDA
	VALUES (40,
	27,
	0,
	38,
	39);
INSERT INTO R_RTO
	VALUES (27,
	38,
	39,
	0);
INSERT INTO R_OIR
	VALUES (27,
	38,
	39,
	0);
INSERT INTO R_SUB
	VALUES (41,
	38,
	42);
INSERT INTO R_RGO
	VALUES (41,
	38,
	42);
INSERT INTO R_OIR
	VALUES (41,
	38,
	42,
	0);
INSERT INTO R_SUB
	VALUES (43,
	38,
	44);
INSERT INTO R_RGO
	VALUES (43,
	38,
	44);
INSERT INTO R_OIR
	VALUES (43,
	38,
	44,
	0);
INSERT INTO PE_PE
	VALUES (38,
	1,
	20,
	0,
	9);
INSERT INTO R_SIMP
	VALUES (45);
INSERT INTO R_REL
	VALUES (45,
	4,
	'A rule reference instance refers to a rule.
This relationship captures the rule that a rule reference
refers to.
A rule can be referred to by many references, but
each reference only has one rule it refers to.
',
	0);
INSERT INTO R_FORM
	VALUES (41,
	45,
	46,
	1,
	1,
	'is referenced by');
INSERT INTO R_RGO
	VALUES (41,
	45,
	46);
INSERT INTO R_OIR
	VALUES (41,
	45,
	46,
	0);
INSERT INTO R_PART
	VALUES (34,
	45,
	47,
	0,
	0,
	'references');
INSERT INTO O_RTIDA
	VALUES (48,
	34,
	1,
	45,
	47);
INSERT INTO R_RTO
	VALUES (34,
	45,
	47,
	1);
INSERT INTO R_OIR
	VALUES (34,
	45,
	47,
	0);
INSERT INTO PE_PE
	VALUES (45,
	1,
	20,
	0,
	9);
INSERT INTO R_SIMP
	VALUES (49);
INSERT INTO R_REL
	VALUES (49,
	7,
	'The children of a node are ordered.  This
relationship captures that order.',
	0);
INSERT INTO R_FORM
	VALUES (22,
	49,
	50,
	0,
	1,
	'precedes');
INSERT INTO R_RGO
	VALUES (22,
	49,
	50);
INSERT INTO R_OIR
	VALUES (22,
	49,
	50,
	0);
INSERT INTO R_PART
	VALUES (22,
	49,
	51,
	0,
	1,
	'follows');
INSERT INTO O_RTIDA
	VALUES (24,
	22,
	0,
	49,
	51);
INSERT INTO R_RTO
	VALUES (22,
	49,
	51,
	0);
INSERT INTO R_OIR
	VALUES (22,
	49,
	51,
	0);
INSERT INTO PE_PE
	VALUES (49,
	1,
	20,
	0,
	9);
INSERT INTO R_SIMP
	VALUES (52);
INSERT INTO R_REL
	VALUES (52,
	6,
	'A rule is a collection of other rule references, terminals, etc.
This relationship captures all the nodes that are children of 
the rule.  Essentially this collection is the subtree below the
rule. This makes processing the tree easier when we need
to examine all nodes owned by the tree.',
	0);
INSERT INTO R_PART
	VALUES (34,
	52,
	53,
	0,
	1,
	'is contained in');
INSERT INTO O_RTIDA
	VALUES (54,
	34,
	0,
	52,
	53);
INSERT INTO R_RTO
	VALUES (34,
	52,
	53,
	0);
INSERT INTO R_OIR
	VALUES (34,
	52,
	53,
	0);
INSERT INTO R_FORM
	VALUES (22,
	52,
	55,
	1,
	1,
	'contains');
INSERT INTO R_RGO
	VALUES (22,
	52,
	55);
INSERT INTO R_OIR
	VALUES (22,
	52,
	55,
	0);
INSERT INTO PE_PE
	VALUES (52,
	1,
	20,
	0,
	9);
INSERT INTO R_SIMP
	VALUES (56);
INSERT INTO R_REL
	VALUES (56,
	5,
	'This relationship captures the structure
of the tree.  A non-leaf node has one or more
children.  All nodes (except the root) have 
a parent.',
	0);
INSERT INTO R_PART
	VALUES (25,
	56,
	57,
	0,
	1,
	'is child of');
INSERT INTO O_RTIDA
	VALUES (31,
	25,
	0,
	56,
	57);
INSERT INTO R_RTO
	VALUES (25,
	56,
	57,
	0);
INSERT INTO R_OIR
	VALUES (25,
	56,
	57,
	0);
INSERT INTO R_FORM
	VALUES (22,
	56,
	58,
	1,
	0,
	'is parent of');
INSERT INTO R_RGO
	VALUES (22,
	56,
	58);
INSERT INTO R_OIR
	VALUES (22,
	56,
	58,
	0);
INSERT INTO PE_PE
	VALUES (56,
	1,
	20,
	0,
	9);
INSERT INTO R_SIMP
	VALUES (59);
INSERT INTO R_REL
	VALUES (59,
	8,
	'This relationship points to the eldest (first) child node
of the parent node.  It is an optimization, in that you
could find all the children of the node, and then find
the one that has no predecessor.',
	0);
INSERT INTO R_FORM
	VALUES (25,
	59,
	60,
	0,
	1,
	'is eldest child of');
INSERT INTO R_RGO
	VALUES (25,
	59,
	60);
INSERT INTO R_OIR
	VALUES (25,
	59,
	60,
	0);
INSERT INTO R_PART
	VALUES (22,
	59,
	61,
	0,
	1,
	'has eldest child');
INSERT INTO O_RTIDA
	VALUES (24,
	22,
	0,
	59,
	61);
INSERT INTO R_RTO
	VALUES (22,
	59,
	61,
	0);
INSERT INTO R_OIR
	VALUES (22,
	59,
	61,
	0);
INSERT INTO PE_PE
	VALUES (59,
	1,
	20,
	0,
	9);
INSERT INTO R_SIMP
	VALUES (62);
INSERT INTO R_REL
	VALUES (62,
	27,
	'',
	0);
INSERT INTO R_FORM
	VALUES (63,
	62,
	64,
	1,
	1,
	'');
INSERT INTO R_RGO
	VALUES (63,
	62,
	64);
INSERT INTO R_OIR
	VALUES (63,
	62,
	64,
	0);
INSERT INTO R_PART
	VALUES (65,
	62,
	66,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (67,
	65,
	0,
	62,
	66);
INSERT INTO R_RTO
	VALUES (65,
	62,
	66,
	0);
INSERT INTO R_OIR
	VALUES (65,
	62,
	66,
	0);
INSERT INTO PE_PE
	VALUES (62,
	1,
	20,
	0,
	9);
INSERT INTO R_SIMP
	VALUES (68);
INSERT INTO R_REL
	VALUES (68,
	23,
	'',
	0);
INSERT INTO R_PART
	VALUES (69,
	68,
	70,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (71,
	69,
	0,
	68,
	70);
INSERT INTO R_RTO
	VALUES (69,
	68,
	70,
	0);
INSERT INTO R_OIR
	VALUES (69,
	68,
	70,
	0);
INSERT INTO R_FORM
	VALUES (72,
	68,
	73,
	1,
	1,
	'');
INSERT INTO R_RGO
	VALUES (72,
	68,
	73);
INSERT INTO R_OIR
	VALUES (72,
	68,
	73,
	0);
INSERT INTO PE_PE
	VALUES (68,
	1,
	20,
	0,
	9);
INSERT INTO R_SIMP
	VALUES (74);
INSERT INTO R_REL
	VALUES (74,
	14,
	'',
	0);
INSERT INTO R_PART
	VALUES (69,
	74,
	75,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (71,
	69,
	0,
	74,
	75);
INSERT INTO R_RTO
	VALUES (69,
	74,
	75,
	0);
INSERT INTO R_OIR
	VALUES (69,
	74,
	75,
	0);
INSERT INTO R_FORM
	VALUES (76,
	74,
	77,
	1,
	1,
	'');
INSERT INTO R_RGO
	VALUES (76,
	74,
	77);
INSERT INTO R_OIR
	VALUES (76,
	74,
	77,
	0);
INSERT INTO PE_PE
	VALUES (74,
	1,
	20,
	0,
	9);
INSERT INTO R_SIMP
	VALUES (78);
INSERT INTO R_REL
	VALUES (78,
	18,
	'',
	0);
INSERT INTO R_FORM
	VALUES (79,
	78,
	80,
	1,
	1,
	'');
INSERT INTO R_RGO
	VALUES (79,
	78,
	80);
INSERT INTO R_OIR
	VALUES (79,
	78,
	80,
	0);
INSERT INTO R_PART
	VALUES (81,
	78,
	82,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (83,
	81,
	0,
	78,
	82);
INSERT INTO R_RTO
	VALUES (81,
	78,
	82,
	0);
INSERT INTO R_OIR
	VALUES (81,
	78,
	82,
	0);
INSERT INTO PE_PE
	VALUES (78,
	1,
	20,
	0,
	9);
INSERT INTO R_SUBSUP
	VALUES (84);
INSERT INTO R_REL
	VALUES (84,
	17,
	'',
	0);
INSERT INTO R_SUPER
	VALUES (76,
	84,
	85);
INSERT INTO O_RTIDA
	VALUES (86,
	76,
	0,
	84,
	85);
INSERT INTO R_RTO
	VALUES (76,
	84,
	85,
	0);
INSERT INTO R_OIR
	VALUES (76,
	84,
	85,
	0);
INSERT INTO R_SUB
	VALUES (65,
	84,
	87);
INSERT INTO R_RGO
	VALUES (65,
	84,
	87);
INSERT INTO R_OIR
	VALUES (65,
	84,
	87,
	0);
INSERT INTO R_SUB
	VALUES (79,
	84,
	88);
INSERT INTO R_RGO
	VALUES (79,
	84,
	88);
INSERT INTO R_OIR
	VALUES (79,
	84,
	88,
	0);
INSERT INTO R_SUB
	VALUES (81,
	84,
	89);
INSERT INTO R_RGO
	VALUES (81,
	84,
	89);
INSERT INTO R_OIR
	VALUES (81,
	84,
	89,
	0);
INSERT INTO PE_PE
	VALUES (84,
	1,
	20,
	0,
	9);
INSERT INTO R_SIMP
	VALUES (90);
INSERT INTO R_REL
	VALUES (90,
	26,
	'',
	0);
INSERT INTO R_PART
	VALUES (76,
	90,
	91,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (86,
	76,
	0,
	90,
	91);
INSERT INTO R_RTO
	VALUES (76,
	90,
	91,
	0);
INSERT INTO R_OIR
	VALUES (76,
	90,
	91,
	0);
INSERT INTO R_FORM
	VALUES (92,
	90,
	93,
	1,
	1,
	'');
INSERT INTO R_RGO
	VALUES (92,
	90,
	93);
INSERT INTO R_OIR
	VALUES (92,
	90,
	93,
	0);
INSERT INTO PE_PE
	VALUES (90,
	1,
	20,
	0,
	9);
INSERT INTO R_SIMP
	VALUES (94);
INSERT INTO R_REL
	VALUES (94,
	25,
	'',
	0);
INSERT INTO R_FORM
	VALUES (72,
	94,
	95,
	1,
	1,
	'');
INSERT INTO R_RGO
	VALUES (72,
	94,
	95);
INSERT INTO R_OIR
	VALUES (72,
	94,
	95,
	0);
INSERT INTO R_PART
	VALUES (76,
	94,
	96,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (86,
	76,
	0,
	94,
	96);
INSERT INTO R_RTO
	VALUES (76,
	94,
	96,
	0);
INSERT INTO R_OIR
	VALUES (76,
	94,
	96,
	0);
INSERT INTO PE_PE
	VALUES (94,
	1,
	20,
	0,
	9);
INSERT INTO R_SIMP
	VALUES (97);
INSERT INTO R_REL
	VALUES (97,
	24,
	'',
	0);
INSERT INTO R_PART
	VALUES (72,
	97,
	98,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (99,
	72,
	0,
	97,
	98);
INSERT INTO R_RTO
	VALUES (72,
	97,
	98,
	0);
INSERT INTO R_OIR
	VALUES (72,
	97,
	98,
	0);
INSERT INTO R_FORM
	VALUES (92,
	97,
	100,
	1,
	1,
	'');
INSERT INTO R_RGO
	VALUES (92,
	97,
	100);
INSERT INTO R_OIR
	VALUES (92,
	97,
	100,
	0);
INSERT INTO PE_PE
	VALUES (97,
	1,
	20,
	0,
	9);
INSERT INTO R_SIMP
	VALUES (101);
INSERT INTO R_REL
	VALUES (101,
	9,
	'A rule may have a validation function defined for it.
Not all rules need to be validated.  The validation function
performs semantic validation for the rule it is associated with.',
	0);
INSERT INTO R_PART
	VALUES (34,
	101,
	102,
	0,
	0,
	'is validation function for');
INSERT INTO O_RTIDA
	VALUES (48,
	34,
	1,
	101,
	102);
INSERT INTO R_RTO
	VALUES (34,
	101,
	102,
	1);
INSERT INTO R_OIR
	VALUES (34,
	101,
	102,
	0);
INSERT INTO R_FORM
	VALUES (72,
	101,
	103,
	0,
	1,
	'');
INSERT INTO R_RGO
	VALUES (72,
	101,
	103);
INSERT INTO R_OIR
	VALUES (72,
	101,
	103,
	0);
INSERT INTO PE_PE
	VALUES (101,
	1,
	20,
	0,
	9);
INSERT INTO PE_PE
	VALUES (20,
	1,
	18,
	0,
	7);
-- BP 7.1.6 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (81,
	'Core Data Type',
	10,
	'S_CDT',
	'Core Data Types are those data types which are fundamental, or core, to all data types.  The core data types are built-in to the tool and cannot be changed.
',
	0);
INSERT INTO O_REF
	VALUES (81,
	76,
	0,
	86,
	84,
	89,
	85,
	83,
	104,
	0,
	0,
	'',
	'Data Type',
	'DT_ID',
	'R17');
INSERT INTO O_RATTR
	VALUES (83,
	81,
	86,
	76,
	1,
	'DT_ID');
INSERT INTO O_ATTR
	VALUES (83,
	81,
	0,
	'DT_ID',
	'',
	'',
	'DT_ID',
	0,
	8,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (105,
	81);
INSERT INTO O_BATTR
	VALUES (105,
	81);
INSERT INTO O_ATTR
	VALUES (105,
	81,
	83,
	'Core_Typ',
	'Full Name: Core Type
Description: The core BridgePoint type for the data type
Data Domain: 0 = void, 1 = boolean, 2 = integer, 3 = real, 4 = string, 5 = unique_id, 6 = current_state, 7 = same_as_base, 8 = inst_ref<Object>, 9 = inst_ref_set<Object>, 10 = inst<Event>, 11 = inst<Mapping>, 12 = inst_ref<Mapping>
',
	'',
	'Core_Typ',
	0,
	3,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	81);
INSERT INTO O_OIDA
	VALUES (83,
	81,
	0,
	'DT_ID');
INSERT INTO O_ID
	VALUES (1,
	81);
INSERT INTO O_ID
	VALUES (2,
	81);
INSERT INTO PE_PE
	VALUES (81,
	1,
	20,
	0,
	4);
-- BP 7.1.6 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (76,
	'Data Type',
	9,
	'S_DT',
	'An analyst can assign a data type to the various data items in the models, i.e., object attribute, state model event data item, transformer and bridge parameters and return values.  This data type does not capture the representation of the data items, but rather, the characteristics of the data items including:  1) Value Definition, i.e., whole numbers, 2) Value Range, i.e., values between 0 and 10, 3) Operations, i.e., +, -, *, /',
	0);
INSERT INTO O_NBATTR
	VALUES (86,
	76);
INSERT INTO O_BATTR
	VALUES (86,
	76);
INSERT INTO O_ATTR
	VALUES (86,
	76,
	0,
	'DT_ID',
	'',
	'',
	'DT_ID',
	0,
	6,
	'',
	'');
INSERT INTO O_REF
	VALUES (76,
	69,
	0,
	71,
	74,
	77,
	75,
	106,
	107,
	0,
	0,
	'',
	'Domain',
	'Dom_ID',
	'R14');
INSERT INTO O_RATTR
	VALUES (106,
	76,
	71,
	69,
	1,
	'Dom_ID');
INSERT INTO O_ATTR
	VALUES (106,
	76,
	86,
	'Dom_ID',
	'',
	'',
	'Dom_ID',
	0,
	8,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (108,
	76);
INSERT INTO O_BATTR
	VALUES (108,
	76);
INSERT INTO O_ATTR
	VALUES (108,
	76,
	106,
	'Name',
	'',
	'',
	'Name',
	0,
	5,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (109,
	76);
INSERT INTO O_BATTR
	VALUES (109,
	76);
INSERT INTO O_ATTR
	VALUES (109,
	76,
	108,
	'Descrip',
	'',
	'',
	'Descrip',
	0,
	5,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	76);
INSERT INTO O_OIDA
	VALUES (86,
	76,
	0,
	'DT_ID');
INSERT INTO O_ID
	VALUES (1,
	76);
INSERT INTO O_ID
	VALUES (2,
	76);
INSERT INTO PE_PE
	VALUES (76,
	1,
	20,
	0,
	4);
-- BP 7.1.6 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (69,
	'Domain',
	101,
	'S_DOM',
	'This class is a place holder for reproducing the data for the
synchronous service and data type classes.  ',
	0);
INSERT INTO O_NBATTR
	VALUES (71,
	69);
INSERT INTO O_BATTR
	VALUES (71,
	69);
INSERT INTO O_ATTR
	VALUES (71,
	69,
	0,
	'Dom_ID',
	'',
	'',
	'Dom_ID',
	0,
	6,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	69);
INSERT INTO O_OIDA
	VALUES (71,
	69,
	0,
	'Dom_ID');
INSERT INTO O_ID
	VALUES (1,
	69);
INSERT INTO O_ID
	VALUES (2,
	69);
INSERT INTO PE_PE
	VALUES (69,
	1,
	20,
	0,
	4);
-- BP 7.1.6 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (36,
	'Ebnf',
	4,
	'EBNF',
	'An EBNF node captures a grouping and perhaps repetition of other nodes.
In the ASCII representation, it is the left and right parentheses that enclose
other rule references and  tokens.  The closing parenthesis may be followed
by a character (the ''decoration'') that indicates if the group is to be repeated,
or replaced by another rule.
',
	0);
INSERT INTO O_REF
	VALUES (36,
	25,
	0,
	31,
	29,
	37,
	30,
	110,
	111,
	0,
	0,
	'',
	'Non Leaf Node',
	'nodeId',
	'R2');
INSERT INTO O_RATTR
	VALUES (110,
	36,
	24,
	22,
	1,
	'nodeId');
INSERT INTO O_ATTR
	VALUES (110,
	36,
	0,
	'nodeId',
	'',
	'',
	'nodeId',
	0,
	8,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (112,
	36);
INSERT INTO O_BATTR
	VALUES (112,
	36);
INSERT INTO O_ATTR
	VALUES (112,
	36,
	110,
	'decoration',
	'This describes how the EBNF can be processed

'''' - must appear one time
''?''  - may appear zero or one time
''+'' - must appear one or more times
''*'' - may appear zero or more times
''=>'' - is replaced by the rule following the decoration ( Syntactic predicate )',
	'',
	'decoration',
	0,
	5,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	36);
INSERT INTO O_OIDA
	VALUES (110,
	36,
	0,
	'nodeId');
INSERT INTO O_ID
	VALUES (1,
	36);
INSERT INTO O_ID
	VALUES (2,
	36);
INSERT INTO PE_PE
	VALUES (36,
	1,
	20,
	0,
	4);
-- BP 7.1.6 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (65,
	'Enumeration Data Type',
	14,
	'S_EDT',
	'An enumeration is a data type represented by a set of constants called enumerators.  For example, an enumeration called Colors might have three enumerators Red, Blue, and Green.',
	0);
INSERT INTO O_REF
	VALUES (65,
	76,
	0,
	86,
	84,
	87,
	85,
	67,
	113,
	0,
	0,
	'',
	'Data Type',
	'DT_ID',
	'R17');
INSERT INTO O_RATTR
	VALUES (67,
	65,
	86,
	76,
	1,
	'DT_ID');
INSERT INTO O_ATTR
	VALUES (67,
	65,
	0,
	'DT_ID',
	'',
	'',
	'DT_ID',
	0,
	8,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	65);
INSERT INTO O_OIDA
	VALUES (67,
	65,
	0,
	'DT_ID');
INSERT INTO O_ID
	VALUES (1,
	65);
INSERT INTO O_ID
	VALUES (2,
	65);
INSERT INTO PE_PE
	VALUES (65,
	1,
	20,
	0,
	4);
-- BP 7.1.6 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (63,
	'Enumerator',
	15,
	'S_ENUM',
	'An enumeration is a data type represented by a set of constants called enumerators.  For example, an enumeration called Colors might have three enumerators Red, Blue, and Green.',
	0);
INSERT INTO O_NBATTR
	VALUES (114,
	63);
INSERT INTO O_BATTR
	VALUES (114,
	63);
INSERT INTO O_ATTR
	VALUES (114,
	63,
	0,
	'Enum_ID',
	'',
	'',
	'Enum_ID',
	0,
	6,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (115,
	63);
INSERT INTO O_BATTR
	VALUES (115,
	63);
INSERT INTO O_ATTR
	VALUES (115,
	63,
	114,
	'Name',
	'',
	'',
	'Name',
	0,
	5,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (116,
	63);
INSERT INTO O_BATTR
	VALUES (116,
	63);
INSERT INTO O_ATTR
	VALUES (116,
	63,
	115,
	'Descrip',
	'',
	'',
	'Descrip',
	0,
	5,
	'',
	'');
INSERT INTO O_REF
	VALUES (63,
	65,
	0,
	67,
	62,
	64,
	66,
	117,
	118,
	0,
	0,
	'',
	'Enumeration Data Type',
	'DT_ID',
	'R27');
INSERT INTO O_RATTR
	VALUES (117,
	63,
	86,
	76,
	0,
	'DT_ID');
INSERT INTO O_ATTR
	VALUES (117,
	63,
	116,
	'EDT_ID',
	'',
	'',
	'EDT_ID',
	0,
	8,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	63);
INSERT INTO O_OIDA
	VALUES (114,
	63,
	0,
	'Enum_ID');
INSERT INTO O_ID
	VALUES (1,
	63);
INSERT INTO O_ID
	VALUES (2,
	63);
INSERT INTO PE_PE
	VALUES (63,
	1,
	20,
	0,
	4);
-- BP 7.1.6 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (27,
	'Leaf Node',
	6,
	'LN',
	'This is a node that has no children.',
	0);
INSERT INTO O_REF
	VALUES (27,
	22,
	0,
	24,
	21,
	28,
	23,
	40,
	119,
	0,
	0,
	'',
	'Node',
	'nodeId',
	'R1');
INSERT INTO O_RATTR
	VALUES (40,
	27,
	24,
	22,
	1,
	'nodeId');
INSERT INTO O_ATTR
	VALUES (40,
	27,
	0,
	'nodeId',
	'',
	'',
	'nodeId',
	0,
	8,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (120,
	27);
INSERT INTO O_BATTR
	VALUES (120,
	27);
INSERT INTO O_ATTR
	VALUES (120,
	27,
	40,
	'node_type',
	'This is the type of the leaf node.
Values: "Rref", "Term"',
	'',
	'node_type',
	0,
	5,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	27);
INSERT INTO O_OIDA
	VALUES (40,
	27,
	0,
	'nodeId');
INSERT INTO O_ID
	VALUES (1,
	27);
INSERT INTO O_ID
	VALUES (2,
	27);
INSERT INTO PE_PE
	VALUES (27,
	1,
	20,
	0,
	4);
-- BP 7.1.6 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (22,
	'Node',
	1,
	'N',
	'Everything in the tree captured by this domain is a node.
A node always has a parent (unless it''s the root node)
Nodes have siblings (that are arranged in a specific order)
If a node has a ancestor that is a Rule, we keep a reference to
the Rule, so the Rule can find all of its descendents quickly.',
	0);
INSERT INTO O_NBATTR
	VALUES (24,
	22);
INSERT INTO O_BATTR
	VALUES (24,
	22);
INSERT INTO O_ATTR
	VALUES (24,
	22,
	0,
	'nodeId',
	'This is the identifier for the node.  
It is a string that is an arbitrary number.

',
	'',
	'nodeId',
	0,
	5,
	'',
	'');
INSERT INTO O_REF
	VALUES (22,
	25,
	0,
	31,
	56,
	58,
	57,
	121,
	122,
	0,
	0,
	'',
	'Non Leaf Node',
	'nodeId',
	'R5.''is child of''');
INSERT INTO O_RATTR
	VALUES (121,
	22,
	24,
	22,
	1,
	'nodeId');
INSERT INTO O_ATTR
	VALUES (121,
	22,
	24,
	'parent_nodeId',
	'This is the identifier of the parent of this node.
It may be null if the node is the root node (i.e., has no parent).

',
	'parent_',
	'nodeId',
	1,
	8,
	'',
	'');
INSERT INTO O_REF
	VALUES (22,
	34,
	0,
	54,
	52,
	55,
	53,
	123,
	124,
	0,
	0,
	'',
	'Rule',
	'nodeId',
	'R6.''is contained in''');
INSERT INTO O_RATTR
	VALUES (123,
	22,
	24,
	22,
	1,
	'nodeId');
INSERT INTO O_ATTR
	VALUES (123,
	22,
	121,
	'containing_rule_nodeId',
	'This is the identifier of the rule this node
is a subtree of.  May be null if this node isn''t
contained in a rule.

',
	'containing_rule_',
	'nodeId',
	1,
	8,
	'',
	'');
INSERT INTO O_REF
	VALUES (22,
	22,
	0,
	24,
	49,
	50,
	51,
	125,
	126,
	0,
	0,
	'',
	'Node',
	'nodeId',
	'R7.''follows''');
INSERT INTO O_RATTR
	VALUES (125,
	22,
	24,
	22,
	1,
	'nodeId');
INSERT INTO O_ATTR
	VALUES (125,
	22,
	123,
	'next_nodeId',
	'This is the identifier of the next node in the list of nodes
with the same parent_nodeId.  It will be null if this is the first node in the list.',
	'next_',
	'nodeId',
	1,
	8,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (127,
	22);
INSERT INTO O_BATTR
	VALUES (127,
	22);
INSERT INTO O_ATTR
	VALUES (127,
	22,
	125,
	'node_type',
	'This is the type of the node.
Values:  "Nonleaf", "Leaf"',
	'',
	'node_type',
	0,
	5,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (128,
	22);
INSERT INTO O_BATTR
	VALUES (128,
	22);
INSERT INTO O_ATTR
	VALUES (128,
	22,
	127,
	'validation_required',
	'This attribute is only used at generation time.
If it is true, then we need a validation function for this node.',
	'',
	'validation_required',
	0,
	2,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (129,
	22);
INSERT INTO O_BATTR
	VALUES (129,
	22);
INSERT INTO O_ATTR
	VALUES (129,
	22,
	128,
	'validation_label',
	'This attribute is only used at generation time.
This attribute contains the label that has the value of
the AST that the validation function will operate on.
It typically has a value of "ast${index}_iD" where index
is an arbitrary integer.',
	'',
	'validation_label',
	0,
	5,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (130,
	22);
INSERT INTO O_BATTR
	VALUES (130,
	22);
INSERT INTO O_ATTR
	VALUES (130,
	22,
	129,
	'label_required',
	'This attribute is only used at generation time.
If it is true, then we need a label to hold the value of
the AST for this node.',
	'',
	'label_required',
	0,
	2,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (131,
	22);
INSERT INTO O_BATTR
	VALUES (131,
	22);
INSERT INTO O_ATTR
	VALUES (131,
	22,
	130,
	'label_emitted',
	'This attribute is only used at generation time.
If it is true, then the text for the validation label has been emitted.',
	'',
	'label_emitted',
	0,
	2,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (132,
	22);
INSERT INTO O_BATTR
	VALUES (132,
	22);
INSERT INTO O_ATTR
	VALUES (132,
	22,
	131,
	'label_dcl_emitted',
	'This attribute is only used at generation time.
If it is true, then the declaration of the label has been emitted.',
	'',
	'label_dcl_emitted',
	0,
	2,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (133,
	22);
INSERT INTO O_BATTR
	VALUES (133,
	22);
INSERT INTO O_ATTR
	VALUES (133,
	22,
	132,
	'label',
	'This attribute is only used at generation time.
This attribute contains the string that is the label for this node.',
	'',
	'label',
	0,
	5,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (134,
	22);
INSERT INTO O_BATTR
	VALUES (134,
	22);
INSERT INTO O_ATTR
	VALUES (134,
	22,
	133,
	'pre_attach',
	'This attribute is only used at generation time.
This attribute contains all text that should be output before
the node data.',
	'',
	'pre_attach',
	0,
	5,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (135,
	22);
INSERT INTO O_BATTR
	VALUES (135,
	22);
INSERT INTO O_ATTR
	VALUES (135,
	22,
	134,
	'post_attach',
	'This attribute is only used at generation time.
This attribute contains all the data that should be output after 
the node''s data.
',
	'',
	'post_attach',
	0,
	5,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (136,
	22);
INSERT INTO O_BATTR
	VALUES (136,
	22);
INSERT INTO O_ATTR
	VALUES (136,
	22,
	135,
	'value',
	'This attribute is only used at generation time.
This attribute contains either the rule name (for rules) or
the terminal value ( for terms).',
	'',
	'value',
	0,
	5,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (137,
	22);
INSERT INTO O_BATTR
	VALUES (137,
	22);
INSERT INTO O_ATTR
	VALUES (137,
	22,
	136,
	'in_options_sequence',
	'This attribute is only used at generation time.
If it is true, then this node is part of the ''options'' clause.',
	'',
	'in_options_sequence',
	0,
	2,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	22);
INSERT INTO O_OIDA
	VALUES (24,
	22,
	0,
	'nodeId');
INSERT INTO O_ID
	VALUES (1,
	22);
INSERT INTO O_ID
	VALUES (2,
	22);
INSERT INTO PE_PE
	VALUES (22,
	1,
	20,
	0,
	4);
-- BP 7.1.6 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (25,
	'Non Leaf Node',
	2,
	'NLN',
	'This is a node that has children.',
	0);
INSERT INTO O_REF
	VALUES (25,
	22,
	0,
	24,
	21,
	26,
	23,
	31,
	138,
	0,
	0,
	'',
	'Node',
	'nodeId',
	'R1');
INSERT INTO O_RATTR
	VALUES (31,
	25,
	24,
	22,
	1,
	'nodeId');
INSERT INTO O_ATTR
	VALUES (31,
	25,
	0,
	'nodeId',
	'',
	'',
	'nodeId',
	0,
	8,
	'',
	'');
INSERT INTO O_REF
	VALUES (25,
	22,
	0,
	24,
	59,
	60,
	61,
	139,
	140,
	0,
	0,
	'',
	'Node',
	'nodeId',
	'R8.''has eldest child''');
INSERT INTO O_RATTR
	VALUES (139,
	25,
	24,
	22,
	1,
	'nodeId');
INSERT INTO O_ATTR
	VALUES (139,
	25,
	31,
	'first_child_nodeId',
	'This is the id of the first child node in the list of
child nodes for this node.

',
	'first_child_',
	'nodeId',
	1,
	8,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (141,
	25);
INSERT INTO O_BATTR
	VALUES (141,
	25);
INSERT INTO O_ATTR
	VALUES (141,
	25,
	139,
	'node_type',
	'This is the type of the non-leaf node.
Values: "Root", "Ebnf", "Rule"',
	'',
	'node_type',
	0,
	5,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (142,
	25);
INSERT INTO O_BATTR
	VALUES (142,
	25);
INSERT INTO O_ATTR
	VALUES (142,
	25,
	141,
	'loop_index',
	'This attribute is only used at generation time.
This is the value used for creating a unique identifier
for the loop variable names.',
	'',
	'loop_index',
	0,
	3,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (143,
	25);
INSERT INTO O_BATTR
	VALUES (143,
	25);
INSERT INTO O_ATTR
	VALUES (143,
	25,
	142,
	'loop_id_name',
	'This attribute is only used at generation time.
This is the name of the variable used to hold the AST
id''s as we iterate in an ENBF.',
	'',
	'loop_id_name',
	0,
	5,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (144,
	25);
INSERT INTO O_BATTR
	VALUES (144,
	25);
INSERT INTO O_ATTR
	VALUES (144,
	25,
	143,
	'fncname_start',
	'This attribute is only used at generation time.
This attribute contains the name of the validation function
invoked before the processing of the node begins.',
	'',
	'fncname_start',
	0,
	5,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (145,
	25);
INSERT INTO O_BATTR
	VALUES (145,
	25);
INSERT INTO O_ATTR
	VALUES (145,
	25,
	144,
	'fncname_end',
	'This attribute is only used at generation time.
It contains the name of the validation function invoked 
after processing the node.',
	'',
	'fncname_end',
	0,
	5,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	25);
INSERT INTO O_OIDA
	VALUES (31,
	25,
	0,
	'nodeId');
INSERT INTO O_ID
	VALUES (1,
	25);
INSERT INTO O_ID
	VALUES (2,
	25);
INSERT INTO PE_PE
	VALUES (25,
	1,
	20,
	0,
	4);
-- BP 7.1.6 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (32,
	'Root',
	3,
	'ROOT',
	'This is the root of the tree. 
It doesn''t have a parent.',
	0);
INSERT INTO O_REF
	VALUES (32,
	25,
	0,
	31,
	29,
	33,
	30,
	146,
	147,
	0,
	0,
	'',
	'Non Leaf Node',
	'nodeId',
	'R2');
INSERT INTO O_RATTR
	VALUES (146,
	32,
	24,
	22,
	1,
	'nodeId');
INSERT INTO O_ATTR
	VALUES (146,
	32,
	0,
	'nodeId',
	'',
	'',
	'nodeId',
	0,
	8,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	32);
INSERT INTO O_OIDA
	VALUES (146,
	32,
	0,
	'nodeId');
INSERT INTO O_ID
	VALUES (1,
	32);
INSERT INTO O_ID
	VALUES (2,
	32);
INSERT INTO PE_PE
	VALUES (32,
	1,
	20,
	0,
	4);
-- BP 7.1.6 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (34,
	'Rule',
	5,
	'R',
	'A rule is a collection of other nodes that define a portion of the syntax.',
	0);
INSERT INTO O_REF
	VALUES (34,
	25,
	0,
	31,
	29,
	35,
	30,
	54,
	148,
	0,
	0,
	'',
	'Non Leaf Node',
	'nodeId',
	'R2');
INSERT INTO O_RATTR
	VALUES (54,
	34,
	24,
	22,
	1,
	'nodeId');
INSERT INTO O_ATTR
	VALUES (54,
	34,
	0,
	'nodeId',
	'',
	'',
	'nodeId',
	0,
	8,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (48,
	34);
INSERT INTO O_BATTR
	VALUES (48,
	34);
INSERT INTO O_ATTR
	VALUES (48,
	34,
	54,
	'rule_name',
	'',
	'',
	'rule_name',
	0,
	5,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (149,
	34);
INSERT INTO O_BATTR
	VALUES (149,
	34);
INSERT INTO O_ATTR
	VALUES (149,
	34,
	48,
	'param_type',
	'This is the type of the parameter to the rule.
Only one parameter is supported.  The type is a core data type.

',
	'',
	'param_type',
	0,
	5,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (150,
	34);
INSERT INTO O_BATTR
	VALUES (150,
	34);
INSERT INTO O_ATTR
	VALUES (150,
	34,
	149,
	'param_name',
	'This is the name of the formal parameter to the rule.
Only one parameter to a rule is supported.
',
	'',
	'param_name',
	0,
	5,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (151,
	34);
INSERT INTO O_BATTR
	VALUES (151,
	34);
INSERT INTO O_ATTR
	VALUES (151,
	34,
	150,
	'has_text',
	'This attribute is true if the rule AST text is used by the validation function.
It is usually true.',
	'',
	'has_text',
	0,
	2,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	34);
INSERT INTO O_OIDA
	VALUES (54,
	34,
	0,
	'nodeId');
INSERT INTO O_ID
	VALUES (1,
	34);
INSERT INTO O_OIDA
	VALUES (48,
	34,
	1,
	'rule_name');
INSERT INTO O_ID
	VALUES (2,
	34);
INSERT INTO PE_PE
	VALUES (34,
	1,
	20,
	0,
	4);
-- BP 7.1.6 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (41,
	'Rule Reference',
	7,
	'RR',
	'This represents the use of a rule in another rule.',
	0);
INSERT INTO O_REF
	VALUES (41,
	27,
	0,
	40,
	38,
	42,
	39,
	152,
	153,
	0,
	0,
	'',
	'Leaf Node',
	'nodeId',
	'R3');
INSERT INTO O_RATTR
	VALUES (152,
	41,
	24,
	22,
	1,
	'nodeId');
INSERT INTO O_ATTR
	VALUES (152,
	41,
	0,
	'nodeId',
	'',
	'',
	'nodeId',
	0,
	8,
	'',
	'');
INSERT INTO O_REF
	VALUES (41,
	34,
	1,
	48,
	45,
	46,
	47,
	154,
	155,
	0,
	0,
	'',
	'Rule',
	'rule_name',
	'R4.''references''');
INSERT INTO O_RATTR
	VALUES (154,
	41,
	48,
	34,
	1,
	'rule_name');
INSERT INTO O_ATTR
	VALUES (154,
	41,
	152,
	'rule_name',
	'',
	'',
	'rule_name',
	0,
	8,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (156,
	41);
INSERT INTO O_BATTR
	VALUES (156,
	41);
INSERT INTO O_ATTR
	VALUES (156,
	41,
	154,
	'param_val',
	'This is the list of arguments being passed  to the rule.
',
	'',
	'param_val',
	0,
	5,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (157,
	41);
INSERT INTO O_BATTR
	VALUES (157,
	41);
INSERT INTO O_ATTR
	VALUES (157,
	41,
	156,
	'var_name',
	'This is the name of the variable the result of the rule
evaluation is saved in.  It is initialized at generation time.
',
	'',
	'var_name',
	0,
	5,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	41);
INSERT INTO O_OIDA
	VALUES (152,
	41,
	0,
	'nodeId');
INSERT INTO O_ID
	VALUES (1,
	41);
INSERT INTO O_ID
	VALUES (2,
	41);
INSERT INTO PE_PE
	VALUES (41,
	1,
	20,
	0,
	4);
-- BP 7.1.6 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (72,
	'Synchronous Service',
	16,
	'S_SYNC',
	'A synchronous service (S_SYNC) is a method associated with the domain (S_DOM).  It can be thought of as a global function within the domain.  Synchronous services can be synchronously called from action specifications or used to provide a definition for bridge method  in another domain.

This class is a duplicate of the class in the standard meta-model.  It is used
to specify the processing for validating the sematics of a rule.',
	0);
INSERT INTO O_NBATTR
	VALUES (99,
	72);
INSERT INTO O_BATTR
	VALUES (99,
	72);
INSERT INTO O_ATTR
	VALUES (99,
	72,
	0,
	'Sync_ID',
	'',
	'',
	'Sync_ID',
	0,
	6,
	'',
	'');
INSERT INTO O_REF
	VALUES (72,
	69,
	0,
	71,
	68,
	73,
	70,
	158,
	159,
	0,
	0,
	'',
	'Domain',
	'Dom_ID',
	'R23');
INSERT INTO O_RATTR
	VALUES (158,
	72,
	71,
	69,
	1,
	'Dom_ID');
INSERT INTO O_ATTR
	VALUES (158,
	72,
	99,
	'Dom_ID',
	'',
	'',
	'Dom_ID',
	0,
	8,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (160,
	72);
INSERT INTO O_BATTR
	VALUES (160,
	72);
INSERT INTO O_ATTR
	VALUES (160,
	72,
	158,
	'Name',
	'',
	'',
	'Name',
	0,
	5,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (161,
	72);
INSERT INTO O_BATTR
	VALUES (161,
	72);
INSERT INTO O_ATTR
	VALUES (161,
	72,
	160,
	'Descrip',
	'',
	'',
	'Descrip',
	0,
	5,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (162,
	72);
INSERT INTO O_BATTR
	VALUES (162,
	72);
INSERT INTO O_ATTR
	VALUES (162,
	72,
	161,
	'Action_Semantics',
	'',
	'',
	'Action_Semantics',
	0,
	5,
	'',
	'');
INSERT INTO O_REF
	VALUES (72,
	76,
	0,
	86,
	94,
	95,
	96,
	163,
	164,
	0,
	0,
	'',
	'Data Type',
	'DT_ID',
	'R25');
INSERT INTO O_RATTR
	VALUES (163,
	72,
	86,
	76,
	1,
	'DT_ID');
INSERT INTO O_ATTR
	VALUES (163,
	72,
	162,
	'DT_ID',
	'',
	'',
	'DT_ID',
	0,
	8,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (165,
	72);
INSERT INTO O_BATTR
	VALUES (165,
	72);
INSERT INTO O_ATTR
	VALUES (165,
	72,
	163,
	'Suc_Pars',
	'Full Name: Successful Parse Indicator
Description: Indicates the status of the parse for the bridge action specification in the attribute Action_Semantics
Data Domain: 0=not parsed, 1 = parse successful, 2 = parse unsuccessful, 3 = parse on apply set but never been parsed
',
	'',
	'Suc_Pars',
	0,
	3,
	'',
	'');
INSERT INTO O_REF
	VALUES (72,
	34,
	1,
	48,
	101,
	103,
	102,
	166,
	167,
	0,
	0,
	'',
	'Rule',
	'rule_name',
	'R9.''is validation function for''');
INSERT INTO O_RATTR
	VALUES (166,
	72,
	48,
	34,
	1,
	'rule_name');
INSERT INTO O_ATTR
	VALUES (166,
	72,
	165,
	'rule_name',
	'',
	'',
	'rule_name',
	0,
	8,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (168,
	72);
INSERT INTO O_BATTR
	VALUES (168,
	72);
INSERT INTO O_ATTR
	VALUES (168,
	72,
	166,
	'return_value',
	'This is the name of the parameter that we return by default.

',
	'',
	'return_value',
	0,
	5,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	72);
INSERT INTO O_OIDA
	VALUES (99,
	72,
	0,
	'Sync_ID');
INSERT INTO O_ID
	VALUES (1,
	72);
INSERT INTO O_ID
	VALUES (2,
	72);
INSERT INTO PE_PE
	VALUES (72,
	1,
	20,
	0,
	4);
-- BP 7.1.6 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (92,
	'Synchronous Service Parameter',
	17,
	'S_SPARM',
	'A parameter to a synchronous service (S_SYNC) is called a synchronous service parameter (S_SPARM).  Synchronous service parameters are either passed in by value, or by reference.  Synchronous service parameters can be accessed by using the param keyword from within a synchronous service action specification.',
	0);
INSERT INTO O_NBATTR
	VALUES (169,
	92);
INSERT INTO O_BATTR
	VALUES (169,
	92);
INSERT INTO O_ATTR
	VALUES (169,
	92,
	0,
	'SParm_ID',
	'',
	'',
	'SParm_ID',
	0,
	6,
	'',
	'');
INSERT INTO O_REF
	VALUES (92,
	72,
	0,
	99,
	97,
	100,
	98,
	170,
	171,
	0,
	0,
	'',
	'Synchronous Service',
	'Sync_ID',
	'R24');
INSERT INTO O_RATTR
	VALUES (170,
	92,
	99,
	72,
	1,
	'Sync_ID');
INSERT INTO O_ATTR
	VALUES (170,
	92,
	169,
	'Sync_ID',
	'',
	'',
	'Sync_ID',
	0,
	8,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (172,
	92);
INSERT INTO O_BATTR
	VALUES (172,
	92);
INSERT INTO O_ATTR
	VALUES (172,
	92,
	170,
	'Name',
	'',
	'',
	'Name',
	0,
	5,
	'',
	'');
INSERT INTO O_REF
	VALUES (92,
	76,
	0,
	86,
	90,
	93,
	91,
	173,
	174,
	0,
	0,
	'',
	'Data Type',
	'DT_ID',
	'R26');
INSERT INTO O_RATTR
	VALUES (173,
	92,
	86,
	76,
	1,
	'DT_ID');
INSERT INTO O_ATTR
	VALUES (173,
	92,
	172,
	'DT_ID',
	'',
	'',
	'DT_ID',
	0,
	8,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (175,
	92);
INSERT INTO O_BATTR
	VALUES (175,
	92);
INSERT INTO O_ATTR
	VALUES (175,
	92,
	173,
	'By_Ref',
	'',
	'',
	'By_Ref',
	0,
	3,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	92);
INSERT INTO O_OIDA
	VALUES (169,
	92,
	0,
	'SParm_ID');
INSERT INTO O_ID
	VALUES (1,
	92);
INSERT INTO O_ID
	VALUES (2,
	92);
INSERT INTO PE_PE
	VALUES (92,
	1,
	20,
	0,
	4);
-- BP 7.1.6 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (43,
	'Terminal',
	8,
	'T',
	'This is a constant string.',
	0);
INSERT INTO O_REF
	VALUES (43,
	27,
	0,
	40,
	38,
	44,
	39,
	176,
	177,
	0,
	0,
	'',
	'Leaf Node',
	'nodeId',
	'R3');
INSERT INTO O_RATTR
	VALUES (176,
	43,
	24,
	22,
	1,
	'nodeId');
INSERT INTO O_ATTR
	VALUES (176,
	43,
	0,
	'nodeId',
	'',
	'',
	'nodeId',
	0,
	8,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (178,
	43);
INSERT INTO O_BATTR
	VALUES (178,
	43);
INSERT INTO O_ATTR
	VALUES (178,
	43,
	176,
	'token_name',
	'',
	'',
	'token_name',
	0,
	5,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (179,
	43);
INSERT INTO O_BATTR
	VALUES (179,
	43);
INSERT INTO O_ATTR
	VALUES (179,
	43,
	178,
	'value',
	'',
	'',
	'value',
	0,
	5,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	43);
INSERT INTO O_OIDA
	VALUES (176,
	43,
	0,
	'nodeId');
INSERT INTO O_ID
	VALUES (1,
	43);
INSERT INTO O_ID
	VALUES (2,
	43);
INSERT INTO PE_PE
	VALUES (43,
	1,
	20,
	0,
	4);
-- BP 7.1.6 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (79,
	'User Data Type',
	11,
	'S_UDT',
	'User Data Types are those data types which have been created by the analyst and derived from the core data types. ',
	0);
INSERT INTO O_REF
	VALUES (79,
	76,
	0,
	86,
	84,
	88,
	85,
	180,
	181,
	0,
	0,
	'',
	'Data Type',
	'DT_ID',
	'R17');
INSERT INTO O_RATTR
	VALUES (180,
	79,
	86,
	76,
	1,
	'DT_ID');
INSERT INTO O_ATTR
	VALUES (180,
	79,
	0,
	'DT_ID',
	'',
	'',
	'DT_ID',
	0,
	8,
	'',
	'');
INSERT INTO O_REF
	VALUES (79,
	81,
	0,
	83,
	78,
	80,
	82,
	182,
	183,
	0,
	0,
	'',
	'Core Data Type',
	'DT_ID',
	'R18');
INSERT INTO O_RATTR
	VALUES (182,
	79,
	86,
	76,
	0,
	'DT_ID');
INSERT INTO O_ATTR
	VALUES (182,
	79,
	180,
	'CDT_ID',
	'',
	'',
	'CDT_ID',
	0,
	8,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (184,
	79);
INSERT INTO O_BATTR
	VALUES (184,
	79);
INSERT INTO O_ATTR
	VALUES (184,
	79,
	182,
	'Gen_Type',
	'Full Name: User Defined Type Type
Data Domain: 0 = user defined, 1 = date, 2 = timestamp, 3 = inst_ref<Timer>
',
	'',
	'Gen_Type',
	0,
	3,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	79);
INSERT INTO O_OIDA
	VALUES (180,
	79,
	0,
	'DT_ID');
INSERT INTO O_ID
	VALUES (1,
	79);
INSERT INTO O_ID
	VALUES (2,
	79);
INSERT INTO PE_PE
	VALUES (79,
	1,
	20,
	0,
	4);
-- BP 7.1.6 content: Package syschar: 3 persistence-version: 7.1.6

INSERT INTO EP_PKG
	VALUES (185,
	0,
	19,
	'Datatypes',
	'',
	0);
INSERT INTO S_DT
	VALUES (186,
	0,
	'AST',
	'Each node in the syntax tree has a base type of AST, which
stands for ''Abstract Syntax Tree''.  We define the type here so
that we can pass this data to the verification functions, which
then pass it on to error reporting function, if the verification fails.
',
	'');
INSERT INTO S_UDT
	VALUES (186,
	13,
	0);
INSERT INTO PE_PE
	VALUES (186,
	1,
	185,
	0,
	3);
INSERT INTO PE_PE
	VALUES (185,
	1,
	18,
	0,
	7);
