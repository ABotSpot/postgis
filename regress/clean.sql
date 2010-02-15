CREATE TABLE clean_cases (caseno numeric,
                          orig geometry,
                          valid geometry,
                          valid_full geometry);
COPY clean_cases FROM stdin;
1	0103000000010000000700000000000000000000400000000000000040000000000000184000000000000000C000000000000024400000000000000040000000000000244000000000000000C000000000000018400000000000000040000000000000004000000000000000C000000000000000400000000000000040	010600000003000000010300000001000000040000000000000000000040000000000000004000000000000010400000000000000000000000000000004000000000000000C0000000000000004000000000000000400103000000010000000500000000000000000020400000000000000000000000000000184000000000000000C0000000000000104000000000000000000000000000001840000000000000004000000000000020400000000000000000010300000001000000040000000000000000002040000000000000000000000000000024400000000000000040000000000000244000000000000000C000000000000020400000000000000000	010600000003000000010300000001000000040000000000000000000040000000000000004000000000000010400000000000000000000000000000004000000000000000C0000000000000004000000000000000400103000000010000000500000000000000000020400000000000000000000000000000184000000000000000C0000000000000104000000000000000000000000000001840000000000000004000000000000020400000000000000000010300000001000000040000000000000000002040000000000000000000000000000024400000000000000040000000000000244000000000000000C000000000000020400000000000000000
2	01030000000100000007000000000000000000284000000000000000C000000000000028400000000000000040000000000000304000000000000000000000000000002C40000000000000000000000000000032400000000000000040000000000000324000000000000000C0000000000000284000000000000000C0	01030000000200000006000000000000000000284000000000000000C0000000000000284000000000000000400000000000002E40000000000000E03F00000000000032400000000000000040000000000000324000000000000000C0000000000000284000000000000000C0040000000000000000002E40000000000000E03F0000000000002C400000000000000000000000000000304000000000000000000000000000002E40000000000000E03F	01030000000200000006000000000000000000284000000000000000C0000000000000284000000000000000400000000000002E40000000000000E03F00000000000032400000000000000040000000000000324000000000000000C0000000000000284000000000000000C0040000000000000000002E40000000000000E03F0000000000002C400000000000000000000000000000304000000000000000000000000000002E40000000000000E03F
3	01030000000100000006000000000000000000004000000000000010400000000000000040000000000000184000000000000010400000000000001040000000000000184000000000000018400000000000001840000000000000104000000000000000400000000000001040	01060000000200000001030000000100000004000000000000000000004000000000000010400000000000000040000000000000184000000000000010400000000000001040000000000000004000000000000010400103000000010000000400000000000000000010400000000000001040000000000000184000000000000018400000000000001840000000000000104000000000000010400000000000001040	01060000000200000001030000000100000004000000000000000000004000000000000010400000000000000040000000000000184000000000000010400000000000001040000000000000004000000000000010400103000000010000000400000000000000000010400000000000001040000000000000184000000000000018400000000000001840000000000000104000000000000010400000000000001040
4	01060000000200000001030000000100000007000000000000000000344000000000000000C00000000000003440000000000000004000000000000038400000000000000000000000000000364000000000000000000000000000003A4000000000000000400000000000003A4000000000000000C0000000000000344000000000000000C001030000000100000005000000000000000000344000000000000010C00000000000003A4000000000000010C00000000000003A4000000000000018C0000000000000344000000000000018C0000000000000344000000000000010C0	01060000000200000001030000000200000006000000000000000000344000000000000000C0000000000000344000000000000000400000000000003740000000000000E03F0000000000003A4000000000000000400000000000003A4000000000000000C0000000000000344000000000000000C0040000000000000000003740000000000000E03F00000000000036400000000000000000000000000000384000000000000000000000000000003740000000000000E03F01030000000100000005000000000000000000344000000000000010C00000000000003A4000000000000010C00000000000003A4000000000000018C0000000000000344000000000000018C0000000000000344000000000000010C0	01060000000200000001030000000200000006000000000000000000344000000000000000C0000000000000344000000000000000400000000000003740000000000000E03F0000000000003A4000000000000000400000000000003A4000000000000000C0000000000000344000000000000000C0040000000000000000003740000000000000E03F00000000000036400000000000000000000000000000384000000000000000000000000000003740000000000000E03F01030000000100000005000000000000000000344000000000000010C00000000000003A4000000000000010C00000000000003A4000000000000018C0000000000000344000000000000018C0000000000000344000000000000010C0
5	010600000001000000010300000001000000070000000000000000001C4000000000000008400000000000001C400000000000001840000000000000224000000000000014400000000000002640000000000000184000000000000026400000000000000840000000000000224000000000000014400000000000001C400000000000000840	010600000002000000010300000001000000040000000000000000001C4000000000000008400000000000001C400000000000001840000000000000224000000000000014400000000000001C4000000000000008400103000000010000000400000000000000000022400000000000001440000000000000264000000000000018400000000000002640000000000000084000000000000022400000000000001440	010600000002000000010300000001000000040000000000000000001C4000000000000008400000000000001C400000000000001840000000000000224000000000000014400000000000001C4000000000000008400103000000010000000400000000000000000022400000000000001440000000000000264000000000000018400000000000002640000000000000084000000000000022400000000000001440
6	010300000001000000090000000000000000002840000000000000104000000000000028400000000000001C40000000000000304000000000000018400000000000002C400000000000001440000000000000304000000000000014400000000000002C40000000000000184000000000000032400000000000001C400000000000003240000000000000104000000000000028400000000000001040	010300000003000000060000000000000000002840000000000000104000000000000028400000000000001C400000000000002E40000000000000194000000000000032400000000000001C400000000000003240000000000000104000000000000028400000000000001040050000000000000000002E4000000000000019400000000000002C4000000000000018400000000000002E400000000000001640000000000000304000000000000018400000000000002E400000000000001940040000000000000000002E4000000000000016400000000000002C400000000000001440000000000000304000000000000014400000000000002E400000000000001640	010300000003000000060000000000000000002840000000000000104000000000000028400000000000001C400000000000002E40000000000000194000000000000032400000000000001C400000000000003240000000000000104000000000000028400000000000001040050000000000000000002E4000000000000019400000000000002C4000000000000018400000000000002E400000000000001640000000000000304000000000000018400000000000002E400000000000001940040000000000000000002E4000000000000016400000000000002C400000000000001440000000000000304000000000000014400000000000002E400000000000001640
7	01060000000100000001030000000100000009000000000000000000244000000000000024400000000000002440000000000000344000000000000034400000000000003440000000000000344000000000000024400000000000003E4000000000000024400000000000003E400000000000003440000000000000344000000000000034400000000000003440000000000000244000000000000024400000000000002440	010300000001000000070000000000000000002440000000000000244000000000000024400000000000003440000000000000344000000000000034400000000000003E4000000000000034400000000000003E4000000000000024400000000000003440000000000000244000000000000024400000000000002440	010300000001000000070000000000000000002440000000000000244000000000000024400000000000003440000000000000344000000000000034400000000000003E4000000000000034400000000000003E4000000000000024400000000000003440000000000000244000000000000024400000000000002440
7.1	0103000000010000000900000000000000000028C0000000000000244000000000000028C0000000000000344000000000000000C0000000000000344000000000000000C00000000000002440000000000000204000000000000024400000000000002040000000000000344000000000000000C0000000000000344000000000000000C0000000000000244000000000000028C00000000000002440	0103000000010000000700000000000000000028C0000000000000244000000000000028C0000000000000344000000000000000C00000000000003440000000000000204000000000000034400000000000002040000000000000244000000000000000C0000000000000244000000000000028C00000000000002440	0103000000010000000700000000000000000028C0000000000000244000000000000028C0000000000000344000000000000000C00000000000003440000000000000204000000000000034400000000000002040000000000000244000000000000000C0000000000000244000000000000028C00000000000002440
8	0103000000010000000C00000000000000000034C000000000000028C000000000000034C000000000000000C0000000000000000000000000000000C0000000000000000000000000000028C000000000000024C000000000000028C000000000000024C0000000000000204000000000000000000000000000002040000000000000000000000000000000C000000000000039C000000000000000C000000000000039C0000000000000084000000000000034C0000000000000084000000000000034C000000000000028C0	01060000000200000001030000000100000007000000000000000000000000000000000000C0000000000000000000000000000028C000000000000024C000000000000028C000000000000024C000000000000000C000000000000024C0000000000000204000000000000000000000000000002040000000000000000000000000000000C00103000000010000000500000000000000000034C000000000000000C000000000000039C000000000000000C000000000000039C0000000000000084000000000000034C0000000000000084000000000000034C000000000000000C0	01070000000400000001020000000200000000000000000034C000000000000028C000000000000034C000000000000000C001020000000200000000000000000034C000000000000000C000000000000024C000000000000000C001030000000100000007000000000000000000000000000000000000C0000000000000000000000000000028C000000000000024C000000000000028C000000000000024C000000000000000C000000000000024C0000000000000204000000000000000000000000000002040000000000000000000000000000000C00103000000010000000500000000000000000034C000000000000000C000000000000039C000000000000000C000000000000039C0000000000000084000000000000034C0000000000000084000000000000034C000000000000000C0
9	0103000000010000000400000000000000000024400000000000003640000000000000244000000000000040400000000000003440000000000000404000000000000034400000000000003640	010300000001000000050000000000000000002440000000000000364000000000000024400000000000004040000000000000344000000000000040400000000000003440000000000000364000000000000024400000000000003640	010300000001000000050000000000000000002440000000000000364000000000000024400000000000004040000000000000344000000000000040400000000000003440000000000000364000000000000024400000000000003640
9.1	0103000000010000000600000000000000000028C0000000000000364000000000000028C00000000000004040000000000000204000000000000040400000000000002040000000000000364000000000000000C0000000000000364000000000000000C00000000000004540	0106000000030000000103000000010000000400000000000000000028C0000000000000364000000000000028C000000000000040400000000000001CC0000000000000404000000000000028C000000000000036400103000000010000000400000000000000000000C000000000000040400000000000001CC0000000000000404000000000000000C0000000000000454000000000000000C000000000000040400103000000010000000500000000000000000000C00000000000004040000000000000204000000000000040400000000000002040000000000000364000000000000000C0000000000000364000000000000000C00000000000004040	0106000000030000000103000000010000000400000000000000000028C0000000000000364000000000000028C000000000000040400000000000001CC0000000000000404000000000000028C000000000000036400103000000010000000400000000000000000000C000000000000040400000000000001CC0000000000000404000000000000000C0000000000000454000000000000000C000000000000040400103000000010000000500000000000000000000C00000000000004040000000000000204000000000000040400000000000002040000000000000364000000000000000C0000000000000364000000000000000C00000000000004040
11	0103000000010000000300000000000000008042C00000000000002E4000000000000042C0000000000000304000000000008042C00000000000002E40	010700000000000000	01020000000200000000000000008042C00000000000002E4000000000000042C00000000000003040
12	0103000000020000000500000000000000008040C00000000000002C4000000000008040C000000000000031400000000000003EC000000000000031400000000000003EC00000000000002C4000000000008040C00000000000002C400300000000000000000040C00000000000002E400000000000003FC0000000000000304000000000000040C00000000000002E40	0103000000010000000500000000000000008040C00000000000002C4000000000008040C000000000000031400000000000003EC000000000000031400000000000003EC00000000000002C4000000000008040C00000000000002C40	0103000000010000000500000000000000008040C00000000000002C4000000000008040C000000000000031400000000000003EC000000000000031400000000000003EC00000000000002C4000000000008040C00000000000002C40
13.2	0103000000010000000700000000000000000044C000000000000039400000000000003EC000000000000039400000000000003EC000000000008041400000000000003EC000000000008046400000000000003EC0000000000080414000000000000044C0000000000080414000000000000044C00000000000003940	010300000001000000050000000000000000003EC000000000008041400000000000003EC0000000000000394000000000000044C0000000000000394000000000000044C000000000008041400000000000003EC00000000000804140	0107000000020000000102000000020000000000000000003EC000000000008041400000000000003EC00000000000804640010300000001000000050000000000000000003EC000000000008041400000000000003EC0000000000000394000000000000044C0000000000000394000000000000044C000000000008041400000000000003EC00000000000804140
14	01030000000100000009000000000000000000004000000000000018C0000000000000004000000000000010C0000000000000104000000000000010C0000000000000204000000000000018C0000000000000244000000000000018C0000000000000244000000000000010C0000000000000204000000000000010C0000000000000104000000000000018C0000000000000004000000000000018C0	01060000000200000001030000000100000006000000000000000000004000000000000018C0000000000000004000000000000010C0000000000000104000000000000010C0000000000000184000000000000014C0000000000000104000000000000018C0000000000000004000000000000018C001030000000100000006000000000000000000184000000000000014C0000000000000204000000000000010C0000000000000244000000000000010C0000000000000244000000000000018C0000000000000204000000000000018C0000000000000184000000000000014C0	01060000000200000001030000000100000006000000000000000000004000000000000018C0000000000000004000000000000010C0000000000000104000000000000010C0000000000000184000000000000014C0000000000000104000000000000018C0000000000000004000000000000018C001030000000100000006000000000000000000184000000000000014C0000000000000204000000000000010C0000000000000244000000000000010C0000000000000244000000000000018C0000000000000204000000000000018C0000000000000184000000000000014C0
15	0103000000010000000B00000000000000000040400000000000002440000000000000404000000000000034400000000000004540000000000000344000000000000045400000000000002E40000000000000454000000000000024400000000000004A4000000000000024400000000000004A4000000000000034400000000000004540000000000000344000000000000045400000000000002E400000000000004540000000000000244000000000000040400000000000002440	010300000001000000070000000000000000004040000000000000244000000000000040400000000000003440000000000000454000000000000034400000000000004A4000000000000034400000000000004A4000000000000024400000000000004540000000000000244000000000000040400000000000002440	010300000001000000070000000000000000004040000000000000244000000000000040400000000000003440000000000000454000000000000034400000000000004A4000000000000034400000000000004A4000000000000024400000000000004540000000000000244000000000000040400000000000002440
\.

SELECT caseno,
       st_astext(st_makevalid(orig)) = st_astext(valid),
       st_astext(st_makevalid(orig, true)) = st_astext(valid_full)
FROM clean_cases;
