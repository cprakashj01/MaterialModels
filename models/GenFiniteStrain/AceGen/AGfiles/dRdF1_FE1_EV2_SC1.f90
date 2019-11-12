!**************************************************************
!* AceGen    6.702 Windows (4 May 16)                         *
!*           Co. J. Korelc  2013           18 Mar 17 18:58:10 *
!**************************************************************
! User     : Full professional version
! Notebook : dRdFFunction
! Evaluation time                 : 20 s    Mode  : Optimal
! Number of formulae              : 572     Method: Automatic
! Subroutine                      : dRdF1 size: 8737
! Total size of Mathematica  code : 8737 subexpressions
! Total size of Fortran code      : 23060 bytes

!******************* S U B R O U T I N E **********************
SUBROUTINE dRdF1(v,x,props,statev,Fnew,dRdF)
USE SMSUtility
IMPLICIT NONE
LOGICAL b126,b165
DOUBLE PRECISION v(829),x(19),props(9),statev(19),Fnew(9),dRdF(19,9)
v(808)=props(4)*x(1)
v(757)=-(x(10)*x(2))
v(756)=x(5)*x(7)
v(755)=-(x(4)*x(9))
v(754)=x(6)*x(7)
v(753)=x(5)*x(6)-x(3)*x(8)
v(752)=x(10)*x(9)
v(751)=-(x(3)*x(7))
v(750)=-(x(2)*x(6))+x(8)*x(9)
v(749)=x(10)*x(8)
v(748)=-(x(4)*x(5))
v(747)=x(2)*x(3)-x(5)*x(9)
v(746)=-(x(7)*x(8))
v(745)=x(2)*x(4)
v(744)=-(x(10)*x(6))
v(743)=x(3)*x(4)
v(742)=x(12)*x(13)-x(15)*x(19)
v(741)=-(x(13)*x(14))+x(17)*x(19)
v(740)=x(14)*x(16)-x(11)*x(19)
v(739)=-(x(12)*x(16))+x(18)*x(19)
v(738)=x(15)*x(16)-x(13)*x(18)
v(737)=-(x(11)*x(15))+x(17)*x(18)
v(736)=x(11)*x(12)-x(14)*x(18)
v(735)=x(11)*x(13)-x(16)*x(17)
v(734)=x(14)*x(15)-x(12)*x(17)
v(733)=1d0/(v(750)*x(10)+v(747)*x(4)+v(753)*x(7))
v(732)=-statev(1)+x(1)
v(57)=v(733)*(v(743)+v(744))
v(59)=v(733)*(v(745)+v(746))
v(60)=v(733)*v(747)
v(61)=v(733)*(v(748)+v(749))
v(62)=v(733)*v(750)
v(63)=v(733)*(v(751)+v(752))
v(64)=v(733)*v(753)
v(65)=v(733)*(v(754)+v(755))
v(66)=v(733)*(v(756)+v(757))
v(67)=Fnew(1)*v(57)+Fnew(7)*v(63)+Fnew(4)*v(65)
v(758)=2d0*v(67)
v(199)=v(63)*v(758)
v(208)=-v(199)/3d0
v(196)=v(65)*v(758)
v(205)=-v(196)/3d0
v(193)=v(57)*v(758)
v(202)=-v(193)/3d0
v(68)=Fnew(2)*v(59)+Fnew(8)*v(61)+Fnew(5)*v(66)
v(759)=2d0*v(68)
v(218)=v(61)*v(759)
v(227)=-v(218)/3d0
v(215)=v(66)*v(759)
v(224)=-v(215)/3d0
v(212)=v(59)*v(759)
v(221)=-v(212)/3d0
v(69)=Fnew(3)*v(60)+Fnew(9)*v(62)+Fnew(6)*v(64)
v(760)=2d0*v(69)
v(237)=v(62)*v(760)
v(246)=-v(237)/3d0
v(234)=v(64)*v(760)
v(243)=-v(234)/3d0
v(231)=v(60)*v(760)
v(240)=-v(231)/3d0
v(70)=Fnew(4)*v(59)+Fnew(1)*v(61)+Fnew(7)*v(66)
v(761)=2d0*v(70)
v(253)=v(66)*v(67)+v(63)*v(70)
v(250)=v(59)*v(67)+v(65)*v(70)
v(247)=v(61)*v(67)+v(57)*v(70)
v(217)=v(66)*v(761)
v(226)=-v(217)/3d0
v(214)=v(59)*v(761)
v(223)=-v(214)/3d0
v(211)=v(61)*v(761)
v(220)=-v(211)/3d0
v(71)=Fnew(5)*v(60)+Fnew(2)*v(62)+Fnew(8)*v(64)
v(762)=2d0*v(71)
v(263)=v(64)*v(68)+v(61)*v(71)
v(260)=v(60)*v(68)+v(66)*v(71)
v(257)=v(62)*v(68)+v(59)*v(71)
v(236)=v(64)*v(762)
v(245)=-v(236)/3d0
v(233)=v(60)*v(762)
v(242)=-v(233)/3d0
v(230)=v(62)*v(762)
v(239)=-v(230)/3d0
v(72)=Fnew(6)*v(57)+Fnew(3)*v(63)+Fnew(9)*v(65)
v(763)=2d0*v(72)
v(273)=v(65)*v(69)+v(62)*v(72)
v(270)=v(57)*v(69)+v(64)*v(72)
v(267)=v(63)*v(69)+v(60)*v(72)
v(201)=v(65)*v(763)
v(210)=-v(201)/3d0
v(198)=v(57)*v(763)
v(207)=-v(198)/3d0
v(195)=v(63)*v(763)
v(204)=-v(195)/3d0
v(73)=Fnew(7)*v(60)+Fnew(4)*v(62)+Fnew(1)*v(64)
v(764)=2d0*v(73)
v(271)=v(60)*v(67)+v(63)*v(73)
v(268)=v(62)*v(67)+v(65)*v(73)
v(265)=v(64)*v(67)+v(57)*v(73)
v(262)=v(60)*v(70)+v(66)*v(73)
v(259)=v(62)*v(70)+v(59)*v(73)
v(256)=v(64)*v(70)+v(61)*v(73)
v(235)=v(60)*v(764)
v(244)=-v(235)/3d0
v(232)=v(62)*v(764)
v(241)=-v(232)/3d0
v(229)=v(64)*v(764)
v(238)=-v(229)/3d0
v(74)=Fnew(8)*v(57)+Fnew(5)*v(63)+Fnew(2)*v(65)
v(765)=2d0*v(74)
v(272)=v(57)*v(71)+v(64)*v(74)
v(269)=v(63)*v(71)+v(60)*v(74)
v(266)=v(65)*v(71)+v(62)*v(74)
v(254)=v(57)*v(68)+v(61)*v(74)
v(251)=v(63)*v(68)+v(66)*v(74)
v(248)=v(65)*v(68)+v(59)*v(74)
v(200)=v(57)*v(765)
v(209)=-v(200)/3d0
v(197)=v(63)*v(765)
v(206)=-v(197)/3d0
v(194)=v(65)*v(765)
v(203)=-v(194)/3d0
v(75)=Fnew(9)*v(59)+Fnew(6)*v(61)+Fnew(3)*v(66)
v(766)=2d0*v(75)
v(264)=v(59)*v(69)+v(62)*v(75)
v(261)=v(61)*v(69)+v(64)*v(75)
v(258)=v(66)*v(69)+v(60)*v(75)
v(255)=v(59)*v(72)+v(65)*v(75)
v(252)=v(61)*v(72)+v(57)*v(75)
v(249)=v(66)*v(72)+v(63)*v(75)
v(219)=v(59)*v(766)
v(228)=-v(219)/3d0
v(216)=v(61)*v(766)
v(225)=-v(216)/3d0
v(213)=v(66)*v(766)
v(222)=-v(213)/3d0
v(76)=(v(67)*v(67))+(v(72)*v(72))+(v(74)*v(74))
v(88)=-v(76)/3d0
v(77)=(v(68)*v(68))+(v(70)*v(70))+(v(75)*v(75))
v(89)=-v(77)/3d0
v(78)=(v(69)*v(69))+(v(71)*v(71))+(v(73)*v(73))
v(333)=(2d0/3d0)*v(78)+v(88)+v(89)
v(84)=-v(78)/3d0
v(323)=(2d0/3d0)*v(77)+v(84)+v(88)
v(313)=(2d0/3d0)*v(76)+v(84)+v(89)
v(79)=v(67)*v(70)+v(68)*v(74)+v(72)*v(75)
v(767)=2d0*v(79)
v(279)=-(v(767)*v(78))
v(276)=(v(79)*v(79))
v(771)=-v(276)+v(76)*v(77)
v(80)=v(68)*v(71)+v(70)*v(73)+v(69)*v(75)
v(282)=v(767)*v(80)
v(280)=(-2d0)*v(76)*v(80)
v(274)=(v(80)*v(80))
v(769)=-v(274)+v(77)*v(78)
v(81)=v(69)*v(72)+v(67)*v(73)+v(71)*v(74)
v(768)=2d0*v(81)
v(283)=-(v(768)*v(77))
v(774)=v(282)+v(283)
v(281)=v(768)*v(79)
v(773)=v(280)+v(281)
v(277)=v(768)*v(80)
v(772)=v(277)+v(279)
v(275)=(v(81)*v(81))
v(770)=-v(275)+v(76)*v(78)
v(291)=v(201)*v(769)+v(219)*v(770)+v(237)*v(771)+v(255)*v(772)+v(264)*v(773)+v(273)*v(774)
v(290)=v(200)*v(769)+v(218)*v(770)+v(236)*v(771)+v(254)*v(772)+v(263)*v(773)+v(272)*v(774)
v(289)=v(199)*v(769)+v(217)*v(770)+v(235)*v(771)+v(253)*v(772)+v(262)*v(773)+v(271)*v(774)
v(288)=v(198)*v(769)+v(216)*v(770)+v(234)*v(771)+v(252)*v(772)+v(261)*v(773)+v(270)*v(774)
v(287)=v(197)*v(769)+v(215)*v(770)+v(233)*v(771)+v(251)*v(772)+v(260)*v(773)+v(269)*v(774)
v(286)=v(196)*v(769)+v(214)*v(770)+v(232)*v(771)+v(250)*v(772)+v(259)*v(773)+v(268)*v(774)
v(285)=v(195)*v(769)+v(213)*v(770)+v(231)*v(771)+v(249)*v(772)+v(258)*v(773)+v(267)*v(774)
v(284)=v(194)*v(769)+v(212)*v(770)+v(230)*v(771)+v(248)*v(772)+v(257)*v(773)+v(266)*v(774)
v(278)=v(193)*v(769)+v(211)*v(770)+v(229)*v(771)+v(247)*v(772)+v(256)*v(773)+v(265)*v(774)
v(82)=-(v(274)*v(76))-v(275)*v(77)+v(771)*v(78)+v(277)*v(79)
v(304)=1d0/v(82)**0.13333333333333333d1
v(775)=-v(304)/3d0
v(312)=v(291)*v(775)
v(311)=v(290)*v(775)
v(310)=v(289)*v(775)
v(309)=v(288)*v(775)
v(308)=v(287)*v(775)
v(307)=v(286)*v(775)
v(306)=v(285)*v(775)
v(305)=v(284)*v(775)
v(303)=v(278)*v(775)
v(292)=sqrt(v(82))
v(86)=props(2)*(-v(292)+v(82))
v(85)=1d0/v(82)**0.3333333333333333d0
v(806)=props(1)*v(85)
v(803)=props(1)*(v(303)*v(313)+((2d0/3d0)*v(193)+v(220)+v(238))*v(85))
v(802)=props(1)*(v(303)*v(333)+(v(202)+v(220)+(2d0/3d0)*v(229))*v(85))
v(801)=props(1)*(v(303)*v(323)+(v(202)+(2d0/3d0)*v(211)+v(238))*v(85))
v(800)=props(1)*(v(305)*v(313)+((2d0/3d0)*v(194)+v(221)+v(239))*v(85))
v(799)=props(1)*(v(305)*v(333)+(v(203)+v(221)+(2d0/3d0)*v(230))*v(85))
v(798)=props(1)*(v(305)*v(323)+(v(203)+(2d0/3d0)*v(212)+v(239))*v(85))
v(797)=props(1)*(v(306)*v(313)+((2d0/3d0)*v(195)+v(222)+v(240))*v(85))
v(796)=props(1)*(v(306)*v(333)+(v(204)+v(222)+(2d0/3d0)*v(231))*v(85))
v(795)=props(1)*(v(306)*v(323)+(v(204)+(2d0/3d0)*v(213)+v(240))*v(85))
v(794)=props(1)*(v(307)*v(313)+((2d0/3d0)*v(196)+v(223)+v(241))*v(85))
v(793)=props(1)*(v(307)*v(333)+(v(205)+v(223)+(2d0/3d0)*v(232))*v(85))
v(792)=props(1)*(v(307)*v(323)+(v(205)+(2d0/3d0)*v(214)+v(241))*v(85))
v(791)=props(1)*(v(308)*v(313)+((2d0/3d0)*v(197)+v(224)+v(242))*v(85))
v(790)=props(1)*(v(308)*v(333)+(v(206)+v(224)+(2d0/3d0)*v(233))*v(85))
v(789)=props(1)*(v(308)*v(323)+(v(206)+(2d0/3d0)*v(215)+v(242))*v(85))
v(788)=props(1)*(v(309)*v(313)+((2d0/3d0)*v(198)+v(225)+v(243))*v(85))
v(787)=props(1)*(v(309)*v(333)+(v(207)+v(225)+(2d0/3d0)*v(234))*v(85))
v(786)=props(1)*(v(309)*v(323)+(v(207)+(2d0/3d0)*v(216)+v(243))*v(85))
v(785)=props(1)*(v(310)*v(313)+((2d0/3d0)*v(199)+v(226)+v(244))*v(85))
v(784)=props(1)*(v(310)*v(333)+(v(208)+v(226)+(2d0/3d0)*v(235))*v(85))
v(783)=props(1)*(v(310)*v(323)+(v(208)+(2d0/3d0)*v(217)+v(244))*v(85))
v(782)=props(1)*(v(311)*v(313)+((2d0/3d0)*v(200)+v(227)+v(245))*v(85))
v(781)=props(1)*(v(311)*v(333)+(v(209)+v(227)+(2d0/3d0)*v(236))*v(85))
v(780)=props(1)*(v(311)*v(323)+(v(209)+(2d0/3d0)*v(218)+v(245))*v(85))
v(779)=props(1)*(v(312)*v(313)+((2d0/3d0)*v(201)+v(228)+v(246))*v(85))
v(778)=props(1)*(v(312)*v(333)+(v(210)+v(228)+(2d0/3d0)*v(237))*v(85))
v(777)=props(1)*(v(312)*v(323)+(v(210)+(2d0/3d0)*v(219)+v(246))*v(85))
v(369)=props(1)*(v(312)*v(81)+v(273)*v(85))
v(368)=props(1)*(v(311)*v(81)+v(272)*v(85))
v(367)=props(1)*(v(310)*v(81)+v(271)*v(85))
v(366)=props(1)*(v(309)*v(81)+v(270)*v(85))
v(365)=props(1)*(v(308)*v(81)+v(269)*v(85))
v(364)=props(1)*(v(307)*v(81)+v(268)*v(85))
v(363)=props(1)*(v(306)*v(81)+v(267)*v(85))
v(362)=props(1)*(v(305)*v(81)+v(266)*v(85))
v(361)=props(1)*(v(303)*v(81)+v(265)*v(85))
v(360)=props(1)*(v(312)*v(80)+v(264)*v(85))
v(359)=props(1)*(v(311)*v(80)+v(263)*v(85))
v(358)=props(1)*(v(310)*v(80)+v(262)*v(85))
v(357)=props(1)*(v(309)*v(80)+v(261)*v(85))
v(356)=props(1)*(v(308)*v(80)+v(260)*v(85))
v(355)=props(1)*(v(307)*v(80)+v(259)*v(85))
v(354)=props(1)*(v(306)*v(80)+v(258)*v(85))
v(353)=props(1)*(v(305)*v(80)+v(257)*v(85))
v(352)=props(1)*(v(303)*v(80)+v(256)*v(85))
v(351)=props(1)*(v(312)*v(79)+v(255)*v(85))
v(350)=props(1)*(v(311)*v(79)+v(254)*v(85))
v(349)=props(1)*(v(310)*v(79)+v(253)*v(85))
v(348)=props(1)*(v(309)*v(79)+v(252)*v(85))
v(347)=props(1)*(v(308)*v(79)+v(251)*v(85))
v(346)=props(1)*(v(307)*v(79)+v(250)*v(85))
v(345)=props(1)*(v(306)*v(79)+v(249)*v(85))
v(344)=props(1)*(v(305)*v(79)+v(248)*v(85))
v(343)=props(1)*(v(303)*v(79)+v(247)*v(85))
v(94)=1d0/(v(736)*x(13)+v(734)*x(16)+v(737)*x(19))**2
v(100)=1d0/v(94)**0.3333333333333333d0
v(804)=props(7)*v(100)
v(805)=v(804)*v(94)
v(95)=((v(734)*v(734))+(v(736)*v(736))+(v(737)*v(737)))*v(94)
v(99)=-v(95)/3d0
v(96)=((v(735)*v(735))+(v(740)*v(740))+(v(741)*v(741)))*v(94)
v(102)=-v(96)/3d0
v(97)=((v(738)*v(738))+(v(739)*v(739))+(v(742)*v(742)))*v(94)
v(103)=-v(97)/3d0
v(98)=v(804)*(v(102)+(2d0/3d0)*v(97)+v(99))
v(101)=v(804)*(v(103)+(2d0/3d0)*v(96)+v(99))
v(104)=v(804)*(v(102)+v(103)+(2d0/3d0)*v(95))
v(112)=(v(735)*v(738)+v(739)*v(740)+v(741)*v(742))*v(805)
v(117)=(v(735)*v(737)+v(736)*v(740)+v(734)*v(741))*v(805)
v(119)=(v(737)*v(738)+v(736)*v(739)+v(734)*v(742))*v(805)
v(120)=v(313)*v(806)+v(86)-v(98)
v(121)=-v(101)+v(323)*v(806)+v(86)
v(122)=-v(104)+v(333)*v(806)+v(86)
v(123)=-v(112)+v(79)*v(806)
v(819)=4d0*v(123)
v(124)=-v(117)+v(80)*v(806)
v(820)=4d0*v(124)
v(125)=-v(119)+v(806)*v(81)
v(821)=4d0*v(125)
IF(dabs(props(5)).lt.0.1d-11) THEN
 v(807)=v(808)
 v(127)=v(807)
ELSE
 v(809)=1d0/props(5)
 v(127)=v(809)*(1d0-dexp(-(props(5)*v(808))))
ENDIF
v(135)=1d0/(props(3)+v(127))
v(810)=0.15d1*v(135)
v(495)=v(369)*v(810)
v(504)=-(v(495)*v(732))
v(494)=v(368)*v(810)
v(503)=-(v(494)*v(732))
v(493)=v(367)*v(810)
v(502)=-(v(493)*v(732))
v(492)=v(366)*v(810)
v(501)=-(v(492)*v(732))
v(491)=v(365)*v(810)
v(500)=-(v(491)*v(732))
v(490)=v(364)*v(810)
v(499)=-(v(490)*v(732))
v(489)=v(363)*v(810)
v(498)=-(v(489)*v(732))
v(488)=v(362)*v(810)
v(497)=-(v(488)*v(732))
v(487)=v(361)*v(810)
v(496)=-(v(487)*v(732))
v(477)=v(360)*v(810)
v(486)=-(v(477)*v(732))
v(476)=v(359)*v(810)
v(485)=-(v(476)*v(732))
v(475)=v(358)*v(810)
v(484)=-(v(475)*v(732))
v(474)=v(357)*v(810)
v(483)=-(v(474)*v(732))
v(473)=v(356)*v(810)
v(482)=-(v(473)*v(732))
v(472)=v(355)*v(810)
v(481)=-(v(472)*v(732))
v(471)=v(354)*v(810)
v(480)=-(v(471)*v(732))
v(470)=v(353)*v(810)
v(479)=-(v(470)*v(732))
v(469)=v(352)*v(810)
v(478)=-(v(469)*v(732))
v(459)=v(351)*v(810)
v(468)=-(v(459)*v(732))
v(458)=v(350)*v(810)
v(467)=-(v(458)*v(732))
v(457)=v(349)*v(810)
v(466)=-(v(457)*v(732))
v(456)=v(348)*v(810)
v(465)=-(v(456)*v(732))
v(455)=v(347)*v(810)
v(464)=-(v(455)*v(732))
v(454)=v(346)*v(810)
v(463)=-(v(454)*v(732))
v(453)=v(345)*v(810)
v(462)=-(v(453)*v(732))
v(452)=v(344)*v(810)
v(461)=-(v(452)*v(732))
v(451)=v(343)*v(810)
v(460)=-(v(451)*v(732))
v(450)=v(778)*v(810)
v(449)=v(781)*v(810)
v(448)=v(784)*v(810)
v(447)=v(787)*v(810)
v(446)=v(790)*v(810)
v(445)=v(793)*v(810)
v(444)=v(796)*v(810)
v(443)=v(799)*v(810)
v(442)=v(802)*v(810)
v(441)=v(777)*v(810)
v(440)=v(780)*v(810)
v(439)=v(783)*v(810)
v(438)=v(786)*v(810)
v(437)=v(789)*v(810)
v(436)=v(792)*v(810)
v(435)=v(795)*v(810)
v(434)=v(798)*v(810)
v(433)=v(801)*v(810)
v(432)=v(779)*v(810)
v(431)=v(782)*v(810)
v(430)=v(785)*v(810)
v(429)=v(788)*v(810)
v(428)=v(791)*v(810)
v(427)=v(794)*v(810)
v(426)=v(797)*v(810)
v(425)=v(800)*v(810)
v(424)=v(803)*v(810)
v(128)=-v(121)/3d0
v(129)=-v(122)/3d0
v(132)=(2d0/3d0)*v(120)+v(128)+v(129)
v(824)=2d0*v(132)
v(130)=-v(120)/3d0
v(137)=(2d0/3d0)*v(122)+v(128)+v(130)
v(823)=2d0*v(137)
v(134)=(2d0/3d0)*v(121)+v(129)+v(130)
v(822)=2d0*v(134)
v(507)=1d0/sqrt(0.15d1*(2d0*v(123)**2+2d0*v(124)**2+2d0*v(125)**2+v(132)**2+v(134)**2+v(137)**2))
v(818)=0.75d0*v(507)
v(133)=v(132)*v(810)
v(136)=v(134)*v(810)
v(138)=v(137)*v(810)
v(139)=v(123)*v(810)
v(140)=v(124)*v(810)
v(141)=v(125)*v(810)
IF(sqrt(0.15d1*(2d0*v(112)**2+2d0*v(117)**2+2d0*v(119)**2+((2d0/3d0)*v(101)-v(104)/3d0-v(98)/3d0)**2+(-v(101)/3d0+(2d0&
&/3d0)*v(104)-v(98)/3d0)**2+(-v(101)/3d0-v(104)/3d0+(2d0/3d0)*v(98))**2)).lt.0.1d-11) THEN
 v(516)=0d0
 v(517)=0d0
 v(518)=0d0
 v(519)=0d0
 v(520)=0d0
 v(521)=0d0
 v(522)=0d0
 v(523)=0d0
 v(524)=0d0
 v(525)=0d0
 v(526)=0d0
 v(527)=0d0
 v(528)=0d0
 v(529)=0d0
 v(530)=0d0
 v(531)=0d0
 v(532)=0d0
 v(533)=0d0
 v(534)=0d0
 v(535)=0d0
 v(536)=0d0
 v(537)=0d0
 v(538)=0d0
 v(539)=0d0
 v(540)=0d0
 v(541)=0d0
 v(542)=0d0
 v(543)=0d0
 v(544)=0d0
 v(545)=0d0
 v(546)=0d0
 v(547)=0d0
 v(548)=0d0
 v(549)=0d0
 v(550)=0d0
 v(551)=0d0
 v(552)=0d0
 v(553)=0d0
 v(554)=0d0
 v(555)=0d0
 v(556)=0d0
 v(557)=0d0
 v(558)=0d0
 v(559)=0d0
 v(560)=0d0
 v(561)=0d0
 v(562)=0d0
 v(563)=0d0
 v(564)=0d0
 v(565)=0d0
 v(566)=0d0
 v(567)=0d0
 v(568)=0d0
 v(569)=0d0
 v(570)=0d0
 v(571)=0d0
 v(572)=0d0
 v(573)=0d0
 v(574)=0d0
 v(575)=0d0
 v(576)=0d0
 v(577)=0d0
 v(578)=0d0
 v(579)=0d0
 v(580)=0d0
 v(581)=0d0
 v(582)=0d0
 v(583)=0d0
 v(584)=0d0
 v(585)=0d0
 v(586)=0d0
 v(587)=0d0
 v(588)=0d0
 v(589)=0d0
 v(590)=0d0
 v(591)=0d0
 v(592)=0d0
 v(593)=0d0
 v(594)=0d0
 v(595)=0d0
 v(596)=0d0
ELSE
 v(815)=props(8)**(1d0+props(9))
 v(814)=1d0-props(6)
 v(813)=2d0*v(119)
 v(812)=2d0*v(117)
 v(811)=2d0*v(112)
 v(605)=v(101)*v(441)+v(104)*v(450)+v(459)*v(811)+v(477)*v(812)+v(495)*v(813)+v(432)*v(98)
 v(604)=v(101)*v(440)+v(104)*v(449)+v(458)*v(811)+v(476)*v(812)+v(494)*v(813)+v(431)*v(98)
 v(603)=v(101)*v(439)+v(104)*v(448)+v(457)*v(811)+v(475)*v(812)+v(493)*v(813)+v(430)*v(98)
 v(602)=v(101)*v(438)+v(104)*v(447)+v(456)*v(811)+v(474)*v(812)+v(492)*v(813)+v(429)*v(98)
 v(601)=v(101)*v(437)+v(104)*v(446)+v(455)*v(811)+v(473)*v(812)+v(491)*v(813)+v(428)*v(98)
 v(600)=v(101)*v(436)+v(104)*v(445)+v(454)*v(811)+v(472)*v(812)+v(490)*v(813)+v(427)*v(98)
 v(599)=v(101)*v(435)+v(104)*v(444)+v(453)*v(811)+v(471)*v(812)+v(489)*v(813)+v(426)*v(98)
 v(598)=v(101)*v(434)+v(104)*v(443)+v(452)*v(811)+v(470)*v(812)+v(488)*v(813)+v(425)*v(98)
 v(597)=v(101)*v(433)+v(104)*v(442)+v(451)*v(811)+v(469)*v(812)+v(487)*v(813)+v(424)*v(98)
 v(175)=sqrt(0.15d1*(v(101)**2+v(104)**2+2d0*v(112)**2+2d0*v(117)**2+2d0*v(119)**2+v(98)**2))
 v(606)=(v(175)**props(9)*v(815))/2d0
 v(178)=(0.15d1*props(6))/v(175)
 v(622)=v(119)*v(178)+v(141)*v(814)
 v(621)=v(117)*v(178)+v(140)*v(814)
 v(620)=v(112)*v(178)+v(139)*v(814)
 v(619)=v(104)*v(178)+v(138)*v(814)
 v(618)=v(101)*v(178)+v(136)*v(814)
 v(617)=v(133)*v(814)+v(178)*v(98)
 v(176)=v(101)*v(136)+v(104)*v(138)+v(139)*v(811)+v(140)*v(812)+v(141)*v(813)+v(133)*v(98)
 v(608)=dsign(1.d0,v(176))
 v(816)=v(606)*(1d0+v(608))
 v(616)=v(605)*v(816)
 v(615)=v(604)*v(816)
 v(614)=v(603)*v(816)
 v(613)=v(602)*v(816)
 v(612)=v(601)*v(816)
 v(611)=v(600)*v(816)
 v(610)=v(599)*v(816)
 v(609)=v(598)*v(816)
 v(607)=v(597)*v(816)
 v(177)=v(606)*(v(176)+dabs(v(176)))
 v(817)=v(177)*v(814)
 v(516)=v(607)*v(617)+v(424)*v(817)
 v(517)=v(609)*v(617)+v(425)*v(817)
 v(518)=v(610)*v(617)+v(426)*v(817)
 v(519)=v(611)*v(617)+v(427)*v(817)
 v(520)=v(612)*v(617)+v(428)*v(817)
 v(521)=v(613)*v(617)+v(429)*v(817)
 v(522)=v(614)*v(617)+v(430)*v(817)
 v(523)=v(615)*v(617)+v(431)*v(817)
 v(524)=v(616)*v(617)+v(432)*v(817)
 v(525)=v(607)*v(618)+v(433)*v(817)
 v(526)=v(609)*v(618)+v(434)*v(817)
 v(527)=v(610)*v(618)+v(435)*v(817)
 v(528)=v(611)*v(618)+v(436)*v(817)
 v(529)=v(612)*v(618)+v(437)*v(817)
 v(530)=v(613)*v(618)+v(438)*v(817)
 v(531)=v(614)*v(618)+v(439)*v(817)
 v(532)=v(615)*v(618)+v(440)*v(817)
 v(533)=v(616)*v(618)+v(441)*v(817)
 v(534)=v(607)*v(619)+v(442)*v(817)
 v(535)=v(609)*v(619)+v(443)*v(817)
 v(536)=v(610)*v(619)+v(444)*v(817)
 v(537)=v(611)*v(619)+v(445)*v(817)
 v(538)=v(612)*v(619)+v(446)*v(817)
 v(539)=v(613)*v(619)+v(447)*v(817)
 v(540)=v(614)*v(619)+v(448)*v(817)
 v(541)=v(615)*v(619)+v(449)*v(817)
 v(542)=v(616)*v(619)+v(450)*v(817)
 v(543)=v(607)*v(620)+v(451)*v(817)
 v(544)=v(609)*v(620)+v(452)*v(817)
 v(545)=v(610)*v(620)+v(453)*v(817)
 v(546)=v(611)*v(620)+v(454)*v(817)
 v(547)=v(612)*v(620)+v(455)*v(817)
 v(548)=v(613)*v(620)+v(456)*v(817)
 v(549)=v(614)*v(620)+v(457)*v(817)
 v(550)=v(615)*v(620)+v(458)*v(817)
 v(551)=v(616)*v(620)+v(459)*v(817)
 v(552)=v(607)*v(621)+v(469)*v(817)
 v(553)=v(609)*v(621)+v(470)*v(817)
 v(554)=v(610)*v(621)+v(471)*v(817)
 v(555)=v(611)*v(621)+v(472)*v(817)
 v(556)=v(612)*v(621)+v(473)*v(817)
 v(557)=v(613)*v(621)+v(474)*v(817)
 v(558)=v(614)*v(621)+v(475)*v(817)
 v(559)=v(615)*v(621)+v(476)*v(817)
 v(560)=v(616)*v(621)+v(477)*v(817)
 v(561)=v(607)*v(622)+v(487)*v(817)
 v(562)=v(609)*v(622)+v(488)*v(817)
 v(563)=v(610)*v(622)+v(489)*v(817)
 v(564)=v(611)*v(622)+v(490)*v(817)
 v(565)=v(612)*v(622)+v(491)*v(817)
 v(566)=v(613)*v(622)+v(492)*v(817)
 v(567)=v(614)*v(622)+v(493)*v(817)
 v(568)=v(615)*v(622)+v(494)*v(817)
 v(569)=v(616)*v(622)+v(495)*v(817)
 v(570)=v(561)
 v(571)=v(562)
 v(572)=v(563)
 v(573)=v(564)
 v(574)=v(565)
 v(575)=v(566)
 v(576)=v(567)
 v(577)=v(568)
 v(578)=v(569)
 v(579)=v(543)
 v(580)=v(544)
 v(581)=v(545)
 v(582)=v(546)
 v(583)=v(547)
 v(584)=v(548)
 v(585)=v(549)
 v(586)=v(550)
 v(587)=v(551)
 v(588)=v(552)
 v(589)=v(553)
 v(590)=v(554)
 v(591)=v(555)
 v(592)=v(556)
 v(593)=v(557)
 v(594)=v(558)
 v(595)=v(559)
 v(596)=v(560)
ENDIF
dRdF(1,1)=v(818)*(v(343)*v(819)+v(352)*v(820)+v(361)*v(821)+v(801)*v(822)+v(802)*v(823)+v(803)*v(824))
dRdF(1,2)=v(818)*(v(344)*v(819)+v(353)*v(820)+v(362)*v(821)+v(798)*v(822)+v(799)*v(823)+v(800)*v(824))
dRdF(1,3)=v(818)*(v(345)*v(819)+v(354)*v(820)+v(363)*v(821)+v(795)*v(822)+v(796)*v(823)+v(797)*v(824))
dRdF(1,4)=v(818)*(v(346)*v(819)+v(355)*v(820)+v(364)*v(821)+v(792)*v(822)+v(793)*v(823)+v(794)*v(824))
dRdF(1,5)=v(818)*(v(347)*v(819)+v(356)*v(820)+v(365)*v(821)+v(789)*v(822)+v(790)*v(823)+v(791)*v(824))
dRdF(1,6)=v(818)*(v(348)*v(819)+v(357)*v(820)+v(366)*v(821)+v(786)*v(822)+v(787)*v(823)+v(788)*v(824))
dRdF(1,7)=v(818)*(v(349)*v(819)+v(358)*v(820)+v(367)*v(821)+v(783)*v(822)+v(784)*v(823)+v(785)*v(824))
dRdF(1,8)=v(818)*(v(350)*v(819)+v(359)*v(820)+v(368)*v(821)+v(780)*v(822)+v(781)*v(823)+v(782)*v(824))
dRdF(1,9)=v(818)*(v(351)*v(819)+v(360)*v(820)+v(369)*v(821)+v(777)*v(822)+v(778)*v(823)+v(779)*v(824))
dRdF(2,1)=-(v(424)*v(732))
dRdF(2,2)=-(v(425)*v(732))
dRdF(2,3)=-(v(426)*v(732))
dRdF(2,4)=-(v(427)*v(732))
dRdF(2,5)=-(v(428)*v(732))
dRdF(2,6)=-(v(429)*v(732))
dRdF(2,7)=-(v(430)*v(732))
dRdF(2,8)=-(v(431)*v(732))
dRdF(2,9)=-(v(432)*v(732))
dRdF(3,1)=-(v(433)*v(732))
dRdF(3,2)=-(v(434)*v(732))
dRdF(3,3)=-(v(435)*v(732))
dRdF(3,4)=-(v(436)*v(732))
dRdF(3,5)=-(v(437)*v(732))
dRdF(3,6)=-(v(438)*v(732))
dRdF(3,7)=-(v(439)*v(732))
dRdF(3,8)=-(v(440)*v(732))
dRdF(3,9)=-(v(441)*v(732))
dRdF(4,1)=-(v(442)*v(732))
dRdF(4,2)=-(v(443)*v(732))
dRdF(4,3)=-(v(444)*v(732))
dRdF(4,4)=-(v(445)*v(732))
dRdF(4,5)=-(v(446)*v(732))
dRdF(4,6)=-(v(447)*v(732))
dRdF(4,7)=-(v(448)*v(732))
dRdF(4,8)=-(v(449)*v(732))
dRdF(4,9)=-(v(450)*v(732))
dRdF(5,1)=v(460)
dRdF(5,2)=v(461)
dRdF(5,3)=v(462)
dRdF(5,4)=v(463)
dRdF(5,5)=v(464)
dRdF(5,6)=v(465)
dRdF(5,7)=v(466)
dRdF(5,8)=v(467)
dRdF(5,9)=v(468)
dRdF(6,1)=v(478)
dRdF(6,2)=v(479)
dRdF(6,3)=v(480)
dRdF(6,4)=v(481)
dRdF(6,5)=v(482)
dRdF(6,6)=v(483)
dRdF(6,7)=v(484)
dRdF(6,8)=v(485)
dRdF(6,9)=v(486)
dRdF(7,1)=v(496)
dRdF(7,2)=v(497)
dRdF(7,3)=v(498)
dRdF(7,4)=v(499)
dRdF(7,5)=v(500)
dRdF(7,6)=v(501)
dRdF(7,7)=v(502)
dRdF(7,8)=v(503)
dRdF(7,9)=v(504)
dRdF(8,1)=v(496)
dRdF(8,2)=v(497)
dRdF(8,3)=v(498)
dRdF(8,4)=v(499)
dRdF(8,5)=v(500)
dRdF(8,6)=v(501)
dRdF(8,7)=v(502)
dRdF(8,8)=v(503)
dRdF(8,9)=v(504)
dRdF(9,1)=v(460)
dRdF(9,2)=v(461)
dRdF(9,3)=v(462)
dRdF(9,4)=v(463)
dRdF(9,5)=v(464)
dRdF(9,6)=v(465)
dRdF(9,7)=v(466)
dRdF(9,8)=v(467)
dRdF(9,9)=v(468)
dRdF(10,1)=v(478)
dRdF(10,2)=v(479)
dRdF(10,3)=v(480)
dRdF(10,4)=v(481)
dRdF(10,5)=v(482)
dRdF(10,6)=v(483)
dRdF(10,7)=v(484)
dRdF(10,8)=v(485)
dRdF(10,9)=v(486)
dRdF(11,1)=-((-v(424)+v(516))*v(732))
dRdF(11,2)=-((-v(425)+v(517))*v(732))
dRdF(11,3)=-((-v(426)+v(518))*v(732))
dRdF(11,4)=-((-v(427)+v(519))*v(732))
dRdF(11,5)=-((-v(428)+v(520))*v(732))
dRdF(11,6)=-((-v(429)+v(521))*v(732))
dRdF(11,7)=-((-v(430)+v(522))*v(732))
dRdF(11,8)=-((-v(431)+v(523))*v(732))
dRdF(11,9)=-((-v(432)+v(524))*v(732))
dRdF(12,1)=-((-v(433)+v(525))*v(732))
dRdF(12,2)=-((-v(434)+v(526))*v(732))
dRdF(12,3)=-((-v(435)+v(527))*v(732))
dRdF(12,4)=-((-v(436)+v(528))*v(732))
dRdF(12,5)=-((-v(437)+v(529))*v(732))
dRdF(12,6)=-((-v(438)+v(530))*v(732))
dRdF(12,7)=-((-v(439)+v(531))*v(732))
dRdF(12,8)=-((-v(440)+v(532))*v(732))
dRdF(12,9)=-((-v(441)+v(533))*v(732))
dRdF(13,1)=-((-v(442)+v(534))*v(732))
dRdF(13,2)=-((-v(443)+v(535))*v(732))
dRdF(13,3)=-((-v(444)+v(536))*v(732))
dRdF(13,4)=-((-v(445)+v(537))*v(732))
dRdF(13,5)=-((-v(446)+v(538))*v(732))
dRdF(13,6)=-((-v(447)+v(539))*v(732))
dRdF(13,7)=-((-v(448)+v(540))*v(732))
dRdF(13,8)=-((-v(449)+v(541))*v(732))
dRdF(13,9)=-((-v(450)+v(542))*v(732))
dRdF(14,1)=-((-v(451)+v(543))*v(732))
dRdF(14,2)=-((-v(452)+v(544))*v(732))
dRdF(14,3)=-((-v(453)+v(545))*v(732))
dRdF(14,4)=-((-v(454)+v(546))*v(732))
dRdF(14,5)=-((-v(455)+v(547))*v(732))
dRdF(14,6)=-((-v(456)+v(548))*v(732))
dRdF(14,7)=-((-v(457)+v(549))*v(732))
dRdF(14,8)=-((-v(458)+v(550))*v(732))
dRdF(14,9)=-((-v(459)+v(551))*v(732))
dRdF(15,1)=-((-v(469)+v(552))*v(732))
dRdF(15,2)=-((-v(470)+v(553))*v(732))
dRdF(15,3)=-((-v(471)+v(554))*v(732))
dRdF(15,4)=-((-v(472)+v(555))*v(732))
dRdF(15,5)=-((-v(473)+v(556))*v(732))
dRdF(15,6)=-((-v(474)+v(557))*v(732))
dRdF(15,7)=-((-v(475)+v(558))*v(732))
dRdF(15,8)=-((-v(476)+v(559))*v(732))
dRdF(15,9)=-((-v(477)+v(560))*v(732))
dRdF(16,1)=-((-v(487)+v(561))*v(732))
dRdF(16,2)=-((-v(488)+v(562))*v(732))
dRdF(16,3)=-((-v(489)+v(563))*v(732))
dRdF(16,4)=-((-v(490)+v(564))*v(732))
dRdF(16,5)=-((-v(491)+v(565))*v(732))
dRdF(16,6)=-((-v(492)+v(566))*v(732))
dRdF(16,7)=-((-v(493)+v(567))*v(732))
dRdF(16,8)=-((-v(494)+v(568))*v(732))
dRdF(16,9)=-((-v(495)+v(569))*v(732))
dRdF(17,1)=-((-v(487)+v(570))*v(732))
dRdF(17,2)=-((-v(488)+v(571))*v(732))
dRdF(17,3)=-((-v(489)+v(572))*v(732))
dRdF(17,4)=-((-v(490)+v(573))*v(732))
dRdF(17,5)=-((-v(491)+v(574))*v(732))
dRdF(17,6)=-((-v(492)+v(575))*v(732))
dRdF(17,7)=-((-v(493)+v(576))*v(732))
dRdF(17,8)=-((-v(494)+v(577))*v(732))
dRdF(17,9)=-((-v(495)+v(578))*v(732))
dRdF(18,1)=-((-v(451)+v(579))*v(732))
dRdF(18,2)=-((-v(452)+v(580))*v(732))
dRdF(18,3)=-((-v(453)+v(581))*v(732))
dRdF(18,4)=-((-v(454)+v(582))*v(732))
dRdF(18,5)=-((-v(455)+v(583))*v(732))
dRdF(18,6)=-((-v(456)+v(584))*v(732))
dRdF(18,7)=-((-v(457)+v(585))*v(732))
dRdF(18,8)=-((-v(458)+v(586))*v(732))
dRdF(18,9)=-((-v(459)+v(587))*v(732))
dRdF(19,1)=-((-v(469)+v(588))*v(732))
dRdF(19,2)=-((-v(470)+v(589))*v(732))
dRdF(19,3)=-((-v(471)+v(590))*v(732))
dRdF(19,4)=-((-v(472)+v(591))*v(732))
dRdF(19,5)=-((-v(473)+v(592))*v(732))
dRdF(19,6)=-((-v(474)+v(593))*v(732))
dRdF(19,7)=-((-v(475)+v(594))*v(732))
dRdF(19,8)=-((-v(476)+v(595))*v(732))
dRdF(19,9)=-((-v(477)+v(596))*v(732))
END