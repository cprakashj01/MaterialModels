!**************************************************************
!* AceGen    6.702 Windows (4 May 16)                         *
!*           Co. J. Korelc  2013           19 Mar 17 15:25:50 *
!**************************************************************
! User     : Full professional version
! Notebook : dRdFFunction
! Evaluation time                 : 22 s    Mode  : Optimal
! Number of formulae              : 507     Method: Automatic
! Subroutine                      : dRdF2 size: 10027
! Total size of Mathematica  code : 10027 subexpressions
! Total size of Fortran code      : 25775 bytes

!******************* S U B R O U T I N E **********************
SUBROUTINE dRdF2(v,x,props,statev,Fnew,dRdF)
USE SMSUtility
IMPLICIT NONE
LOGICAL b173
DOUBLE PRECISION v(862),x(28),props(12),statev(28),Fnew(9),dRdF(28,9)
v(814)=props(4)*x(1)
v(761)=-(x(10)*x(2))
v(760)=x(5)*x(7)
v(759)=-(x(4)*x(9))
v(758)=x(6)*x(7)
v(757)=x(5)*x(6)-x(3)*x(8)
v(756)=x(10)*x(9)
v(755)=-(x(3)*x(7))
v(754)=-(x(2)*x(6))+x(8)*x(9)
v(753)=x(10)*x(8)
v(752)=-(x(4)*x(5))
v(751)=x(2)*x(3)-x(5)*x(9)
v(750)=-(x(7)*x(8))
v(749)=x(2)*x(4)
v(748)=-(x(10)*x(6))
v(747)=x(3)*x(4)
v(746)=x(21)*x(22)-x(24)*x(28)
v(745)=-(x(22)*x(23))+x(26)*x(28)
v(744)=x(23)*x(25)-x(20)*x(28)
v(743)=-(x(21)*x(25))+x(27)*x(28)
v(742)=x(24)*x(25)-x(22)*x(27)
v(741)=-(x(20)*x(24))+x(26)*x(27)
v(740)=x(20)*x(21)-x(23)*x(27)
v(739)=x(20)*x(22)-x(25)*x(26)
v(738)=x(23)*x(24)-x(21)*x(26)
v(737)=x(12)*x(13)-x(15)*x(19)
v(736)=-(x(13)*x(14))+x(17)*x(19)
v(735)=x(14)*x(16)-x(11)*x(19)
v(734)=-(x(12)*x(16))+x(18)*x(19)
v(733)=x(15)*x(16)-x(13)*x(18)
v(732)=-(x(11)*x(15))+x(17)*x(18)
v(731)=x(11)*x(12)-x(14)*x(18)
v(730)=x(11)*x(13)-x(16)*x(17)
v(729)=x(14)*x(15)-x(12)*x(17)
v(728)=1d0/(v(754)*x(10)+v(751)*x(4)+v(757)*x(7))
v(727)=-statev(1)+x(1)
v(726)=1d0-props(6)
v(821)=props(11)*v(726)
v(820)=props(8)*v(726)
v(78)=v(728)*(v(747)+v(748))
v(80)=v(728)*(v(749)+v(750))
v(81)=v(728)*v(751)
v(82)=v(728)*(v(752)+v(753))
v(83)=v(728)*v(754)
v(84)=v(728)*(v(755)+v(756))
v(85)=v(728)*v(757)
v(86)=v(728)*(v(758)+v(759))
v(87)=v(728)*(v(760)+v(761))
v(88)=Fnew(1)*v(78)+Fnew(7)*v(84)+Fnew(4)*v(86)
v(762)=2d0*v(88)
v(255)=v(762)*v(84)
v(264)=-v(255)/3d0
v(252)=v(762)*v(86)
v(261)=-v(252)/3d0
v(249)=v(762)*v(78)
v(258)=-v(249)/3d0
v(89)=Fnew(2)*v(80)+Fnew(8)*v(82)+Fnew(5)*v(87)
v(763)=2d0*v(89)
v(274)=v(763)*v(82)
v(283)=-v(274)/3d0
v(271)=v(763)*v(87)
v(280)=-v(271)/3d0
v(268)=v(763)*v(80)
v(277)=-v(268)/3d0
v(90)=Fnew(3)*v(81)+Fnew(9)*v(83)+Fnew(6)*v(85)
v(764)=2d0*v(90)
v(293)=v(764)*v(83)
v(302)=-v(293)/3d0
v(290)=v(764)*v(85)
v(299)=-v(290)/3d0
v(287)=v(764)*v(81)
v(296)=-v(287)/3d0
v(91)=Fnew(4)*v(80)+Fnew(1)*v(82)+Fnew(7)*v(87)
v(765)=2d0*v(91)
v(309)=v(87)*v(88)+v(84)*v(91)
v(306)=v(80)*v(88)+v(86)*v(91)
v(303)=v(82)*v(88)+v(78)*v(91)
v(273)=v(765)*v(87)
v(282)=-v(273)/3d0
v(270)=v(765)*v(80)
v(279)=-v(270)/3d0
v(267)=v(765)*v(82)
v(276)=-v(267)/3d0
v(92)=Fnew(5)*v(81)+Fnew(2)*v(83)+Fnew(8)*v(85)
v(766)=2d0*v(92)
v(319)=v(85)*v(89)+v(82)*v(92)
v(316)=v(81)*v(89)+v(87)*v(92)
v(313)=v(83)*v(89)+v(80)*v(92)
v(292)=v(766)*v(85)
v(301)=-v(292)/3d0
v(289)=v(766)*v(81)
v(298)=-v(289)/3d0
v(286)=v(766)*v(83)
v(295)=-v(286)/3d0
v(93)=Fnew(6)*v(78)+Fnew(3)*v(84)+Fnew(9)*v(86)
v(767)=2d0*v(93)
v(329)=v(86)*v(90)+v(83)*v(93)
v(326)=v(78)*v(90)+v(85)*v(93)
v(323)=v(84)*v(90)+v(81)*v(93)
v(257)=v(767)*v(86)
v(266)=-v(257)/3d0
v(254)=v(767)*v(78)
v(263)=-v(254)/3d0
v(251)=v(767)*v(84)
v(260)=-v(251)/3d0
v(94)=Fnew(7)*v(81)+Fnew(4)*v(83)+Fnew(1)*v(85)
v(768)=2d0*v(94)
v(327)=v(81)*v(88)+v(84)*v(94)
v(324)=v(83)*v(88)+v(86)*v(94)
v(321)=v(85)*v(88)+v(78)*v(94)
v(318)=v(81)*v(91)+v(87)*v(94)
v(315)=v(83)*v(91)+v(80)*v(94)
v(312)=v(85)*v(91)+v(82)*v(94)
v(291)=v(768)*v(81)
v(300)=-v(291)/3d0
v(288)=v(768)*v(83)
v(297)=-v(288)/3d0
v(285)=v(768)*v(85)
v(294)=-v(285)/3d0
v(95)=Fnew(8)*v(78)+Fnew(5)*v(84)+Fnew(2)*v(86)
v(769)=2d0*v(95)
v(328)=v(78)*v(92)+v(85)*v(95)
v(325)=v(84)*v(92)+v(81)*v(95)
v(322)=v(86)*v(92)+v(83)*v(95)
v(310)=v(78)*v(89)+v(82)*v(95)
v(307)=v(84)*v(89)+v(87)*v(95)
v(304)=v(86)*v(89)+v(80)*v(95)
v(256)=v(769)*v(78)
v(265)=-v(256)/3d0
v(253)=v(769)*v(84)
v(262)=-v(253)/3d0
v(250)=v(769)*v(86)
v(259)=-v(250)/3d0
v(96)=Fnew(9)*v(80)+Fnew(6)*v(82)+Fnew(3)*v(87)
v(770)=2d0*v(96)
v(320)=v(80)*v(90)+v(83)*v(96)
v(317)=v(82)*v(90)+v(85)*v(96)
v(314)=v(87)*v(90)+v(81)*v(96)
v(311)=v(80)*v(93)+v(86)*v(96)
v(308)=v(82)*v(93)+v(78)*v(96)
v(305)=v(87)*v(93)+v(84)*v(96)
v(275)=v(770)*v(80)
v(284)=-v(275)/3d0
v(272)=v(770)*v(82)
v(281)=-v(272)/3d0
v(269)=v(770)*v(87)
v(278)=-v(269)/3d0
v(97)=(v(88)*v(88))+(v(93)*v(93))+(v(95)*v(95))
v(109)=-v(97)/3d0
v(98)=(v(89)*v(89))+(v(91)*v(91))+(v(96)*v(96))
v(110)=-v(98)/3d0
v(99)=(v(90)*v(90))+(v(92)*v(92))+(v(94)*v(94))
v(389)=v(109)+v(110)+(2d0/3d0)*v(99)
v(105)=-v(99)/3d0
v(379)=v(105)+v(109)+(2d0/3d0)*v(98)
v(369)=v(105)+v(110)+(2d0/3d0)*v(97)
v(100)=v(88)*v(91)+v(89)*v(95)+v(93)*v(96)
v(771)=2d0*v(100)
v(335)=-(v(771)*v(99))
v(332)=(v(100)*v(100))
v(775)=-v(332)+v(97)*v(98)
v(101)=v(89)*v(92)+v(91)*v(94)+v(90)*v(96)
v(338)=v(101)*v(771)
v(336)=(-2d0)*v(101)*v(97)
v(330)=(v(101)*v(101))
v(773)=-v(330)+v(98)*v(99)
v(102)=v(90)*v(93)+v(88)*v(94)+v(92)*v(95)
v(772)=2d0*v(102)
v(339)=-(v(772)*v(98))
v(778)=v(338)+v(339)
v(337)=v(100)*v(772)
v(777)=v(336)+v(337)
v(333)=v(101)*v(772)
v(776)=v(333)+v(335)
v(331)=(v(102)*v(102))
v(774)=-v(331)+v(97)*v(99)
v(347)=v(257)*v(773)+v(275)*v(774)+v(293)*v(775)+v(311)*v(776)+v(320)*v(777)+v(329)*v(778)
v(346)=v(256)*v(773)+v(274)*v(774)+v(292)*v(775)+v(310)*v(776)+v(319)*v(777)+v(328)*v(778)
v(345)=v(255)*v(773)+v(273)*v(774)+v(291)*v(775)+v(309)*v(776)+v(318)*v(777)+v(327)*v(778)
v(344)=v(254)*v(773)+v(272)*v(774)+v(290)*v(775)+v(308)*v(776)+v(317)*v(777)+v(326)*v(778)
v(343)=v(253)*v(773)+v(271)*v(774)+v(289)*v(775)+v(307)*v(776)+v(316)*v(777)+v(325)*v(778)
v(342)=v(252)*v(773)+v(270)*v(774)+v(288)*v(775)+v(306)*v(776)+v(315)*v(777)+v(324)*v(778)
v(341)=v(251)*v(773)+v(269)*v(774)+v(287)*v(775)+v(305)*v(776)+v(314)*v(777)+v(323)*v(778)
v(340)=v(250)*v(773)+v(268)*v(774)+v(286)*v(775)+v(304)*v(776)+v(313)*v(777)+v(322)*v(778)
v(334)=v(249)*v(773)+v(267)*v(774)+v(285)*v(775)+v(303)*v(776)+v(312)*v(777)+v(321)*v(778)
v(103)=v(100)*v(333)-v(330)*v(97)-v(331)*v(98)+v(775)*v(99)
v(360)=1d0/v(103)**0.13333333333333333d1
v(779)=-v(360)/3d0
v(368)=v(347)*v(779)
v(367)=v(346)*v(779)
v(366)=v(345)*v(779)
v(365)=v(344)*v(779)
v(364)=v(343)*v(779)
v(363)=v(342)*v(779)
v(362)=v(341)*v(779)
v(361)=v(340)*v(779)
v(359)=v(334)*v(779)
v(348)=sqrt(v(103))
v(107)=props(2)*(v(103)-v(348))
v(106)=1d0/v(103)**0.3333333333333333d0
v(812)=props(1)*v(106)
v(807)=props(1)*(v(106)*((2d0/3d0)*v(249)+v(276)+v(294))+v(359)*v(369))
v(806)=props(1)*(v(106)*(v(258)+v(276)+(2d0/3d0)*v(285))+v(359)*v(389))
v(805)=props(1)*(v(106)*(v(258)+(2d0/3d0)*v(267)+v(294))+v(359)*v(379))
v(804)=props(1)*(v(106)*((2d0/3d0)*v(250)+v(277)+v(295))+v(361)*v(369))
v(803)=props(1)*(v(106)*(v(259)+v(277)+(2d0/3d0)*v(286))+v(361)*v(389))
v(802)=props(1)*(v(106)*(v(259)+(2d0/3d0)*v(268)+v(295))+v(361)*v(379))
v(801)=props(1)*(v(106)*((2d0/3d0)*v(251)+v(278)+v(296))+v(362)*v(369))
v(800)=props(1)*(v(106)*(v(260)+v(278)+(2d0/3d0)*v(287))+v(362)*v(389))
v(799)=props(1)*(v(106)*(v(260)+(2d0/3d0)*v(269)+v(296))+v(362)*v(379))
v(798)=props(1)*(v(106)*((2d0/3d0)*v(252)+v(279)+v(297))+v(363)*v(369))
v(797)=props(1)*(v(106)*(v(261)+v(279)+(2d0/3d0)*v(288))+v(363)*v(389))
v(796)=props(1)*(v(106)*(v(261)+(2d0/3d0)*v(270)+v(297))+v(363)*v(379))
v(795)=props(1)*(v(106)*((2d0/3d0)*v(253)+v(280)+v(298))+v(364)*v(369))
v(794)=props(1)*(v(106)*(v(262)+v(280)+(2d0/3d0)*v(289))+v(364)*v(389))
v(793)=props(1)*(v(106)*(v(262)+(2d0/3d0)*v(271)+v(298))+v(364)*v(379))
v(792)=props(1)*(v(106)*((2d0/3d0)*v(254)+v(281)+v(299))+v(365)*v(369))
v(791)=props(1)*(v(106)*(v(263)+v(281)+(2d0/3d0)*v(290))+v(365)*v(389))
v(790)=props(1)*(v(106)*(v(263)+(2d0/3d0)*v(272)+v(299))+v(365)*v(379))
v(789)=props(1)*(v(106)*((2d0/3d0)*v(255)+v(282)+v(300))+v(366)*v(369))
v(788)=props(1)*(v(106)*(v(264)+v(282)+(2d0/3d0)*v(291))+v(366)*v(389))
v(787)=props(1)*(v(106)*(v(264)+(2d0/3d0)*v(273)+v(300))+v(366)*v(379))
v(786)=props(1)*(v(106)*((2d0/3d0)*v(256)+v(283)+v(301))+v(367)*v(369))
v(785)=props(1)*(v(106)*(v(265)+v(283)+(2d0/3d0)*v(292))+v(367)*v(389))
v(784)=props(1)*(v(106)*(v(265)+(2d0/3d0)*v(274)+v(301))+v(367)*v(379))
v(783)=props(1)*(v(106)*((2d0/3d0)*v(257)+v(284)+v(302))+v(368)*v(369))
v(782)=props(1)*(v(106)*(v(266)+v(284)+(2d0/3d0)*v(293))+v(368)*v(389))
v(781)=props(1)*(v(106)*(v(266)+(2d0/3d0)*v(275)+v(302))+v(368)*v(379))
v(425)=props(1)*(v(106)*v(329)+v(102)*v(368))
v(424)=props(1)*(v(106)*v(328)+v(102)*v(367))
v(423)=props(1)*(v(106)*v(327)+v(102)*v(366))
v(422)=props(1)*(v(106)*v(326)+v(102)*v(365))
v(421)=props(1)*(v(106)*v(325)+v(102)*v(364))
v(420)=props(1)*(v(106)*v(324)+v(102)*v(363))
v(419)=props(1)*(v(106)*v(323)+v(102)*v(362))
v(418)=props(1)*(v(106)*v(322)+v(102)*v(361))
v(417)=props(1)*(v(106)*v(321)+v(102)*v(359))
v(416)=props(1)*(v(106)*v(320)+v(101)*v(368))
v(415)=props(1)*(v(106)*v(319)+v(101)*v(367))
v(414)=props(1)*(v(106)*v(318)+v(101)*v(366))
v(413)=props(1)*(v(106)*v(317)+v(101)*v(365))
v(412)=props(1)*(v(106)*v(316)+v(101)*v(364))
v(411)=props(1)*(v(106)*v(315)+v(101)*v(363))
v(410)=props(1)*(v(106)*v(314)+v(101)*v(362))
v(409)=props(1)*(v(106)*v(313)+v(101)*v(361))
v(408)=props(1)*(v(106)*v(312)+v(101)*v(359))
v(407)=props(1)*(v(106)*v(311)+v(100)*v(368))
v(406)=props(1)*(v(106)*v(310)+v(100)*v(367))
v(405)=props(1)*(v(106)*v(309)+v(100)*v(366))
v(404)=props(1)*(v(106)*v(308)+v(100)*v(365))
v(403)=props(1)*(v(106)*v(307)+v(100)*v(364))
v(402)=props(1)*(v(106)*v(306)+v(100)*v(363))
v(401)=props(1)*(v(106)*v(305)+v(100)*v(362))
v(400)=props(1)*(v(106)*v(304)+v(100)*v(361))
v(399)=props(1)*(v(106)*v(303)+v(100)*v(359))
v(115)=1d0/(v(731)*x(13)+v(729)*x(16)+v(732)*x(19))**2
v(121)=1d0/v(115)**0.3333333333333333d0
v(808)=props(7)*v(121)
v(809)=v(115)*v(808)
v(116)=v(115)*((v(729)*v(729))+(v(731)*v(731))+(v(732)*v(732)))
v(120)=-v(116)/3d0
v(117)=v(115)*((v(730)*v(730))+(v(735)*v(735))+(v(736)*v(736)))
v(123)=-v(117)/3d0
v(118)=v(115)*((v(733)*v(733))+(v(734)*v(734))+(v(737)*v(737)))
v(124)=-v(118)/3d0
v(119)=((2d0/3d0)*v(118)+v(120)+v(123))*v(808)
v(122)=((2d0/3d0)*v(117)+v(120)+v(124))*v(808)
v(125)=((2d0/3d0)*v(116)+v(123)+v(124))*v(808)
v(133)=(v(730)*v(733)+v(734)*v(735)+v(736)*v(737))*v(809)
v(138)=(v(730)*v(732)+v(731)*v(735)+v(729)*v(736))*v(809)
v(140)=(v(732)*v(733)+v(731)*v(734)+v(729)*v(737))*v(809)
v(141)=1d0/(v(740)*x(22)+v(738)*x(25)+v(741)*x(28))**2
v(147)=1d0/v(141)**0.3333333333333333d0
v(810)=props(10)*v(147)
v(811)=v(141)*v(810)
v(142)=v(141)*((v(738)*v(738))+(v(740)*v(740))+(v(741)*v(741)))
v(146)=-v(142)/3d0
v(143)=v(141)*((v(739)*v(739))+(v(744)*v(744))+(v(745)*v(745)))
v(149)=-v(143)/3d0
v(144)=v(141)*((v(742)*v(742))+(v(743)*v(743))+(v(746)*v(746)))
v(150)=-v(144)/3d0
v(145)=((2d0/3d0)*v(144)+v(146)+v(149))*v(810)
v(148)=((2d0/3d0)*v(143)+v(146)+v(150))*v(810)
v(151)=((2d0/3d0)*v(142)+v(149)+v(150))*v(810)
v(159)=(v(739)*v(742)+v(743)*v(744)+v(745)*v(746))*v(811)
v(164)=(v(739)*v(741)+v(740)*v(744)+v(738)*v(745))*v(811)
v(166)=(v(741)*v(742)+v(740)*v(743)+v(738)*v(746))*v(811)
v(167)=v(107)-v(119)-v(145)+v(369)*v(812)
v(168)=v(107)-v(122)-v(148)+v(379)*v(812)
v(169)=v(107)-v(125)-v(151)+v(389)*v(812)
v(170)=-v(133)-v(159)+v(100)*v(812)
v(852)=4d0*v(170)
v(171)=-v(138)-v(164)+v(101)*v(812)
v(853)=4d0*v(171)
v(172)=-v(140)-v(166)+v(102)*v(812)
v(854)=4d0*v(172)
IF(dabs(props(5)).lt.0.1d-11) THEN
 v(813)=v(814)
 v(174)=v(813)
ELSE
 v(815)=1d0/props(5)
 v(174)=v(815)*(1d0-dexp(-(props(5)*v(814))))
ENDIF
v(182)=1d0/(props(3)+v(174))
v(816)=0.15d1*v(182)
v(551)=v(425)*v(816)
v(819)=2d0*v(551)
v(632)=-(v(551)*v(727))
v(550)=v(424)*v(816)
v(824)=2d0*v(550)
v(631)=-(v(550)*v(727))
v(549)=v(423)*v(816)
v(827)=2d0*v(549)
v(630)=-(v(549)*v(727))
v(548)=v(422)*v(816)
v(830)=2d0*v(548)
v(629)=-(v(548)*v(727))
v(547)=v(421)*v(816)
v(833)=2d0*v(547)
v(628)=-(v(547)*v(727))
v(546)=v(420)*v(816)
v(836)=2d0*v(546)
v(627)=-(v(546)*v(727))
v(545)=v(419)*v(816)
v(839)=2d0*v(545)
v(626)=-(v(545)*v(727))
v(544)=v(418)*v(816)
v(842)=2d0*v(544)
v(625)=-(v(544)*v(727))
v(543)=v(417)*v(816)
v(845)=2d0*v(543)
v(624)=-(v(543)*v(727))
v(533)=v(416)*v(816)
v(818)=2d0*v(533)
v(542)=-(v(533)*v(727))
v(532)=v(415)*v(816)
v(823)=2d0*v(532)
v(541)=-(v(532)*v(727))
v(531)=v(414)*v(816)
v(826)=2d0*v(531)
v(540)=-(v(531)*v(727))
v(530)=v(413)*v(816)
v(829)=2d0*v(530)
v(539)=-(v(530)*v(727))
v(529)=v(412)*v(816)
v(832)=2d0*v(529)
v(538)=-(v(529)*v(727))
v(528)=v(411)*v(816)
v(835)=2d0*v(528)
v(537)=-(v(528)*v(727))
v(527)=v(410)*v(816)
v(838)=2d0*v(527)
v(536)=-(v(527)*v(727))
v(526)=v(409)*v(816)
v(841)=2d0*v(526)
v(535)=-(v(526)*v(727))
v(525)=v(408)*v(816)
v(844)=2d0*v(525)
v(534)=-(v(525)*v(727))
v(515)=v(407)*v(816)
v(817)=2d0*v(515)
v(524)=-(v(515)*v(727))
v(514)=v(406)*v(816)
v(822)=2d0*v(514)
v(523)=-(v(514)*v(727))
v(513)=v(405)*v(816)
v(825)=2d0*v(513)
v(522)=-(v(513)*v(727))
v(512)=v(404)*v(816)
v(828)=2d0*v(512)
v(521)=-(v(512)*v(727))
v(511)=v(403)*v(816)
v(831)=2d0*v(511)
v(520)=-(v(511)*v(727))
v(510)=v(402)*v(816)
v(834)=2d0*v(510)
v(519)=-(v(510)*v(727))
v(509)=v(401)*v(816)
v(837)=2d0*v(509)
v(518)=-(v(509)*v(727))
v(508)=v(400)*v(816)
v(840)=2d0*v(508)
v(517)=-(v(508)*v(727))
v(507)=v(399)*v(816)
v(843)=2d0*v(507)
v(516)=-(v(507)*v(727))
v(506)=v(782)*v(816)
v(505)=v(785)*v(816)
v(504)=v(788)*v(816)
v(503)=v(791)*v(816)
v(502)=v(794)*v(816)
v(501)=v(797)*v(816)
v(500)=v(800)*v(816)
v(499)=v(803)*v(816)
v(498)=v(806)*v(816)
v(497)=v(781)*v(816)
v(496)=v(784)*v(816)
v(495)=v(787)*v(816)
v(494)=v(790)*v(816)
v(493)=v(793)*v(816)
v(492)=v(796)*v(816)
v(491)=v(799)*v(816)
v(490)=v(802)*v(816)
v(489)=v(805)*v(816)
v(488)=v(783)*v(816)
v(596)=(v(119)*v(488)+v(122)*v(497)+v(125)*v(506)+v(133)*v(817)+v(138)*v(818)+v(140)*v(819))*v(820)
v(560)=(v(145)*v(488)+v(148)*v(497)+v(151)*v(506)+v(159)*v(817)+v(164)*v(818)+v(166)*v(819))*v(821)
v(487)=v(786)*v(816)
v(595)=v(820)*(v(119)*v(487)+v(122)*v(496)+v(125)*v(505)+v(133)*v(822)+v(138)*v(823)+v(140)*v(824))
v(559)=v(821)*(v(145)*v(487)+v(148)*v(496)+v(151)*v(505)+v(159)*v(822)+v(164)*v(823)+v(166)*v(824))
v(486)=v(789)*v(816)
v(594)=v(820)*(v(119)*v(486)+v(122)*v(495)+v(125)*v(504)+v(133)*v(825)+v(138)*v(826)+v(140)*v(827))
v(558)=v(821)*(v(145)*v(486)+v(148)*v(495)+v(151)*v(504)+v(159)*v(825)+v(164)*v(826)+v(166)*v(827))
v(485)=v(792)*v(816)
v(593)=v(820)*(v(119)*v(485)+v(122)*v(494)+v(125)*v(503)+v(133)*v(828)+v(138)*v(829)+v(140)*v(830))
v(557)=v(821)*(v(145)*v(485)+v(148)*v(494)+v(151)*v(503)+v(159)*v(828)+v(164)*v(829)+v(166)*v(830))
v(484)=v(795)*v(816)
v(592)=v(820)*(v(119)*v(484)+v(122)*v(493)+v(125)*v(502)+v(133)*v(831)+v(138)*v(832)+v(140)*v(833))
v(556)=v(821)*(v(145)*v(484)+v(148)*v(493)+v(151)*v(502)+v(159)*v(831)+v(164)*v(832)+v(166)*v(833))
v(483)=v(798)*v(816)
v(591)=v(820)*(v(119)*v(483)+v(122)*v(492)+v(125)*v(501)+v(133)*v(834)+v(138)*v(835)+v(140)*v(836))
v(555)=v(821)*(v(145)*v(483)+v(148)*v(492)+v(151)*v(501)+v(159)*v(834)+v(164)*v(835)+v(166)*v(836))
v(482)=v(801)*v(816)
v(590)=v(820)*(v(119)*v(482)+v(122)*v(491)+v(125)*v(500)+v(133)*v(837)+v(138)*v(838)+v(140)*v(839))
v(554)=v(821)*(v(145)*v(482)+v(148)*v(491)+v(151)*v(500)+v(159)*v(837)+v(164)*v(838)+v(166)*v(839))
v(481)=v(804)*v(816)
v(589)=v(820)*(v(119)*v(481)+v(122)*v(490)+v(125)*v(499)+v(133)*v(840)+v(138)*v(841)+v(140)*v(842))
v(553)=v(821)*(v(145)*v(481)+v(148)*v(490)+v(151)*v(499)+v(159)*v(840)+v(164)*v(841)+v(166)*v(842))
v(480)=v(807)*v(816)
v(588)=v(820)*(v(119)*v(480)+v(122)*v(489)+v(125)*v(498)+v(133)*v(843)+v(138)*v(844)+v(140)*v(845))
v(552)=v(821)*(v(145)*v(480)+v(148)*v(489)+v(151)*v(498)+v(159)*v(843)+v(164)*v(844)+v(166)*v(845))
v(175)=-v(168)/3d0
v(176)=-v(169)/3d0
v(179)=(2d0/3d0)*v(167)+v(175)+v(176)
v(857)=2d0*v(179)
v(177)=-v(167)/3d0
v(184)=(2d0/3d0)*v(169)+v(175)+v(177)
v(856)=2d0*v(184)
v(181)=(2d0/3d0)*v(168)+v(176)+v(177)
v(855)=2d0*v(181)
v(635)=1d0/sqrt(0.15d1*(2d0*v(170)**2+2d0*v(171)**2+2d0*v(172)**2+v(179)**2+v(181)**2+v(184)**2))
v(851)=0.75d0*v(635)
v(180)=v(179)*v(816)
v(183)=v(181)*v(816)
v(185)=v(184)*v(816)
v(186)=v(170)*v(816)
v(847)=2d0*v(186)
v(187)=v(171)*v(816)
v(848)=2d0*v(187)
v(188)=v(172)*v(816)
v(849)=2d0*v(188)
v(236)=v(821)*(v(145)*v(180)+v(148)*v(183)+v(151)*v(185)+v(159)*v(847)+v(164)*v(848)+v(166)*v(849))
v(846)=(-1d0)+v(236)
v(587)=-(v(727)*(v(188)*v(560)+v(551)*v(846)))
v(586)=-(v(727)*(v(188)*v(559)+v(550)*v(846)))
v(585)=-(v(727)*(v(188)*v(558)+v(549)*v(846)))
v(584)=-(v(727)*(v(188)*v(557)+v(548)*v(846)))
v(583)=-(v(727)*(v(188)*v(556)+v(547)*v(846)))
v(582)=-(v(727)*(v(188)*v(555)+v(546)*v(846)))
v(581)=-(v(727)*(v(188)*v(554)+v(545)*v(846)))
v(580)=-(v(727)*(v(188)*v(553)+v(544)*v(846)))
v(579)=-(v(727)*(v(188)*v(552)+v(543)*v(846)))
v(578)=-(v(727)*(v(186)*v(560)+v(515)*v(846)))
v(577)=-(v(727)*(v(186)*v(559)+v(514)*v(846)))
v(576)=-(v(727)*(v(186)*v(558)+v(513)*v(846)))
v(575)=-(v(727)*(v(186)*v(557)+v(512)*v(846)))
v(574)=-(v(727)*(v(186)*v(556)+v(511)*v(846)))
v(573)=-(v(727)*(v(186)*v(555)+v(510)*v(846)))
v(572)=-(v(727)*(v(186)*v(554)+v(509)*v(846)))
v(571)=-(v(727)*(v(186)*v(553)+v(508)*v(846)))
v(570)=-(v(727)*(v(186)*v(552)+v(507)*v(846)))
v(569)=-(v(727)*(v(187)*v(560)+v(533)*v(846)))
v(568)=-(v(727)*(v(187)*v(559)+v(532)*v(846)))
v(567)=-(v(727)*(v(187)*v(558)+v(531)*v(846)))
v(566)=-(v(727)*(v(187)*v(557)+v(530)*v(846)))
v(565)=-(v(727)*(v(187)*v(556)+v(529)*v(846)))
v(564)=-(v(727)*(v(187)*v(555)+v(528)*v(846)))
v(563)=-(v(727)*(v(187)*v(554)+v(527)*v(846)))
v(562)=-(v(727)*(v(187)*v(553)+v(526)*v(846)))
v(561)=-(v(727)*(v(187)*v(552)+v(525)*v(846)))
v(217)=v(820)*(v(119)*v(180)+v(122)*v(183)+v(125)*v(185)+v(133)*v(847)+v(138)*v(848)+v(140)*v(849))
v(850)=(-1d0)+v(217)
v(623)=-(v(727)*(v(188)*v(596)+v(551)*v(850)))
v(622)=-(v(727)*(v(188)*v(595)+v(550)*v(850)))
v(621)=-(v(727)*(v(188)*v(594)+v(549)*v(850)))
v(620)=-(v(727)*(v(188)*v(593)+v(548)*v(850)))
v(619)=-(v(727)*(v(188)*v(592)+v(547)*v(850)))
v(618)=-(v(727)*(v(188)*v(591)+v(546)*v(850)))
v(617)=-(v(727)*(v(188)*v(590)+v(545)*v(850)))
v(616)=-(v(727)*(v(188)*v(589)+v(544)*v(850)))
v(615)=-(v(727)*(v(188)*v(588)+v(543)*v(850)))
v(614)=-(v(727)*(v(186)*v(596)+v(515)*v(850)))
v(613)=-(v(727)*(v(186)*v(595)+v(514)*v(850)))
v(612)=-(v(727)*(v(186)*v(594)+v(513)*v(850)))
v(611)=-(v(727)*(v(186)*v(593)+v(512)*v(850)))
v(610)=-(v(727)*(v(186)*v(592)+v(511)*v(850)))
v(609)=-(v(727)*(v(186)*v(591)+v(510)*v(850)))
v(608)=-(v(727)*(v(186)*v(590)+v(509)*v(850)))
v(607)=-(v(727)*(v(186)*v(589)+v(508)*v(850)))
v(606)=-(v(727)*(v(186)*v(588)+v(507)*v(850)))
v(605)=-(v(727)*(v(187)*v(596)+v(533)*v(850)))
v(604)=-(v(727)*(v(187)*v(595)+v(532)*v(850)))
v(603)=-(v(727)*(v(187)*v(594)+v(531)*v(850)))
v(602)=-(v(727)*(v(187)*v(593)+v(530)*v(850)))
v(601)=-(v(727)*(v(187)*v(592)+v(529)*v(850)))
v(600)=-(v(727)*(v(187)*v(591)+v(528)*v(850)))
v(599)=-(v(727)*(v(187)*v(590)+v(527)*v(850)))
v(598)=-(v(727)*(v(187)*v(589)+v(526)*v(850)))
v(597)=-(v(727)*(v(187)*v(588)+v(525)*v(850)))
dRdF(1,1)=v(851)*(v(399)*v(852)+v(408)*v(853)+v(417)*v(854)+v(805)*v(855)+v(806)*v(856)+v(807)*v(857))
dRdF(1,2)=v(851)*(v(400)*v(852)+v(409)*v(853)+v(418)*v(854)+v(802)*v(855)+v(803)*v(856)+v(804)*v(857))
dRdF(1,3)=v(851)*(v(401)*v(852)+v(410)*v(853)+v(419)*v(854)+v(799)*v(855)+v(800)*v(856)+v(801)*v(857))
dRdF(1,4)=v(851)*(v(402)*v(852)+v(411)*v(853)+v(420)*v(854)+v(796)*v(855)+v(797)*v(856)+v(798)*v(857))
dRdF(1,5)=v(851)*(v(403)*v(852)+v(412)*v(853)+v(421)*v(854)+v(793)*v(855)+v(794)*v(856)+v(795)*v(857))
dRdF(1,6)=v(851)*(v(404)*v(852)+v(413)*v(853)+v(422)*v(854)+v(790)*v(855)+v(791)*v(856)+v(792)*v(857))
dRdF(1,7)=v(851)*(v(405)*v(852)+v(414)*v(853)+v(423)*v(854)+v(787)*v(855)+v(788)*v(856)+v(789)*v(857))
dRdF(1,8)=v(851)*(v(406)*v(852)+v(415)*v(853)+v(424)*v(854)+v(784)*v(855)+v(785)*v(856)+v(786)*v(857))
dRdF(1,9)=v(851)*(v(407)*v(852)+v(416)*v(853)+v(425)*v(854)+v(781)*v(855)+v(782)*v(856)+v(783)*v(857))
dRdF(2,1)=-(v(480)*v(727))
dRdF(2,2)=-(v(481)*v(727))
dRdF(2,3)=-(v(482)*v(727))
dRdF(2,4)=-(v(483)*v(727))
dRdF(2,5)=-(v(484)*v(727))
dRdF(2,6)=-(v(485)*v(727))
dRdF(2,7)=-(v(486)*v(727))
dRdF(2,8)=-(v(487)*v(727))
dRdF(2,9)=-(v(488)*v(727))
dRdF(3,1)=-(v(489)*v(727))
dRdF(3,2)=-(v(490)*v(727))
dRdF(3,3)=-(v(491)*v(727))
dRdF(3,4)=-(v(492)*v(727))
dRdF(3,5)=-(v(493)*v(727))
dRdF(3,6)=-(v(494)*v(727))
dRdF(3,7)=-(v(495)*v(727))
dRdF(3,8)=-(v(496)*v(727))
dRdF(3,9)=-(v(497)*v(727))
dRdF(4,1)=-(v(498)*v(727))
dRdF(4,2)=-(v(499)*v(727))
dRdF(4,3)=-(v(500)*v(727))
dRdF(4,4)=-(v(501)*v(727))
dRdF(4,5)=-(v(502)*v(727))
dRdF(4,6)=-(v(503)*v(727))
dRdF(4,7)=-(v(504)*v(727))
dRdF(4,8)=-(v(505)*v(727))
dRdF(4,9)=-(v(506)*v(727))
dRdF(5,1)=v(516)
dRdF(5,2)=v(517)
dRdF(5,3)=v(518)
dRdF(5,4)=v(519)
dRdF(5,5)=v(520)
dRdF(5,6)=v(521)
dRdF(5,7)=v(522)
dRdF(5,8)=v(523)
dRdF(5,9)=v(524)
dRdF(6,1)=v(534)
dRdF(6,2)=v(535)
dRdF(6,3)=v(536)
dRdF(6,4)=v(537)
dRdF(6,5)=v(538)
dRdF(6,6)=v(539)
dRdF(6,7)=v(540)
dRdF(6,8)=v(541)
dRdF(6,9)=v(542)
dRdF(7,1)=v(624)
dRdF(7,2)=v(625)
dRdF(7,3)=v(626)
dRdF(7,4)=v(627)
dRdF(7,5)=v(628)
dRdF(7,6)=v(629)
dRdF(7,7)=v(630)
dRdF(7,8)=v(631)
dRdF(7,9)=v(632)
dRdF(8,1)=v(624)
dRdF(8,2)=v(625)
dRdF(8,3)=v(626)
dRdF(8,4)=v(627)
dRdF(8,5)=v(628)
dRdF(8,6)=v(629)
dRdF(8,7)=v(630)
dRdF(8,8)=v(631)
dRdF(8,9)=v(632)
dRdF(9,1)=v(516)
dRdF(9,2)=v(517)
dRdF(9,3)=v(518)
dRdF(9,4)=v(519)
dRdF(9,5)=v(520)
dRdF(9,6)=v(521)
dRdF(9,7)=v(522)
dRdF(9,8)=v(523)
dRdF(9,9)=v(524)
dRdF(10,1)=v(534)
dRdF(10,2)=v(535)
dRdF(10,3)=v(536)
dRdF(10,4)=v(537)
dRdF(10,5)=v(538)
dRdF(10,6)=v(539)
dRdF(10,7)=v(540)
dRdF(10,8)=v(541)
dRdF(10,9)=v(542)
dRdF(11,1)=-(v(727)*(v(180)*v(588)+v(480)*v(850)))
dRdF(11,2)=-(v(727)*(v(180)*v(589)+v(481)*v(850)))
dRdF(11,3)=-(v(727)*(v(180)*v(590)+v(482)*v(850)))
dRdF(11,4)=-(v(727)*(v(180)*v(591)+v(483)*v(850)))
dRdF(11,5)=-(v(727)*(v(180)*v(592)+v(484)*v(850)))
dRdF(11,6)=-(v(727)*(v(180)*v(593)+v(485)*v(850)))
dRdF(11,7)=-(v(727)*(v(180)*v(594)+v(486)*v(850)))
dRdF(11,8)=-(v(727)*(v(180)*v(595)+v(487)*v(850)))
dRdF(11,9)=-(v(727)*(v(180)*v(596)+v(488)*v(850)))
dRdF(12,1)=-(v(727)*(v(183)*v(588)+v(489)*v(850)))
dRdF(12,2)=-(v(727)*(v(183)*v(589)+v(490)*v(850)))
dRdF(12,3)=-(v(727)*(v(183)*v(590)+v(491)*v(850)))
dRdF(12,4)=-(v(727)*(v(183)*v(591)+v(492)*v(850)))
dRdF(12,5)=-(v(727)*(v(183)*v(592)+v(493)*v(850)))
dRdF(12,6)=-(v(727)*(v(183)*v(593)+v(494)*v(850)))
dRdF(12,7)=-(v(727)*(v(183)*v(594)+v(495)*v(850)))
dRdF(12,8)=-(v(727)*(v(183)*v(595)+v(496)*v(850)))
dRdF(12,9)=-(v(727)*(v(183)*v(596)+v(497)*v(850)))
dRdF(13,1)=-(v(727)*(v(185)*v(588)+v(498)*v(850)))
dRdF(13,2)=-(v(727)*(v(185)*v(589)+v(499)*v(850)))
dRdF(13,3)=-(v(727)*(v(185)*v(590)+v(500)*v(850)))
dRdF(13,4)=-(v(727)*(v(185)*v(591)+v(501)*v(850)))
dRdF(13,5)=-(v(727)*(v(185)*v(592)+v(502)*v(850)))
dRdF(13,6)=-(v(727)*(v(185)*v(593)+v(503)*v(850)))
dRdF(13,7)=-(v(727)*(v(185)*v(594)+v(504)*v(850)))
dRdF(13,8)=-(v(727)*(v(185)*v(595)+v(505)*v(850)))
dRdF(13,9)=-(v(727)*(v(185)*v(596)+v(506)*v(850)))
dRdF(14,1)=v(606)
dRdF(14,2)=v(607)
dRdF(14,3)=v(608)
dRdF(14,4)=v(609)
dRdF(14,5)=v(610)
dRdF(14,6)=v(611)
dRdF(14,7)=v(612)
dRdF(14,8)=v(613)
dRdF(14,9)=v(614)
dRdF(15,1)=v(597)
dRdF(15,2)=v(598)
dRdF(15,3)=v(599)
dRdF(15,4)=v(600)
dRdF(15,5)=v(601)
dRdF(15,6)=v(602)
dRdF(15,7)=v(603)
dRdF(15,8)=v(604)
dRdF(15,9)=v(605)
dRdF(16,1)=v(615)
dRdF(16,2)=v(616)
dRdF(16,3)=v(617)
dRdF(16,4)=v(618)
dRdF(16,5)=v(619)
dRdF(16,6)=v(620)
dRdF(16,7)=v(621)
dRdF(16,8)=v(622)
dRdF(16,9)=v(623)
dRdF(17,1)=v(615)
dRdF(17,2)=v(616)
dRdF(17,3)=v(617)
dRdF(17,4)=v(618)
dRdF(17,5)=v(619)
dRdF(17,6)=v(620)
dRdF(17,7)=v(621)
dRdF(17,8)=v(622)
dRdF(17,9)=v(623)
dRdF(18,1)=v(606)
dRdF(18,2)=v(607)
dRdF(18,3)=v(608)
dRdF(18,4)=v(609)
dRdF(18,5)=v(610)
dRdF(18,6)=v(611)
dRdF(18,7)=v(612)
dRdF(18,8)=v(613)
dRdF(18,9)=v(614)
dRdF(19,1)=v(597)
dRdF(19,2)=v(598)
dRdF(19,3)=v(599)
dRdF(19,4)=v(600)
dRdF(19,5)=v(601)
dRdF(19,6)=v(602)
dRdF(19,7)=v(603)
dRdF(19,8)=v(604)
dRdF(19,9)=v(605)
dRdF(20,1)=-(v(727)*(v(180)*v(552)+v(480)*v(846)))
dRdF(20,2)=-(v(727)*(v(180)*v(553)+v(481)*v(846)))
dRdF(20,3)=-(v(727)*(v(180)*v(554)+v(482)*v(846)))
dRdF(20,4)=-(v(727)*(v(180)*v(555)+v(483)*v(846)))
dRdF(20,5)=-(v(727)*(v(180)*v(556)+v(484)*v(846)))
dRdF(20,6)=-(v(727)*(v(180)*v(557)+v(485)*v(846)))
dRdF(20,7)=-(v(727)*(v(180)*v(558)+v(486)*v(846)))
dRdF(20,8)=-(v(727)*(v(180)*v(559)+v(487)*v(846)))
dRdF(20,9)=-(v(727)*(v(180)*v(560)+v(488)*v(846)))
dRdF(21,1)=-(v(727)*(v(183)*v(552)+v(489)*v(846)))
dRdF(21,2)=-(v(727)*(v(183)*v(553)+v(490)*v(846)))
dRdF(21,3)=-(v(727)*(v(183)*v(554)+v(491)*v(846)))
dRdF(21,4)=-(v(727)*(v(183)*v(555)+v(492)*v(846)))
dRdF(21,5)=-(v(727)*(v(183)*v(556)+v(493)*v(846)))
dRdF(21,6)=-(v(727)*(v(183)*v(557)+v(494)*v(846)))
dRdF(21,7)=-(v(727)*(v(183)*v(558)+v(495)*v(846)))
dRdF(21,8)=-(v(727)*(v(183)*v(559)+v(496)*v(846)))
dRdF(21,9)=-(v(727)*(v(183)*v(560)+v(497)*v(846)))
dRdF(22,1)=-(v(727)*(v(185)*v(552)+v(498)*v(846)))
dRdF(22,2)=-(v(727)*(v(185)*v(553)+v(499)*v(846)))
dRdF(22,3)=-(v(727)*(v(185)*v(554)+v(500)*v(846)))
dRdF(22,4)=-(v(727)*(v(185)*v(555)+v(501)*v(846)))
dRdF(22,5)=-(v(727)*(v(185)*v(556)+v(502)*v(846)))
dRdF(22,6)=-(v(727)*(v(185)*v(557)+v(503)*v(846)))
dRdF(22,7)=-(v(727)*(v(185)*v(558)+v(504)*v(846)))
dRdF(22,8)=-(v(727)*(v(185)*v(559)+v(505)*v(846)))
dRdF(22,9)=-(v(727)*(v(185)*v(560)+v(506)*v(846)))
dRdF(23,1)=v(570)
dRdF(23,2)=v(571)
dRdF(23,3)=v(572)
dRdF(23,4)=v(573)
dRdF(23,5)=v(574)
dRdF(23,6)=v(575)
dRdF(23,7)=v(576)
dRdF(23,8)=v(577)
dRdF(23,9)=v(578)
dRdF(24,1)=v(561)
dRdF(24,2)=v(562)
dRdF(24,3)=v(563)
dRdF(24,4)=v(564)
dRdF(24,5)=v(565)
dRdF(24,6)=v(566)
dRdF(24,7)=v(567)
dRdF(24,8)=v(568)
dRdF(24,9)=v(569)
dRdF(25,1)=v(579)
dRdF(25,2)=v(580)
dRdF(25,3)=v(581)
dRdF(25,4)=v(582)
dRdF(25,5)=v(583)
dRdF(25,6)=v(584)
dRdF(25,7)=v(585)
dRdF(25,8)=v(586)
dRdF(25,9)=v(587)
dRdF(26,1)=v(579)
dRdF(26,2)=v(580)
dRdF(26,3)=v(581)
dRdF(26,4)=v(582)
dRdF(26,5)=v(583)
dRdF(26,6)=v(584)
dRdF(26,7)=v(585)
dRdF(26,8)=v(586)
dRdF(26,9)=v(587)
dRdF(27,1)=v(570)
dRdF(27,2)=v(571)
dRdF(27,3)=v(572)
dRdF(27,4)=v(573)
dRdF(27,5)=v(574)
dRdF(27,6)=v(575)
dRdF(27,7)=v(576)
dRdF(27,8)=v(577)
dRdF(27,9)=v(578)
dRdF(28,1)=v(561)
dRdF(28,2)=v(562)
dRdF(28,3)=v(563)
dRdF(28,4)=v(564)
dRdF(28,5)=v(565)
dRdF(28,6)=v(566)
dRdF(28,7)=v(567)
dRdF(28,8)=v(568)
dRdF(28,9)=v(569)
END