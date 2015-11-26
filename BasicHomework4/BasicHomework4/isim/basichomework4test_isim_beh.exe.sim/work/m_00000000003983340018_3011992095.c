/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x1048c146 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "E:/DigitalLogicHomework/BasicHomework4/BasicHomework4/basichomework4.v";
static int ng1[] = {1, 0};
static int ng2[] = {0, 0};
static unsigned int ng3[] = {0U, 0U};
static unsigned int ng4[] = {1U, 0U};
static int ng5[] = {2, 0};
static unsigned int ng6[] = {2U, 0U};
static int ng7[] = {3, 0};
static unsigned int ng8[] = {3U, 0U};
static int ng9[] = {4, 0};
static unsigned int ng10[] = {4U, 0U};
static int ng11[] = {5, 0};
static unsigned int ng12[] = {5U, 0U};
static int ng13[] = {6, 0};
static unsigned int ng14[] = {6U, 0U};
static int ng15[] = {7, 0};
static unsigned int ng16[] = {7U, 0U};



static void Always_29_0(char *t0)
{
    char t13[8];
    char t14[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    char *t15;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;
    char *t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    char *t31;
    char *t32;

LAB0:    t1 = (t0 + 1536U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(29, ng0);
    t2 = (t0 + 1732);
    *((int *)t2) = 1;
    t3 = (t0 + 1564);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(30, ng0);

LAB5:    xsi_set_current_line(31, ng0);
    t4 = (t0 + 692U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(49, ng0);

LAB67:    xsi_set_current_line(50, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);
    xsi_set_current_line(51, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1012);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);

LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(32, ng0);

LAB9:    xsi_set_current_line(33, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 1012);
    xsi_vlogvar_assign_value(t12, t11, 0, 0, 1);
    xsi_set_current_line(34, ng0);
    t2 = (t0 + 600U);
    t3 = *((char **)t2);
    t2 = (t0 + 576U);
    t4 = (t2 + 44U);
    t5 = *((char **)t4);
    t11 = ((char*)((ng2)));
    xsi_vlog_generic_get_index_select_value(t13, 32, t3, t5, 2, t11, 32, 1);
    t12 = ((char*)((ng1)));
    memset(t14, 0, 8);
    t15 = (t13 + 4);
    t16 = (t12 + 4);
    t6 = *((unsigned int *)t13);
    t7 = *((unsigned int *)t12);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t15);
    t10 = *((unsigned int *)t16);
    t17 = (t9 ^ t10);
    t18 = (t8 | t17);
    t19 = *((unsigned int *)t15);
    t20 = *((unsigned int *)t16);
    t21 = (t19 | t20);
    t22 = (~(t21));
    t23 = (t18 & t22);
    if (t23 != 0)
        goto LAB13;

LAB10:    if (t21 != 0)
        goto LAB12;

LAB11:    *((unsigned int *)t14) = 1;

LAB13:    t25 = (t14 + 4);
    t26 = *((unsigned int *)t25);
    t27 = (~(t26));
    t28 = *((unsigned int *)t14);
    t29 = (t28 & t27);
    t30 = (t29 != 0);
    if (t30 > 0)
        goto LAB14;

LAB15:    xsi_set_current_line(35, ng0);
    t2 = (t0 + 600U);
    t3 = *((char **)t2);
    t2 = (t0 + 576U);
    t4 = (t2 + 44U);
    t5 = *((char **)t4);
    t11 = ((char*)((ng1)));
    xsi_vlog_generic_get_index_select_value(t13, 32, t3, t5, 2, t11, 32, 1);
    t12 = ((char*)((ng1)));
    memset(t14, 0, 8);
    t15 = (t13 + 4);
    t16 = (t12 + 4);
    t6 = *((unsigned int *)t13);
    t7 = *((unsigned int *)t12);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t15);
    t10 = *((unsigned int *)t16);
    t17 = (t9 ^ t10);
    t18 = (t8 | t17);
    t19 = *((unsigned int *)t15);
    t20 = *((unsigned int *)t16);
    t21 = (t19 | t20);
    t22 = (~(t21));
    t23 = (t18 & t22);
    if (t23 != 0)
        goto LAB20;

LAB17:    if (t21 != 0)
        goto LAB19;

LAB18:    *((unsigned int *)t14) = 1;

LAB20:    t25 = (t14 + 4);
    t26 = *((unsigned int *)t25);
    t27 = (~(t26));
    t28 = *((unsigned int *)t14);
    t29 = (t28 & t27);
    t30 = (t29 != 0);
    if (t30 > 0)
        goto LAB21;

LAB22:    xsi_set_current_line(36, ng0);
    t2 = (t0 + 600U);
    t3 = *((char **)t2);
    t2 = (t0 + 576U);
    t4 = (t2 + 44U);
    t5 = *((char **)t4);
    t11 = ((char*)((ng5)));
    xsi_vlog_generic_get_index_select_value(t13, 32, t3, t5, 2, t11, 32, 1);
    t12 = ((char*)((ng1)));
    memset(t14, 0, 8);
    t15 = (t13 + 4);
    t16 = (t12 + 4);
    t6 = *((unsigned int *)t13);
    t7 = *((unsigned int *)t12);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t15);
    t10 = *((unsigned int *)t16);
    t17 = (t9 ^ t10);
    t18 = (t8 | t17);
    t19 = *((unsigned int *)t15);
    t20 = *((unsigned int *)t16);
    t21 = (t19 | t20);
    t22 = (~(t21));
    t23 = (t18 & t22);
    if (t23 != 0)
        goto LAB27;

LAB24:    if (t21 != 0)
        goto LAB26;

LAB25:    *((unsigned int *)t14) = 1;

LAB27:    t25 = (t14 + 4);
    t26 = *((unsigned int *)t25);
    t27 = (~(t26));
    t28 = *((unsigned int *)t14);
    t29 = (t28 & t27);
    t30 = (t29 != 0);
    if (t30 > 0)
        goto LAB28;

LAB29:    xsi_set_current_line(37, ng0);
    t2 = (t0 + 600U);
    t3 = *((char **)t2);
    t2 = (t0 + 576U);
    t4 = (t2 + 44U);
    t5 = *((char **)t4);
    t11 = ((char*)((ng7)));
    xsi_vlog_generic_get_index_select_value(t13, 32, t3, t5, 2, t11, 32, 1);
    t12 = ((char*)((ng1)));
    memset(t14, 0, 8);
    t15 = (t13 + 4);
    t16 = (t12 + 4);
    t6 = *((unsigned int *)t13);
    t7 = *((unsigned int *)t12);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t15);
    t10 = *((unsigned int *)t16);
    t17 = (t9 ^ t10);
    t18 = (t8 | t17);
    t19 = *((unsigned int *)t15);
    t20 = *((unsigned int *)t16);
    t21 = (t19 | t20);
    t22 = (~(t21));
    t23 = (t18 & t22);
    if (t23 != 0)
        goto LAB34;

LAB31:    if (t21 != 0)
        goto LAB33;

LAB32:    *((unsigned int *)t14) = 1;

LAB34:    t25 = (t14 + 4);
    t26 = *((unsigned int *)t25);
    t27 = (~(t26));
    t28 = *((unsigned int *)t14);
    t29 = (t28 & t27);
    t30 = (t29 != 0);
    if (t30 > 0)
        goto LAB35;

LAB36:    xsi_set_current_line(38, ng0);
    t2 = (t0 + 600U);
    t3 = *((char **)t2);
    t2 = (t0 + 576U);
    t4 = (t2 + 44U);
    t5 = *((char **)t4);
    t11 = ((char*)((ng9)));
    xsi_vlog_generic_get_index_select_value(t13, 32, t3, t5, 2, t11, 32, 1);
    t12 = ((char*)((ng1)));
    memset(t14, 0, 8);
    t15 = (t13 + 4);
    t16 = (t12 + 4);
    t6 = *((unsigned int *)t13);
    t7 = *((unsigned int *)t12);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t15);
    t10 = *((unsigned int *)t16);
    t17 = (t9 ^ t10);
    t18 = (t8 | t17);
    t19 = *((unsigned int *)t15);
    t20 = *((unsigned int *)t16);
    t21 = (t19 | t20);
    t22 = (~(t21));
    t23 = (t18 & t22);
    if (t23 != 0)
        goto LAB41;

LAB38:    if (t21 != 0)
        goto LAB40;

LAB39:    *((unsigned int *)t14) = 1;

LAB41:    t25 = (t14 + 4);
    t26 = *((unsigned int *)t25);
    t27 = (~(t26));
    t28 = *((unsigned int *)t14);
    t29 = (t28 & t27);
    t30 = (t29 != 0);
    if (t30 > 0)
        goto LAB42;

LAB43:    xsi_set_current_line(39, ng0);
    t2 = (t0 + 600U);
    t3 = *((char **)t2);
    t2 = (t0 + 576U);
    t4 = (t2 + 44U);
    t5 = *((char **)t4);
    t11 = ((char*)((ng11)));
    xsi_vlog_generic_get_index_select_value(t13, 32, t3, t5, 2, t11, 32, 1);
    t12 = ((char*)((ng1)));
    memset(t14, 0, 8);
    t15 = (t13 + 4);
    t16 = (t12 + 4);
    t6 = *((unsigned int *)t13);
    t7 = *((unsigned int *)t12);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t15);
    t10 = *((unsigned int *)t16);
    t17 = (t9 ^ t10);
    t18 = (t8 | t17);
    t19 = *((unsigned int *)t15);
    t20 = *((unsigned int *)t16);
    t21 = (t19 | t20);
    t22 = (~(t21));
    t23 = (t18 & t22);
    if (t23 != 0)
        goto LAB48;

LAB45:    if (t21 != 0)
        goto LAB47;

LAB46:    *((unsigned int *)t14) = 1;

LAB48:    t25 = (t14 + 4);
    t26 = *((unsigned int *)t25);
    t27 = (~(t26));
    t28 = *((unsigned int *)t14);
    t29 = (t28 & t27);
    t30 = (t29 != 0);
    if (t30 > 0)
        goto LAB49;

LAB50:    xsi_set_current_line(40, ng0);
    t2 = (t0 + 600U);
    t3 = *((char **)t2);
    t2 = (t0 + 576U);
    t4 = (t2 + 44U);
    t5 = *((char **)t4);
    t11 = ((char*)((ng13)));
    xsi_vlog_generic_get_index_select_value(t13, 32, t3, t5, 2, t11, 32, 1);
    t12 = ((char*)((ng1)));
    memset(t14, 0, 8);
    t15 = (t13 + 4);
    t16 = (t12 + 4);
    t6 = *((unsigned int *)t13);
    t7 = *((unsigned int *)t12);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t15);
    t10 = *((unsigned int *)t16);
    t17 = (t9 ^ t10);
    t18 = (t8 | t17);
    t19 = *((unsigned int *)t15);
    t20 = *((unsigned int *)t16);
    t21 = (t19 | t20);
    t22 = (~(t21));
    t23 = (t18 & t22);
    if (t23 != 0)
        goto LAB55;

LAB52:    if (t21 != 0)
        goto LAB54;

LAB53:    *((unsigned int *)t14) = 1;

LAB55:    t25 = (t14 + 4);
    t26 = *((unsigned int *)t25);
    t27 = (~(t26));
    t28 = *((unsigned int *)t14);
    t29 = (t28 & t27);
    t30 = (t29 != 0);
    if (t30 > 0)
        goto LAB56;

LAB57:    xsi_set_current_line(41, ng0);
    t2 = (t0 + 600U);
    t3 = *((char **)t2);
    t2 = (t0 + 576U);
    t4 = (t2 + 44U);
    t5 = *((char **)t4);
    t11 = ((char*)((ng15)));
    xsi_vlog_generic_get_index_select_value(t13, 32, t3, t5, 2, t11, 32, 1);
    t12 = ((char*)((ng1)));
    memset(t14, 0, 8);
    t15 = (t13 + 4);
    t16 = (t12 + 4);
    t6 = *((unsigned int *)t13);
    t7 = *((unsigned int *)t12);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t15);
    t10 = *((unsigned int *)t16);
    t17 = (t9 ^ t10);
    t18 = (t8 | t17);
    t19 = *((unsigned int *)t15);
    t20 = *((unsigned int *)t16);
    t21 = (t19 | t20);
    t22 = (~(t21));
    t23 = (t18 & t22);
    if (t23 != 0)
        goto LAB62;

LAB59:    if (t21 != 0)
        goto LAB61;

LAB60:    *((unsigned int *)t14) = 1;

LAB62:    t25 = (t14 + 4);
    t26 = *((unsigned int *)t25);
    t27 = (~(t26));
    t28 = *((unsigned int *)t14);
    t29 = (t28 & t27);
    t30 = (t29 != 0);
    if (t30 > 0)
        goto LAB63;

LAB64:    xsi_set_current_line(43, ng0);

LAB66:    xsi_set_current_line(44, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);
    xsi_set_current_line(45, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1012);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);

LAB65:
LAB58:
LAB51:
LAB44:
LAB37:
LAB30:
LAB23:
LAB16:    goto LAB8;

LAB12:    t24 = (t14 + 4);
    *((unsigned int *)t14) = 1;
    *((unsigned int *)t24) = 1;
    goto LAB13;

LAB14:    xsi_set_current_line(34, ng0);
    t31 = ((char*)((ng3)));
    t32 = (t0 + 920);
    xsi_vlogvar_assign_value(t32, t31, 0, 0, 3);
    goto LAB16;

LAB19:    t24 = (t14 + 4);
    *((unsigned int *)t14) = 1;
    *((unsigned int *)t24) = 1;
    goto LAB20;

LAB21:    xsi_set_current_line(35, ng0);
    t31 = ((char*)((ng4)));
    t32 = (t0 + 920);
    xsi_vlogvar_assign_value(t32, t31, 0, 0, 3);
    goto LAB23;

LAB26:    t24 = (t14 + 4);
    *((unsigned int *)t14) = 1;
    *((unsigned int *)t24) = 1;
    goto LAB27;

LAB28:    xsi_set_current_line(36, ng0);
    t31 = ((char*)((ng6)));
    t32 = (t0 + 920);
    xsi_vlogvar_assign_value(t32, t31, 0, 0, 3);
    goto LAB30;

LAB33:    t24 = (t14 + 4);
    *((unsigned int *)t14) = 1;
    *((unsigned int *)t24) = 1;
    goto LAB34;

LAB35:    xsi_set_current_line(37, ng0);
    t31 = ((char*)((ng8)));
    t32 = (t0 + 920);
    xsi_vlogvar_assign_value(t32, t31, 0, 0, 3);
    goto LAB37;

LAB40:    t24 = (t14 + 4);
    *((unsigned int *)t14) = 1;
    *((unsigned int *)t24) = 1;
    goto LAB41;

LAB42:    xsi_set_current_line(38, ng0);
    t31 = ((char*)((ng10)));
    t32 = (t0 + 920);
    xsi_vlogvar_assign_value(t32, t31, 0, 0, 3);
    goto LAB44;

LAB47:    t24 = (t14 + 4);
    *((unsigned int *)t14) = 1;
    *((unsigned int *)t24) = 1;
    goto LAB48;

LAB49:    xsi_set_current_line(39, ng0);
    t31 = ((char*)((ng12)));
    t32 = (t0 + 920);
    xsi_vlogvar_assign_value(t32, t31, 0, 0, 3);
    goto LAB51;

LAB54:    t24 = (t14 + 4);
    *((unsigned int *)t14) = 1;
    *((unsigned int *)t24) = 1;
    goto LAB55;

LAB56:    xsi_set_current_line(40, ng0);
    t31 = ((char*)((ng14)));
    t32 = (t0 + 920);
    xsi_vlogvar_assign_value(t32, t31, 0, 0, 3);
    goto LAB58;

LAB61:    t24 = (t14 + 4);
    *((unsigned int *)t14) = 1;
    *((unsigned int *)t24) = 1;
    goto LAB62;

LAB63:    xsi_set_current_line(41, ng0);
    t31 = ((char*)((ng16)));
    t32 = (t0 + 920);
    xsi_vlogvar_assign_value(t32, t31, 0, 0, 3);
    goto LAB65;

}


extern void work_m_00000000003983340018_3011992095_init()
{
	static char *pe[] = {(void *)Always_29_0};
	xsi_register_didat("work_m_00000000003983340018_3011992095", "isim/basichomework4test_isim_beh.exe.sim/work/m_00000000003983340018_3011992095.didat");
	xsi_register_executes(pe);
}
