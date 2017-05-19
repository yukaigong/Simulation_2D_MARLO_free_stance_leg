function d_dhddq = get_d_dhddq(in1,in2,in3,theta_begin,theta_end)
%GET_D_DHDDQ
%    D_DHDDQ = GET_D_DHDDQ(IN1,IN2,IN3,THETA_BEGIN,THETA_END)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    16-Dec-2016 14:49:12

alpha1_1 = in3(1);
alpha1_2 = in3(5);
alpha1_3 = in3(9);
alpha1_4 = in3(13);
alpha1_5 = in3(17);
alpha1_6 = in3(21);
alpha1_7 = in3(25);
alpha1_8 = in3(29);
alpha1_9 = in3(33);
alpha2_1 = in3(2);
alpha2_2 = in3(6);
alpha2_3 = in3(10);
alpha2_4 = in3(14);
alpha2_5 = in3(18);
alpha2_6 = in3(22);
alpha2_7 = in3(26);
alpha2_8 = in3(30);
alpha2_9 = in3(34);
alpha3_1 = in3(3);
alpha3_2 = in3(7);
alpha3_3 = in3(11);
alpha3_4 = in3(15);
alpha3_5 = in3(19);
alpha3_6 = in3(23);
alpha3_7 = in3(27);
alpha3_8 = in3(31);
alpha3_9 = in3(35);
alpha4_1 = in3(4);
alpha4_2 = in3(8);
alpha4_3 = in3(12);
alpha4_4 = in3(16);
alpha4_5 = in3(20);
alpha4_6 = in3(24);
alpha4_7 = in3(28);
alpha4_8 = in3(32);
alpha4_9 = in3(36);
alpha1_10 = in3(37);
alpha1_11 = in3(41);
alpha2_10 = in3(38);
alpha2_11 = in3(42);
alpha3_10 = in3(39);
alpha3_11 = in3(43);
alpha4_10 = in3(40);
alpha4_11 = in3(44);
dq3 = in2(3,:);
dq4 = in2(4,:);
dq5 = in2(5,:);
q3 = in1(3,:);
q4 = in1(4,:);
q5 = in1(5,:);
t7 = q4.*(1.0./2.0);
t8 = q5.*(1.0./2.0);
t2 = q3+t7+t8+theta_begin;
t3 = t2.^2;
t4 = t3.^2;
t5 = theta_end-theta_begin;
t6 = 1.0./t5.^10;
t9 = t4.^2;
t14 = 1.0./t5;
t15 = t2.*t14;
t10 = t15+1.0;
t11 = t10.^2;
t12 = t11.^2;
t13 = 1.0./t5.^2;
t16 = t12.^2;
t17 = 1.0./t5.^4;
t18 = 1.0./t5.^5;
t19 = 1.0./t5.^6;
t20 = 1.0./t5.^7;
t21 = 1.0./t5.^8;
t22 = 1.0./t5.^3;
t23 = q3.*2.0;
t24 = theta_begin.*2.0;
t25 = q4+q5+t23+t24;
t26 = 1.0./t5.^9;
t27 = alpha1_9.*t6.*t9.*4.5e1;
t28 = alpha1_11.*t6.*t9.*4.5e1;
t29 = alpha1_1.*t13.*t16.*4.5e1;
t30 = alpha1_3.*t13.*t16.*4.5e1;
t31 = alpha1_3.*t3.*t11.*t12.*t17.*1.26e3;
t32 = alpha1_5.*t3.*t11.*t12.*t17.*1.26e3;
t33 = alpha1_5.*t2.*t3.*t10.*t12.*t18.*5.04e3;
t34 = alpha1_5.*t4.*t12.*t19.*3.15e3;
t35 = alpha1_7.*t4.*t12.*t19.*3.15e3;
t36 = alpha1_7.*t2.*t4.*t10.*t11.*t20.*5.04e3;
t37 = alpha1_7.*t3.*t4.*t11.*t21.*1.26e3;
t38 = alpha1_9.*t3.*t4.*t11.*t21.*1.26e3;
t39 = alpha1_3.*t10.*t11.*t12.*t22.*t25.*1.8e2;
t40 = alpha1_3.*t2.*t10.*t11.*t12.*t22.*3.6e2;
t41 = alpha1_9.*t2.*t3.*t4.*t10.*t26.*7.2e2;
t43 = alpha1_10.*t6.*t9.*9.0e1;
t44 = alpha1_2.*t13.*t16.*9.0e1;
t45 = alpha1_4.*t3.*t11.*t12.*t17.*2.52e3;
t46 = alpha1_4.*t2.*t3.*t10.*t12.*t18.*2.52e3;
t47 = alpha1_6.*t2.*t3.*t10.*t12.*t18.*2.52e3;
t48 = alpha1_6.*t4.*t12.*t19.*6.3e3;
t49 = alpha1_6.*t2.*t4.*t10.*t11.*t20.*2.52e3;
t50 = alpha1_8.*t2.*t4.*t10.*t11.*t20.*2.52e3;
t51 = alpha1_8.*t3.*t4.*t11.*t21.*2.52e3;
t52 = alpha1_2.*t2.*t10.*t11.*t12.*t22.*3.6e2;
t53 = alpha1_8.*t2.*t3.*t4.*t10.*t26.*3.6e2;
t54 = alpha1_10.*t2.*t3.*t4.*t10.*t26.*3.6e2;
t42 = t27+t28+t29+t30+t31+t32+t33+t34+t35+t36+t37+t38+t39+t40+t41-t43-t44-t45-t46-t47-t48-t49-t50-t51-t52-t53-t54-alpha1_4.*t10.*t11.*t12.*t22.*t25.*1.8e2;
t55 = alpha1_9.*t6.*t9.*(4.5e1./2.0);
t56 = alpha1_11.*t6.*t9.*(4.5e1./2.0);
t57 = alpha1_1.*t13.*t16.*(4.5e1./2.0);
t58 = alpha1_3.*t13.*t16.*(4.5e1./2.0);
t59 = alpha1_3.*t3.*t11.*t12.*t17.*6.3e2;
t60 = alpha1_5.*t3.*t11.*t12.*t17.*6.3e2;
t61 = alpha1_5.*t2.*t3.*t10.*t12.*t18.*2.52e3;
t62 = alpha1_5.*t4.*t12.*t19.*1.575e3;
t63 = alpha1_7.*t4.*t12.*t19.*1.575e3;
t64 = alpha1_7.*t2.*t4.*t10.*t11.*t20.*2.52e3;
t65 = alpha1_7.*t3.*t4.*t11.*t21.*6.3e2;
t66 = alpha1_9.*t3.*t4.*t11.*t21.*6.3e2;
t67 = alpha1_9.*t2.*t3.*t4.*t10.*t26.*3.6e2;
t71 = alpha1_10.*t6.*t9.*4.5e1;
t72 = alpha1_2.*t13.*t16.*4.5e1;
t73 = alpha1_4.*t3.*t11.*t12.*t17.*1.26e3;
t74 = alpha1_4.*t2.*t3.*t10.*t12.*t18.*1.26e3;
t75 = alpha1_6.*t2.*t3.*t10.*t12.*t18.*1.26e3;
t76 = alpha1_6.*t4.*t12.*t19.*3.15e3;
t77 = alpha1_6.*t2.*t4.*t10.*t11.*t20.*1.26e3;
t78 = alpha1_8.*t2.*t4.*t10.*t11.*t20.*1.26e3;
t79 = alpha1_8.*t3.*t4.*t11.*t21.*1.26e3;
t80 = alpha1_2.*t2.*t10.*t11.*t12.*t22.*1.8e2;
t81 = alpha1_4.*t2.*t10.*t11.*t12.*t22.*1.8e2;
t82 = alpha1_8.*t2.*t3.*t4.*t10.*t26.*1.8e2;
t83 = alpha1_10.*t2.*t3.*t4.*t10.*t26.*1.8e2;
t68 = t40+t55+t56+t57+t58+t59+t60+t61+t62+t63+t64+t65+t66+t67-t71-t72-t73-t74-t75-t76-t77-t78-t79-t80-t81-t82-t83;
t69 = t27+t28+t29+t30+t31+t32+t33+t34+t35+t36+t37+t38+t39+t40+t41-t43-t44-t45-t46-t47-t48-t49-t50-t51-t52-t53-t54-alpha1_4.*t2.*t10.*t11.*t12.*t22.*3.6e2;
t70 = dq3.*t69;
t84 = dq4.*t68;
t85 = dq5.*t68;
t86 = t70+t84+t85;
t87 = alpha2_9.*t6.*t9.*4.5e1;
t88 = alpha2_11.*t6.*t9.*4.5e1;
t89 = alpha2_1.*t13.*t16.*4.5e1;
t90 = alpha2_3.*t13.*t16.*4.5e1;
t91 = alpha2_3.*t3.*t11.*t12.*t17.*1.26e3;
t92 = alpha2_5.*t3.*t11.*t12.*t17.*1.26e3;
t93 = alpha2_5.*t2.*t3.*t10.*t12.*t18.*5.04e3;
t94 = alpha2_5.*t4.*t12.*t19.*3.15e3;
t95 = alpha2_7.*t4.*t12.*t19.*3.15e3;
t96 = alpha2_7.*t2.*t4.*t10.*t11.*t20.*5.04e3;
t97 = alpha2_7.*t3.*t4.*t11.*t21.*1.26e3;
t98 = alpha2_9.*t3.*t4.*t11.*t21.*1.26e3;
t99 = alpha2_3.*t10.*t11.*t12.*t22.*t25.*1.8e2;
t100 = alpha2_3.*t2.*t10.*t11.*t12.*t22.*3.6e2;
t101 = alpha2_9.*t2.*t3.*t4.*t10.*t26.*7.2e2;
t103 = alpha2_10.*t6.*t9.*9.0e1;
t104 = alpha2_2.*t13.*t16.*9.0e1;
t105 = alpha2_4.*t3.*t11.*t12.*t17.*2.52e3;
t106 = alpha2_4.*t2.*t3.*t10.*t12.*t18.*2.52e3;
t107 = alpha2_6.*t2.*t3.*t10.*t12.*t18.*2.52e3;
t108 = alpha2_6.*t4.*t12.*t19.*6.3e3;
t109 = alpha2_6.*t2.*t4.*t10.*t11.*t20.*2.52e3;
t110 = alpha2_8.*t2.*t4.*t10.*t11.*t20.*2.52e3;
t111 = alpha2_8.*t3.*t4.*t11.*t21.*2.52e3;
t112 = alpha2_2.*t2.*t10.*t11.*t12.*t22.*3.6e2;
t113 = alpha2_8.*t2.*t3.*t4.*t10.*t26.*3.6e2;
t114 = alpha2_10.*t2.*t3.*t4.*t10.*t26.*3.6e2;
t102 = t87+t88+t89+t90+t91+t92+t93+t94+t95+t96+t97+t98+t99+t100+t101-t103-t104-t105-t106-t107-t108-t109-t110-t111-t112-t113-t114-alpha2_4.*t10.*t11.*t12.*t22.*t25.*1.8e2;
t115 = alpha2_9.*t6.*t9.*(4.5e1./2.0);
t116 = alpha2_11.*t6.*t9.*(4.5e1./2.0);
t117 = alpha2_1.*t13.*t16.*(4.5e1./2.0);
t118 = alpha2_3.*t13.*t16.*(4.5e1./2.0);
t119 = alpha2_3.*t3.*t11.*t12.*t17.*6.3e2;
t120 = alpha2_5.*t3.*t11.*t12.*t17.*6.3e2;
t121 = alpha2_5.*t2.*t3.*t10.*t12.*t18.*2.52e3;
t122 = alpha2_5.*t4.*t12.*t19.*1.575e3;
t123 = alpha2_7.*t4.*t12.*t19.*1.575e3;
t124 = alpha2_7.*t2.*t4.*t10.*t11.*t20.*2.52e3;
t125 = alpha2_7.*t3.*t4.*t11.*t21.*6.3e2;
t126 = alpha2_9.*t3.*t4.*t11.*t21.*6.3e2;
t127 = alpha2_9.*t2.*t3.*t4.*t10.*t26.*3.6e2;
t131 = alpha2_10.*t6.*t9.*4.5e1;
t132 = alpha2_2.*t13.*t16.*4.5e1;
t133 = alpha2_4.*t3.*t11.*t12.*t17.*1.26e3;
t134 = alpha2_4.*t2.*t3.*t10.*t12.*t18.*1.26e3;
t135 = alpha2_6.*t2.*t3.*t10.*t12.*t18.*1.26e3;
t136 = alpha2_6.*t4.*t12.*t19.*3.15e3;
t137 = alpha2_6.*t2.*t4.*t10.*t11.*t20.*1.26e3;
t138 = alpha2_8.*t2.*t4.*t10.*t11.*t20.*1.26e3;
t139 = alpha2_8.*t3.*t4.*t11.*t21.*1.26e3;
t140 = alpha2_2.*t2.*t10.*t11.*t12.*t22.*1.8e2;
t141 = alpha2_4.*t2.*t10.*t11.*t12.*t22.*1.8e2;
t142 = alpha2_8.*t2.*t3.*t4.*t10.*t26.*1.8e2;
t143 = alpha2_10.*t2.*t3.*t4.*t10.*t26.*1.8e2;
t128 = t100+t115+t116+t117+t118+t119+t120+t121+t122+t123+t124+t125+t126+t127-t131-t132-t133-t134-t135-t136-t137-t138-t139-t140-t141-t142-t143;
t129 = t87+t88+t89+t90+t91+t92+t93+t94+t95+t96+t97+t98+t99+t100+t101-t103-t104-t105-t106-t107-t108-t109-t110-t111-t112-t113-t114-alpha2_4.*t2.*t10.*t11.*t12.*t22.*3.6e2;
t130 = dq3.*t129;
t144 = dq4.*t128;
t145 = dq5.*t128;
t146 = t130+t144+t145;
t147 = alpha3_9.*t6.*t9.*4.5e1;
t148 = alpha3_11.*t6.*t9.*4.5e1;
t149 = alpha3_1.*t13.*t16.*4.5e1;
t150 = alpha3_3.*t13.*t16.*4.5e1;
t151 = alpha3_3.*t3.*t11.*t12.*t17.*1.26e3;
t152 = alpha3_5.*t3.*t11.*t12.*t17.*1.26e3;
t153 = alpha3_5.*t2.*t3.*t10.*t12.*t18.*5.04e3;
t154 = alpha3_5.*t4.*t12.*t19.*3.15e3;
t155 = alpha3_7.*t4.*t12.*t19.*3.15e3;
t156 = alpha3_7.*t2.*t4.*t10.*t11.*t20.*5.04e3;
t157 = alpha3_7.*t3.*t4.*t11.*t21.*1.26e3;
t158 = alpha3_9.*t3.*t4.*t11.*t21.*1.26e3;
t159 = alpha3_3.*t10.*t11.*t12.*t22.*t25.*1.8e2;
t160 = alpha3_3.*t2.*t10.*t11.*t12.*t22.*3.6e2;
t161 = alpha3_9.*t2.*t3.*t4.*t10.*t26.*7.2e2;
t163 = alpha3_10.*t6.*t9.*9.0e1;
t164 = alpha3_2.*t13.*t16.*9.0e1;
t165 = alpha3_4.*t3.*t11.*t12.*t17.*2.52e3;
t166 = alpha3_4.*t2.*t3.*t10.*t12.*t18.*2.52e3;
t167 = alpha3_6.*t2.*t3.*t10.*t12.*t18.*2.52e3;
t168 = alpha3_6.*t4.*t12.*t19.*6.3e3;
t169 = alpha3_6.*t2.*t4.*t10.*t11.*t20.*2.52e3;
t170 = alpha3_8.*t2.*t4.*t10.*t11.*t20.*2.52e3;
t171 = alpha3_8.*t3.*t4.*t11.*t21.*2.52e3;
t172 = alpha3_2.*t2.*t10.*t11.*t12.*t22.*3.6e2;
t173 = alpha3_8.*t2.*t3.*t4.*t10.*t26.*3.6e2;
t174 = alpha3_10.*t2.*t3.*t4.*t10.*t26.*3.6e2;
t162 = t147+t148+t149+t150+t151+t152+t153+t154+t155+t156+t157+t158+t159+t160+t161-t163-t164-t165-t166-t167-t168-t169-t170-t171-t172-t173-t174-alpha3_4.*t10.*t11.*t12.*t22.*t25.*1.8e2;
t175 = alpha3_9.*t6.*t9.*(4.5e1./2.0);
t176 = alpha3_11.*t6.*t9.*(4.5e1./2.0);
t177 = alpha3_1.*t13.*t16.*(4.5e1./2.0);
t178 = alpha3_3.*t13.*t16.*(4.5e1./2.0);
t179 = alpha3_3.*t3.*t11.*t12.*t17.*6.3e2;
t180 = alpha3_5.*t3.*t11.*t12.*t17.*6.3e2;
t181 = alpha3_5.*t2.*t3.*t10.*t12.*t18.*2.52e3;
t182 = alpha3_5.*t4.*t12.*t19.*1.575e3;
t183 = alpha3_7.*t4.*t12.*t19.*1.575e3;
t184 = alpha3_7.*t2.*t4.*t10.*t11.*t20.*2.52e3;
t185 = alpha3_7.*t3.*t4.*t11.*t21.*6.3e2;
t186 = alpha3_9.*t3.*t4.*t11.*t21.*6.3e2;
t187 = alpha3_9.*t2.*t3.*t4.*t10.*t26.*3.6e2;
t191 = alpha3_10.*t6.*t9.*4.5e1;
t192 = alpha3_2.*t13.*t16.*4.5e1;
t193 = alpha3_4.*t3.*t11.*t12.*t17.*1.26e3;
t194 = alpha3_4.*t2.*t3.*t10.*t12.*t18.*1.26e3;
t195 = alpha3_6.*t2.*t3.*t10.*t12.*t18.*1.26e3;
t196 = alpha3_6.*t4.*t12.*t19.*3.15e3;
t197 = alpha3_6.*t2.*t4.*t10.*t11.*t20.*1.26e3;
t198 = alpha3_8.*t2.*t4.*t10.*t11.*t20.*1.26e3;
t199 = alpha3_8.*t3.*t4.*t11.*t21.*1.26e3;
t200 = alpha3_2.*t2.*t10.*t11.*t12.*t22.*1.8e2;
t201 = alpha3_4.*t2.*t10.*t11.*t12.*t22.*1.8e2;
t202 = alpha3_8.*t2.*t3.*t4.*t10.*t26.*1.8e2;
t203 = alpha3_10.*t2.*t3.*t4.*t10.*t26.*1.8e2;
t188 = t160+t175+t176+t177+t178+t179+t180+t181+t182+t183+t184+t185+t186+t187-t191-t192-t193-t194-t195-t196-t197-t198-t199-t200-t201-t202-t203;
t189 = t147+t148+t149+t150+t151+t152+t153+t154+t155+t156+t157+t158+t159+t160+t161-t163-t164-t165-t166-t167-t168-t169-t170-t171-t172-t173-t174-alpha3_4.*t2.*t10.*t11.*t12.*t22.*3.6e2;
t190 = dq3.*t189;
t204 = dq4.*t188;
t205 = dq5.*t188;
t206 = t190+t204+t205;
t207 = alpha4_9.*t6.*t9.*4.5e1;
t208 = alpha4_11.*t6.*t9.*4.5e1;
t209 = alpha4_1.*t13.*t16.*4.5e1;
t210 = alpha4_3.*t13.*t16.*4.5e1;
t211 = alpha4_3.*t3.*t11.*t12.*t17.*1.26e3;
t212 = alpha4_5.*t3.*t11.*t12.*t17.*1.26e3;
t213 = alpha4_5.*t2.*t3.*t10.*t12.*t18.*5.04e3;
t214 = alpha4_5.*t4.*t12.*t19.*3.15e3;
t215 = alpha4_7.*t4.*t12.*t19.*3.15e3;
t216 = alpha4_7.*t2.*t4.*t10.*t11.*t20.*5.04e3;
t217 = alpha4_7.*t3.*t4.*t11.*t21.*1.26e3;
t218 = alpha4_9.*t3.*t4.*t11.*t21.*1.26e3;
t219 = alpha4_3.*t10.*t11.*t12.*t22.*t25.*1.8e2;
t220 = alpha4_3.*t2.*t10.*t11.*t12.*t22.*3.6e2;
t221 = alpha4_9.*t2.*t3.*t4.*t10.*t26.*7.2e2;
t223 = alpha4_10.*t6.*t9.*9.0e1;
t224 = alpha4_2.*t13.*t16.*9.0e1;
t225 = alpha4_4.*t3.*t11.*t12.*t17.*2.52e3;
t226 = alpha4_4.*t2.*t3.*t10.*t12.*t18.*2.52e3;
t227 = alpha4_6.*t2.*t3.*t10.*t12.*t18.*2.52e3;
t228 = alpha4_6.*t4.*t12.*t19.*6.3e3;
t229 = alpha4_6.*t2.*t4.*t10.*t11.*t20.*2.52e3;
t230 = alpha4_8.*t2.*t4.*t10.*t11.*t20.*2.52e3;
t231 = alpha4_8.*t3.*t4.*t11.*t21.*2.52e3;
t232 = alpha4_2.*t2.*t10.*t11.*t12.*t22.*3.6e2;
t233 = alpha4_8.*t2.*t3.*t4.*t10.*t26.*3.6e2;
t234 = alpha4_10.*t2.*t3.*t4.*t10.*t26.*3.6e2;
t222 = t207+t208+t209+t210+t211+t212+t213+t214+t215+t216+t217+t218+t219+t220+t221-t223-t224-t225-t226-t227-t228-t229-t230-t231-t232-t233-t234-alpha4_4.*t10.*t11.*t12.*t22.*t25.*1.8e2;
t235 = alpha4_9.*t6.*t9.*(4.5e1./2.0);
t236 = alpha4_11.*t6.*t9.*(4.5e1./2.0);
t237 = alpha4_1.*t13.*t16.*(4.5e1./2.0);
t238 = alpha4_3.*t13.*t16.*(4.5e1./2.0);
t239 = alpha4_3.*t3.*t11.*t12.*t17.*6.3e2;
t240 = alpha4_5.*t3.*t11.*t12.*t17.*6.3e2;
t241 = alpha4_5.*t2.*t3.*t10.*t12.*t18.*2.52e3;
t242 = alpha4_5.*t4.*t12.*t19.*1.575e3;
t243 = alpha4_7.*t4.*t12.*t19.*1.575e3;
t244 = alpha4_7.*t2.*t4.*t10.*t11.*t20.*2.52e3;
t245 = alpha4_7.*t3.*t4.*t11.*t21.*6.3e2;
t246 = alpha4_9.*t3.*t4.*t11.*t21.*6.3e2;
t247 = alpha4_9.*t2.*t3.*t4.*t10.*t26.*3.6e2;
t251 = alpha4_10.*t6.*t9.*4.5e1;
t252 = alpha4_2.*t13.*t16.*4.5e1;
t253 = alpha4_4.*t3.*t11.*t12.*t17.*1.26e3;
t254 = alpha4_4.*t2.*t3.*t10.*t12.*t18.*1.26e3;
t255 = alpha4_6.*t2.*t3.*t10.*t12.*t18.*1.26e3;
t256 = alpha4_6.*t4.*t12.*t19.*3.15e3;
t257 = alpha4_6.*t2.*t4.*t10.*t11.*t20.*1.26e3;
t258 = alpha4_8.*t2.*t4.*t10.*t11.*t20.*1.26e3;
t259 = alpha4_8.*t3.*t4.*t11.*t21.*1.26e3;
t260 = alpha4_2.*t2.*t10.*t11.*t12.*t22.*1.8e2;
t261 = alpha4_4.*t2.*t10.*t11.*t12.*t22.*1.8e2;
t262 = alpha4_8.*t2.*t3.*t4.*t10.*t26.*1.8e2;
t263 = alpha4_10.*t2.*t3.*t4.*t10.*t26.*1.8e2;
t248 = t220+t235+t236+t237+t238+t239+t240+t241+t242+t243+t244+t245+t246+t247-t251-t252-t253-t254-t255-t256-t257-t258-t259-t260-t261-t262-t263;
t249 = t207+t208+t209+t210+t211+t212+t213+t214+t215+t216+t217+t218+t219+t220+t221-t223-t224-t225-t226-t227-t228-t229-t230-t231-t232-t233-t234-alpha4_4.*t2.*t10.*t11.*t12.*t22.*3.6e2;
t250 = dq3.*t249;
t264 = dq4.*t248;
t265 = dq5.*t248;
t266 = t250+t264+t265;
d_dhddq = reshape([0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,dq3.*(alpha1_9.*t6.*t9.*9.0e1+alpha1_1.*t13.*t16.*9.0e1-alpha1_2.*t13.*t16.*1.8e2+alpha1_3.*t13.*t16.*9.0e1-alpha1_10.*t6.*t9.*1.8e2+alpha1_11.*t6.*t9.*9.0e1+alpha1_5.*t4.*t12.*t19.*6.3e3-alpha1_6.*t4.*t12.*t19.*1.26e4+alpha1_7.*t4.*t12.*t19.*6.3e3+alpha1_3.*t3.*t11.*t12.*t17.*2.52e3+alpha1_7.*t3.*t4.*t11.*t21.*2.52e3-alpha1_4.*t3.*t11.*t12.*t17.*5.04e3-alpha1_8.*t3.*t4.*t11.*t21.*5.04e3+alpha1_5.*t3.*t11.*t12.*t17.*2.52e3+alpha1_9.*t3.*t4.*t11.*t21.*2.52e3-alpha1_4.*t2.*t3.*t10.*t12.*t18.*5.04e3+alpha1_5.*t2.*t3.*t10.*t12.*t18.*1.008e4-alpha1_6.*t2.*t3.*t10.*t12.*t18.*5.04e3-alpha1_6.*t2.*t4.*t10.*t11.*t20.*5.04e3-alpha1_8.*t2.*t3.*t4.*t10.*t26.*7.2e2+alpha1_7.*t2.*t4.*t10.*t11.*t20.*1.008e4+alpha1_9.*t2.*t3.*t4.*t10.*t26.*1.44e3-alpha1_8.*t2.*t4.*t10.*t11.*t20.*5.04e3-alpha1_2.*t2.*t10.*t11.*t12.*t22.*7.2e2+alpha1_3.*t10.*t11.*t12.*t22.*t25.*7.2e2-alpha1_4.*t10.*t11.*t12.*t22.*t25.*3.6e2-alpha1_10.*t2.*t3.*t4.*t10.*t26.*7.2e2)+dq4.*t42+dq5.*t42,dq3.*(alpha2_9.*t6.*t9.*9.0e1+alpha2_1.*t13.*t16.*9.0e1-alpha2_2.*t13.*t16.*1.8e2+alpha2_3.*t13.*t16.*9.0e1-alpha2_10.*t6.*t9.*1.8e2+alpha2_11.*t6.*t9.*9.0e1+alpha2_5.*t4.*t12.*t19.*6.3e3-alpha2_6.*t4.*t12.*t19.*1.26e4+alpha2_7.*t4.*t12.*t19.*6.3e3+alpha2_3.*t3.*t11.*t12.*t17.*2.52e3+alpha2_7.*t3.*t4.*t11.*t21.*2.52e3-alpha2_4.*t3.*t11.*t12.*t17.*5.04e3-alpha2_8.*t3.*t4.*t11.*t21.*5.04e3+alpha2_5.*t3.*t11.*t12.*t17.*2.52e3+alpha2_9.*t3.*t4.*t11.*t21.*2.52e3-alpha2_4.*t2.*t3.*t10.*t12.*t18.*5.04e3+alpha2_5.*t2.*t3.*t10.*t12.*t18.*1.008e4-alpha2_6.*t2.*t3.*t10.*t12.*t18.*5.04e3-alpha2_6.*t2.*t4.*t10.*t11.*t20.*5.04e3-alpha2_8.*t2.*t3.*t4.*t10.*t26.*7.2e2+alpha2_7.*t2.*t4.*t10.*t11.*t20.*1.008e4+alpha2_9.*t2.*t3.*t4.*t10.*t26.*1.44e3-alpha2_8.*t2.*t4.*t10.*t11.*t20.*5.04e3-alpha2_2.*t2.*t10.*t11.*t12.*t22.*7.2e2+alpha2_3.*t10.*t11.*t12.*t22.*t25.*7.2e2-alpha2_4.*t10.*t11.*t12.*t22.*t25.*3.6e2-alpha2_10.*t2.*t3.*t4.*t10.*t26.*7.2e2)+dq4.*t102+dq5.*t102,dq3.*(alpha3_9.*t6.*t9.*9.0e1+alpha3_1.*t13.*t16.*9.0e1-alpha3_2.*t13.*t16.*1.8e2+alpha3_3.*t13.*t16.*9.0e1-alpha3_10.*t6.*t9.*1.8e2+alpha3_11.*t6.*t9.*9.0e1+alpha3_5.*t4.*t12.*t19.*6.3e3-alpha3_6.*t4.*t12.*t19.*1.26e4+alpha3_7.*t4.*t12.*t19.*6.3e3+alpha3_3.*t3.*t11.*t12.*t17.*2.52e3+alpha3_7.*t3.*t4.*t11.*t21.*2.52e3-alpha3_4.*t3.*t11.*t12.*t17.*5.04e3-alpha3_8.*t3.*t4.*t11.*t21.*5.04e3+alpha3_5.*t3.*t11.*t12.*t17.*2.52e3+alpha3_9.*t3.*t4.*t11.*t21.*2.52e3-alpha3_4.*t2.*t3.*t10.*t12.*t18.*5.04e3+alpha3_5.*t2.*t3.*t10.*t12.*t18.*1.008e4-alpha3_6.*t2.*t3.*t10.*t12.*t18.*5.04e3-alpha3_6.*t2.*t4.*t10.*t11.*t20.*5.04e3-alpha3_8.*t2.*t3.*t4.*t10.*t26.*7.2e2+alpha3_7.*t2.*t4.*t10.*t11.*t20.*1.008e4+alpha3_9.*t2.*t3.*t4.*t10.*t26.*1.44e3-alpha3_8.*t2.*t4.*t10.*t11.*t20.*5.04e3-alpha3_2.*t2.*t10.*t11.*t12.*t22.*7.2e2+alpha3_3.*t10.*t11.*t12.*t22.*t25.*7.2e2-alpha3_4.*t10.*t11.*t12.*t22.*t25.*3.6e2-alpha3_10.*t2.*t3.*t4.*t10.*t26.*7.2e2)+dq4.*t162+dq5.*t162,dq3.*(alpha4_9.*t6.*t9.*9.0e1+alpha4_1.*t13.*t16.*9.0e1-alpha4_2.*t13.*t16.*1.8e2+alpha4_3.*t13.*t16.*9.0e1-alpha4_10.*t6.*t9.*1.8e2+alpha4_11.*t6.*t9.*9.0e1+alpha4_5.*t4.*t12.*t19.*6.3e3-alpha4_6.*t4.*t12.*t19.*1.26e4+alpha4_7.*t4.*t12.*t19.*6.3e3+alpha4_3.*t3.*t11.*t12.*t17.*2.52e3+alpha4_7.*t3.*t4.*t11.*t21.*2.52e3-alpha4_4.*t3.*t11.*t12.*t17.*5.04e3-alpha4_8.*t3.*t4.*t11.*t21.*5.04e3+alpha4_5.*t3.*t11.*t12.*t17.*2.52e3+alpha4_9.*t3.*t4.*t11.*t21.*2.52e3-alpha4_4.*t2.*t3.*t10.*t12.*t18.*5.04e3+alpha4_5.*t2.*t3.*t10.*t12.*t18.*1.008e4-alpha4_6.*t2.*t3.*t10.*t12.*t18.*5.04e3-alpha4_6.*t2.*t4.*t10.*t11.*t20.*5.04e3-alpha4_8.*t2.*t3.*t4.*t10.*t26.*7.2e2+alpha4_7.*t2.*t4.*t10.*t11.*t20.*1.008e4+alpha4_9.*t2.*t3.*t4.*t10.*t26.*1.44e3-alpha4_8.*t2.*t4.*t10.*t11.*t20.*5.04e3-alpha4_2.*t2.*t10.*t11.*t12.*t22.*7.2e2+alpha4_3.*t10.*t11.*t12.*t22.*t25.*7.2e2-alpha4_4.*t10.*t11.*t12.*t22.*t25.*3.6e2-alpha4_10.*t2.*t3.*t4.*t10.*t26.*7.2e2)+dq4.*t222+dq5.*t222,t86,t146,t206,t266,t86,t146,t206,t266,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0],[4,7]);
