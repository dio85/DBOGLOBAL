CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	qc = 2;
	rq = 0;
	tid = 545;
	title = 54502;

	CNtlTSGroup
	{
		gid = 0;

		CDboTSContGAct
		{
			cid = 101;
			elnk = 255;
			nextlnk = 254;
			prelnk = "100;";

			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 0;
				eitype = 0;
				idx0 = -1;
				cnt0 = 0;
				cnt2 = 0;
				ectype = -1;
				etype = 1;
				idx1 = -1;
				taid = 1;
				esctype = 0;
				idx2 = -1;
			}
		}
		CDboTSContGAct
		{
			cid = 252;
			elnk = 255;
			nextlnk = 253;
			prelnk = "2;";
		}
		CDboTSContEnd
		{
			cid = 254;
			prelnk = "101;";
			type = 1;
		}
		CDboTSContEnd
		{
			cid = 253;
			prelnk = "0;252;1;";
			type = 0;
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 54507;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckPCRace
			{
				raceflg = 4;
			}
			CDboTSCheckLvl
			{
				maxlvl = 100;
				minlvl = 19;
			}
			CDboTSClickNPC
			{
				npcidx = "2611101;";
			}
			CDboTSCheckClrQst
			{
				and = "542;";
				flink = 1;
				flinknextqid = "574;575;";
				not = 0;
			}
		}
		CDboTSContGAct
		{
			cid = 2;
			elnk = 252;
			nextlnk = 3;
			prelnk = "1;";

			CDboTSActNPCConv
			{
				conv = 54509;
				ctype = 1;
				idx = 2611101;
				taid = 2;
			}
			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 0;
				eitype = 0;
				idx0 = 5612103;
				cnt0 = 10;
				cnt2 = 0;
				ectype = -1;
				etype = 0;
				idx1 = -1;
				taid = 3;
				esctype = 0;
				idx2 = -1;
			}
			CDboTSActRegQInfo
			{
				cont = 54508;
				area = 54501;
				goal = 54504;
				m0fz = "-1339.199951";
				m0widx = 1;
				scitem = -1;
				sort = 54505;
				stype = 1;
				m0fy = "0.000000";
				m0pat = 2;
				grade = 132203;
				m0fx = "7296.720215";
				m0ttip = 54515;
				rwd = 100;
				taid = 1;
				title = 54502;
				gtype = 2;
			}
		}
		CDboTSContGCond
		{
			cid = 3;
			prelnk = "2;";
			nolnk = 255;
			rm = 0;
			yeslnk = 100;

			CDboTSCheckSToCEvt
			{
				itype = 0;
			}
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			rwdzeny = 0;
			desc = 54514;
			nextlnk = 101;
			rwdexp = 0;
			rwdtbl = 54501;
			rwdtype = 0;
			ltime = -1;
			prelnk = "3;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = "2611101;";
			}
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 54508;
			gtype = 2;
			oklnk = 2;
			area = 54501;
			goal = 54504;
			sort = 54505;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 54502;
		}
	}
}
