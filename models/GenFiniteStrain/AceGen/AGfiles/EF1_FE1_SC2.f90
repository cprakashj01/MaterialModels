!**************************************************************
!* AceGen    6.702 Windows (4 May 16)                         *
!*           Co. J. Korelc  2013           3 Apr 17 10:46:11  *
!**************************************************************
! User     : Full professional version
! Notebook : ElasticFunction
! Evaluation time                 : 27 s    Mode  : Optimal
! Number of formulae              : 674     Method: Automatic
! Subroutine                      : EF1 size: 11871
! Total size of Mathematica  code : 11871 subexpressions
! Total size of Fortran code      : 27726 bytes

!******************* S U B R O U T I N E **********************
SUBROUTINE EF1(v,x,props,Fnew,sigma,dtaudF,phi)
USE SMSUtility
IMPLICIT NONE
LOGICAL b107
DOUBLE PRECISION v(782),x(19),props(9),Fnew(9),sigma(9),dtaudF(9,9),phi
v(691)=props(4)*x(1)
v(668)=-(x(10)*x(2))
v(667)=x(5)*x(7)
v(666)=-(x(4)*x(9))
v(665)=x(6)*x(7)
v(664)=x(5)*x(6)-x(3)*x(8)
v(663)=x(10)*x(9)
v(662)=-(x(3)*x(7))
v(661)=-(x(2)*x(6))+x(8)*x(9)
v(660)=x(10)*x(8)
v(659)=-(x(4)*x(5))
v(658)=x(2)*x(3)-x(5)*x(9)
v(657)=-(x(7)*x(8))
v(656)=x(2)*x(4)
v(655)=-(x(10)*x(6))
v(654)=x(3)*x(4)
v(653)=1d0/(Fnew(6)*(Fnew(4)*Fnew(5)-Fnew(2)*Fnew(7))+Fnew(3)*(Fnew(1)*Fnew(2)-Fnew(4)*Fnew(8))+(-(Fnew(1)*Fnew(5))&
&+Fnew(7)*Fnew(8))*Fnew(9))
v(652)=x(12)*x(13)-x(15)*x(19)
v(651)=-(x(13)*x(14))+x(17)*x(19)
v(650)=x(14)*x(16)-x(11)*x(19)
v(649)=-(x(12)*x(16))+x(18)*x(19)
v(648)=x(15)*x(16)-x(13)*x(18)
v(647)=-(x(11)*x(15))+x(17)*x(18)
v(646)=x(11)*x(12)-x(14)*x(18)
v(645)=x(11)*x(13)-x(16)*x(17)
v(644)=x(14)*x(15)-x(12)*x(17)
v(643)=1d0/(v(661)*x(10)+v(658)*x(4)+v(664)*x(7))
v(38)=v(643)*(v(654)+v(655))
v(40)=v(643)*(v(656)+v(657))
v(41)=v(643)*v(658)
v(42)=v(643)*(v(659)+v(660))
v(43)=v(643)*v(661)
v(44)=v(643)*(v(662)+v(663))
v(45)=v(643)*v(664)
v(46)=v(643)*(v(665)+v(666))
v(47)=v(643)*(v(667)+v(668))
v(48)=Fnew(1)*v(38)+Fnew(7)*v(44)+Fnew(4)*v(46)
v(669)=2d0*v(48)
v(434)=v(40)*v(48)
v(431)=v(42)*v(48)
v(428)=v(47)*v(48)
v(416)=v(43)*v(48)
v(413)=v(45)*v(48)
v(410)=v(41)*v(48)
v(147)=v(44)*v(669)
v(156)=-v(147)/3d0
v(144)=v(46)*v(669)
v(153)=-v(144)/3d0
v(141)=v(38)*v(669)
v(150)=-v(141)/3d0
v(49)=Fnew(2)*v(40)+Fnew(8)*v(42)+Fnew(5)*v(47)
v(670)=2d0*v(49)
v(380)=v(46)*v(49)
v(374)=v(38)*v(49)
v(368)=v(44)*v(49)
v(362)=v(43)*v(49)
v(356)=v(45)*v(49)
v(350)=v(41)*v(49)
v(166)=v(42)*v(670)
v(175)=-v(166)/3d0
v(163)=v(47)*v(670)
v(172)=-v(163)/3d0
v(160)=v(40)*v(670)
v(169)=-v(160)/3d0
v(50)=Fnew(3)*v(41)+Fnew(9)*v(43)+Fnew(6)*v(45)
v(671)=2d0*v(50)
v(359)=v(42)*v(50)
v(353)=v(47)*v(50)
v(347)=v(40)*v(50)
v(330)=v(38)*v(50)
v(324)=v(44)*v(50)
v(318)=v(46)*v(50)
v(185)=v(43)*v(671)
v(194)=-v(185)/3d0
v(182)=v(45)*v(671)
v(191)=-v(182)/3d0
v(179)=v(41)*v(671)
v(188)=-v(179)/3d0
v(51)=Fnew(4)*v(40)+Fnew(1)*v(42)+Fnew(7)*v(47)
v(672)=2d0*v(51)
v(435)=v(46)*v(51)
v(436)=-v(434)+v(435)
v(432)=v(38)*v(51)
v(433)=-v(431)+v(432)
v(429)=v(44)*v(51)
v(430)=-v(428)+v(429)
v(425)=v(43)*v(51)
v(422)=v(45)*v(51)
v(419)=v(41)*v(51)
v(201)=v(428)+v(429)
v(198)=v(434)+v(435)
v(195)=v(431)+v(432)
v(165)=v(47)*v(672)
v(174)=-v(165)/3d0
v(162)=v(40)*v(672)
v(171)=-v(162)/3d0
v(159)=v(42)*v(672)
v(168)=-v(159)/3d0
v(52)=Fnew(5)*v(41)+Fnew(2)*v(43)+Fnew(8)*v(45)
v(673)=2d0*v(52)
v(363)=v(40)*v(52)
v(364)=v(362)-v(363)
v(357)=v(42)*v(52)
v(358)=v(356)-v(357)
v(351)=v(47)*v(52)
v(352)=v(350)-v(351)
v(333)=v(46)*v(52)
v(327)=v(38)*v(52)
v(321)=v(44)*v(52)
v(211)=v(356)+v(357)
v(208)=v(350)+v(351)
v(205)=v(362)+v(363)
v(184)=v(45)*v(673)
v(193)=-v(184)/3d0
v(181)=v(41)*v(673)
v(190)=-v(181)/3d0
v(178)=v(43)*v(673)
v(187)=-v(178)/3d0
v(53)=Fnew(6)*v(38)+Fnew(3)*v(44)+Fnew(9)*v(46)
v(674)=2d0*v(53)
v(377)=v(42)*v(53)
v(371)=v(47)*v(53)
v(365)=v(40)*v(53)
v(331)=v(45)*v(53)
v(332)=-v(330)+v(331)
v(325)=v(41)*v(53)
v(326)=-v(324)+v(325)
v(319)=v(43)*v(53)
v(320)=-v(318)+v(319)
v(221)=v(318)+v(319)
v(218)=v(330)+v(331)
v(215)=v(324)+v(325)
v(149)=v(46)*v(674)
v(158)=-v(149)/3d0
v(146)=v(38)*v(674)
v(155)=-v(146)/3d0
v(143)=v(44)*v(674)
v(152)=-v(143)/3d0
v(54)=Fnew(7)*v(41)+Fnew(4)*v(43)+Fnew(1)*v(45)
v(754)=v(51)*v(52)-v(49)*v(54)
v(675)=2d0*v(54)
v(426)=v(40)*v(54)
v(427)=-v(425)+v(426)
v(423)=v(42)*v(54)
v(424)=-v(422)+v(423)
v(420)=v(47)*v(54)
v(421)=-v(419)+v(420)
v(417)=v(46)*v(54)
v(418)=v(416)-v(417)
v(414)=v(38)*v(54)
v(415)=v(413)-v(414)
v(411)=v(44)*v(54)
v(412)=v(410)-v(411)
v(219)=v(410)+v(411)
v(216)=v(416)+v(417)
v(213)=v(413)+v(414)
v(210)=v(419)+v(420)
v(207)=v(425)+v(426)
v(204)=v(422)+v(423)
v(183)=v(41)*v(675)
v(192)=-v(183)/3d0
v(180)=v(43)*v(675)
v(189)=-v(180)/3d0
v(177)=v(45)*v(675)
v(186)=-v(177)/3d0
v(55)=Fnew(8)*v(38)+Fnew(5)*v(44)+Fnew(2)*v(46)
v(755)=v(48)*v(49)-v(51)*v(55)
v(753)=-(v(48)*v(52))+v(54)*v(55)
v(676)=2d0*v(55)
v(381)=v(40)*v(55)
v(382)=-v(380)+v(381)
v(375)=v(42)*v(55)
v(376)=-v(374)+v(375)
v(369)=v(47)*v(55)
v(370)=-v(368)+v(369)
v(334)=v(43)*v(55)
v(335)=v(333)-v(334)
v(328)=v(45)*v(55)
v(329)=v(327)-v(328)
v(322)=v(41)*v(55)
v(323)=v(321)-v(322)
v(220)=v(327)+v(328)
v(217)=v(321)+v(322)
v(214)=v(333)+v(334)
v(202)=v(374)+v(375)
v(199)=v(368)+v(369)
v(196)=v(380)+v(381)
v(148)=v(38)*v(676)
v(157)=-v(148)/3d0
v(145)=v(44)*v(676)
v(154)=-v(145)/3d0
v(142)=v(46)*v(676)
v(151)=-v(142)/3d0
v(56)=Fnew(9)*v(40)+Fnew(6)*v(42)+Fnew(3)*v(47)
v(677)=2d0*v(56)
v(378)=v(38)*v(56)
v(379)=-v(377)+v(378)
v(372)=v(44)*v(56)
v(373)=-v(371)+v(372)
v(366)=v(46)*v(56)
v(367)=-v(365)+v(366)
v(360)=v(45)*v(56)
v(361)=v(359)-v(360)
v(354)=v(41)*v(56)
v(355)=v(353)-v(354)
v(348)=v(43)*v(56)
v(349)=v(347)-v(348)
v(336)=v(56)*v(753)+v(53)*v(754)+v(50)*v(755)
v(759)=v(755)/v(336)
v(758)=v(754)/v(336)
v(757)=v(753)/v(336)
v(338)=1d0/v(336)**2
v(346)=-(v(338)*(v(418)*v(49)+v(436)*v(52)+v(427)*v(55)))
v(756)=v(336)*v(346)
v(345)=-(v(338)*(-(v(433)*v(50))-v(424)*v(53)-v(415)*v(56)))
v(726)=v(336)*v(345)
v(344)=-(v(338)*(-(v(370)*v(50))-v(352)*v(53)-v(323)*v(56)))
v(703)=v(336)*v(344)
v(343)=-(v(338)*(v(415)*v(49)+v(433)*v(52)+v(424)*v(55)))
v(761)=v(336)*v(343)
v(342)=-(v(338)*(-(v(430)*v(50))-v(421)*v(53)-v(412)*v(56)))
v(731)=v(336)*v(342)
v(341)=-(v(338)*(-(v(382)*v(50))-v(364)*v(53)-v(335)*v(56)))
v(704)=v(336)*v(341)
v(340)=-(v(338)*(v(412)*v(49)+v(430)*v(52)+v(421)*v(55)))
v(762)=v(336)*v(340)
v(339)=-(v(338)*(-(v(436)*v(50))-v(427)*v(53)-v(418)*v(56)))
v(732)=v(336)*v(339)
v(337)=-(v(338)*(-(v(376)*v(50))-v(358)*v(53)-v(329)*v(56)))
v(705)=v(336)*v(337)
v(212)=v(347)+v(348)
v(209)=v(359)+v(360)
v(206)=v(353)+v(354)
v(203)=v(365)+v(366)
v(200)=v(377)+v(378)
v(197)=v(371)+v(372)
v(167)=v(40)*v(677)
v(176)=-v(167)/3d0
v(164)=v(42)*v(677)
v(173)=-v(164)/3d0
v(161)=v(47)*v(677)
v(170)=-v(161)/3d0
v(57)=(v(48)*v(48))+(v(53)*v(53))+(v(55)*v(55))
v(69)=-v(57)/3d0
v(58)=(v(49)*v(49))+(v(51)*v(51))+(v(56)*v(56))
v(70)=-v(58)/3d0
v(59)=(v(50)*v(50))+(v(52)*v(52))+(v(54)*v(54))
v(281)=(2d0/3d0)*v(59)+v(69)+v(70)
v(65)=-v(59)/3d0
v(271)=(2d0/3d0)*v(58)+v(65)+v(69)
v(261)=(2d0/3d0)*v(57)+v(65)+v(70)
v(60)=v(48)*v(51)+v(49)*v(55)+v(53)*v(56)
v(678)=2d0*v(60)
v(227)=-(v(59)*v(678))
v(224)=(v(60)*v(60))
v(682)=-v(224)+v(57)*v(58)
v(61)=v(49)*v(52)+v(51)*v(54)+v(50)*v(56)
v(230)=v(61)*v(678)
v(228)=(-2d0)*v(57)*v(61)
v(222)=(v(61)*v(61))
v(680)=-v(222)+v(58)*v(59)
v(62)=v(50)*v(53)+v(48)*v(54)+v(52)*v(55)
v(679)=2d0*v(62)
v(231)=-(v(58)*v(679))
v(685)=v(230)+v(231)
v(229)=v(60)*v(679)
v(684)=v(228)+v(229)
v(225)=v(61)*v(679)
v(683)=v(225)+v(227)
v(223)=(v(62)*v(62))
v(681)=-v(223)+v(57)*v(59)
v(239)=v(149)*v(680)+v(167)*v(681)+v(185)*v(682)+v(203)*v(683)+v(212)*v(684)+v(221)*v(685)
v(238)=v(148)*v(680)+v(166)*v(681)+v(184)*v(682)+v(202)*v(683)+v(211)*v(684)+v(220)*v(685)
v(237)=v(147)*v(680)+v(165)*v(681)+v(183)*v(682)+v(201)*v(683)+v(210)*v(684)+v(219)*v(685)
v(236)=v(146)*v(680)+v(164)*v(681)+v(182)*v(682)+v(200)*v(683)+v(209)*v(684)+v(218)*v(685)
v(235)=v(145)*v(680)+v(163)*v(681)+v(181)*v(682)+v(199)*v(683)+v(208)*v(684)+v(217)*v(685)
v(234)=v(144)*v(680)+v(162)*v(681)+v(180)*v(682)+v(198)*v(683)+v(207)*v(684)+v(216)*v(685)
v(233)=v(143)*v(680)+v(161)*v(681)+v(179)*v(682)+v(197)*v(683)+v(206)*v(684)+v(215)*v(685)
v(232)=v(142)*v(680)+v(160)*v(681)+v(178)*v(682)+v(196)*v(683)+v(205)*v(684)+v(214)*v(685)
v(226)=v(141)*v(680)+v(159)*v(681)+v(177)*v(682)+v(195)*v(683)+v(204)*v(684)+v(213)*v(685)
v(63)=-(v(222)*v(57))-v(223)*v(58)+v(225)*v(60)+v(59)*v(682)
v(252)=1d0/v(63)**0.13333333333333333d1
v(686)=-v(252)/3d0
v(260)=v(239)*v(686)
v(259)=v(238)*v(686)
v(258)=v(237)*v(686)
v(257)=v(236)*v(686)
v(256)=v(235)*v(686)
v(255)=v(234)*v(686)
v(254)=v(233)*v(686)
v(253)=v(232)*v(686)
v(251)=v(226)*v(686)
v(240)=sqrt(v(63))
v(687)=props(2)*(1d0-1d0/(2d0*v(240)))
v(250)=v(239)*v(687)
v(249)=v(238)*v(687)
v(248)=v(237)*v(687)
v(247)=v(236)*v(687)
v(246)=v(235)*v(687)
v(245)=v(234)*v(687)
v(244)=v(233)*v(687)
v(243)=v(232)*v(687)
v(241)=v(226)*v(687)
v(67)=props(2)*(-v(240)+v(63))
v(66)=1d0/v(63)**0.3333333333333333d0
v(688)=props(1)*v(66)
v(317)=props(1)*(v(260)*v(62)+v(221)*v(66))
v(316)=props(1)*(v(259)*v(62)+v(220)*v(66))
v(315)=props(1)*(v(258)*v(62)+v(219)*v(66))
v(314)=props(1)*(v(257)*v(62)+v(218)*v(66))
v(313)=props(1)*(v(256)*v(62)+v(217)*v(66))
v(312)=props(1)*(v(255)*v(62)+v(216)*v(66))
v(311)=props(1)*(v(254)*v(62)+v(215)*v(66))
v(310)=props(1)*(v(253)*v(62)+v(214)*v(66))
v(309)=props(1)*(v(251)*v(62)+v(213)*v(66))
v(308)=props(1)*(v(260)*v(61)+v(212)*v(66))
v(307)=props(1)*(v(259)*v(61)+v(211)*v(66))
v(306)=props(1)*(v(258)*v(61)+v(210)*v(66))
v(305)=props(1)*(v(257)*v(61)+v(209)*v(66))
v(304)=props(1)*(v(256)*v(61)+v(208)*v(66))
v(303)=props(1)*(v(255)*v(61)+v(207)*v(66))
v(302)=props(1)*(v(254)*v(61)+v(206)*v(66))
v(301)=props(1)*(v(253)*v(61)+v(205)*v(66))
v(300)=props(1)*(v(251)*v(61)+v(204)*v(66))
v(299)=props(1)*(v(260)*v(60)+v(203)*v(66))
v(298)=props(1)*(v(259)*v(60)+v(202)*v(66))
v(297)=props(1)*(v(258)*v(60)+v(201)*v(66))
v(296)=props(1)*(v(257)*v(60)+v(200)*v(66))
v(295)=props(1)*(v(256)*v(60)+v(199)*v(66))
v(294)=props(1)*(v(255)*v(60)+v(198)*v(66))
v(293)=props(1)*(v(254)*v(60)+v(197)*v(66))
v(292)=props(1)*(v(253)*v(60)+v(196)*v(66))
v(291)=props(1)*(v(251)*v(60)+v(195)*v(66))
v(290)=v(250)+props(1)*(v(260)*v(281)+(v(158)+v(176)+(2d0/3d0)*v(185))*v(66))
v(289)=v(249)+props(1)*(v(259)*v(281)+(v(157)+v(175)+(2d0/3d0)*v(184))*v(66))
v(288)=v(248)+props(1)*(v(258)*v(281)+(v(156)+v(174)+(2d0/3d0)*v(183))*v(66))
v(287)=v(247)+props(1)*(v(257)*v(281)+(v(155)+v(173)+(2d0/3d0)*v(182))*v(66))
v(286)=v(246)+props(1)*(v(256)*v(281)+(v(154)+v(172)+(2d0/3d0)*v(181))*v(66))
v(285)=v(245)+props(1)*(v(255)*v(281)+(v(153)+v(171)+(2d0/3d0)*v(180))*v(66))
v(284)=v(244)+props(1)*(v(254)*v(281)+(v(152)+v(170)+(2d0/3d0)*v(179))*v(66))
v(283)=v(243)+props(1)*(v(253)*v(281)+(v(151)+v(169)+(2d0/3d0)*v(178))*v(66))
v(282)=v(241)+props(1)*(v(251)*v(281)+(v(150)+v(168)+(2d0/3d0)*v(177))*v(66))
v(280)=v(250)+props(1)*(v(260)*v(271)+(v(158)+(2d0/3d0)*v(167)+v(194))*v(66))
v(279)=v(249)+props(1)*(v(259)*v(271)+(v(157)+(2d0/3d0)*v(166)+v(193))*v(66))
v(278)=v(248)+props(1)*(v(258)*v(271)+(v(156)+(2d0/3d0)*v(165)+v(192))*v(66))
v(277)=v(247)+props(1)*(v(257)*v(271)+(v(155)+(2d0/3d0)*v(164)+v(191))*v(66))
v(276)=v(246)+props(1)*(v(256)*v(271)+(v(154)+(2d0/3d0)*v(163)+v(190))*v(66))
v(275)=v(245)+props(1)*(v(255)*v(271)+(v(153)+(2d0/3d0)*v(162)+v(189))*v(66))
v(274)=v(244)+props(1)*(v(254)*v(271)+(v(152)+(2d0/3d0)*v(161)+v(188))*v(66))
v(273)=v(243)+props(1)*(v(253)*v(271)+(v(151)+(2d0/3d0)*v(160)+v(187))*v(66))
v(272)=v(241)+props(1)*(v(251)*v(271)+(v(150)+(2d0/3d0)*v(159)+v(186))*v(66))
v(270)=v(250)+props(1)*(v(260)*v(261)+((2d0/3d0)*v(149)+v(176)+v(194))*v(66))
v(269)=v(249)+props(1)*(v(259)*v(261)+((2d0/3d0)*v(148)+v(175)+v(193))*v(66))
v(268)=v(248)+props(1)*(v(258)*v(261)+((2d0/3d0)*v(147)+v(174)+v(192))*v(66))
v(267)=v(247)+props(1)*(v(257)*v(261)+((2d0/3d0)*v(146)+v(173)+v(191))*v(66))
v(266)=v(246)+props(1)*(v(256)*v(261)+((2d0/3d0)*v(145)+v(172)+v(190))*v(66))
v(265)=v(245)+props(1)*(v(255)*v(261)+((2d0/3d0)*v(144)+v(171)+v(189))*v(66))
v(264)=v(244)+props(1)*(v(254)*v(261)+((2d0/3d0)*v(143)+v(170)+v(188))*v(66))
v(263)=v(243)+props(1)*(v(253)*v(261)+((2d0/3d0)*v(142)+v(169)+v(187))*v(66))
v(262)=v(241)+props(1)*(v(251)*v(261)+((2d0/3d0)*v(141)+v(168)+v(186))*v(66))
v(64)=v(67)+v(261)*v(688)
v(698)=v(64)/v(336)
v(68)=v(67)+v(271)*v(688)
v(695)=v(68)/v(336)
v(71)=v(67)+v(281)*v(688)
v(696)=v(71)/v(336)
v(72)=v(60)*v(688)
v(774)=v(293)+v(72)*v(762)
v(771)=v(296)+v(72)*v(761)
v(767)=v(299)+v(72)*v(756)
v(738)=v(72)*v(732)
v(739)=v(292)+v(738)
v(736)=v(72)*v(731)
v(737)=v(295)+v(736)
v(733)=v(72)*v(726)
v(734)=v(298)+v(733)
v(723)=v(705)*v(72)
v(724)=v(291)+v(723)
v(719)=v(704)*v(72)
v(720)=v(294)+v(719)
v(715)=v(703)*v(72)
v(716)=v(297)+v(715)
v(694)=v(72)/v(336)
v(73)=v(61)*v(688)
v(766)=v(302)+v(73)*v(762)
v(765)=v(305)+v(73)*v(761)
v(763)=v(308)+v(73)*v(756)
v(760)=v(68)*v(753)+v(72)*v(754)+v(73)*v(755)
v(750)=v(73)*v(732)
v(751)=v(301)+v(750)
v(746)=v(73)*v(731)
v(747)=v(304)+v(746)
v(741)=v(726)*v(73)
v(742)=v(307)+v(741)
v(711)=v(705)*v(73)
v(712)=v(300)+v(711)
v(709)=v(704)*v(73)
v(710)=v(303)+v(709)
v(707)=v(703)*v(73)
v(708)=v(306)+v(707)
v(693)=v(73)/v(336)
v(74)=v(62)*v(688)
v(775)=v(74)*v(762)
v(776)=v(311)+v(775)
v(772)=v(74)*v(761)
v(773)=v(314)+v(772)
v(770)=v(72)*v(753)+v(64)*v(754)+v(74)*v(755)
v(768)=v(74)*v(756)
v(769)=v(317)+v(768)
v(764)=v(73)*v(753)+v(74)*v(754)+v(71)*v(755)
v(749)=v(732)*v(74)
v(752)=v(310)+v(749)
v(745)=v(731)*v(74)
v(748)=v(313)+v(745)
v(740)=v(726)*v(74)
v(743)=v(316)+v(740)
v(722)=v(705)*v(74)
v(725)=v(309)+v(722)
v(718)=v(704)*v(74)
v(721)=v(312)+v(718)
v(714)=v(703)*v(74)
v(717)=v(315)+v(714)
v(697)=v(74)/v(336)
v(75)=1d0/(v(646)*x(13)+v(644)*x(16)+v(647)*x(19))**2
v(81)=1d0/v(75)**0.3333333333333333d0
v(689)=props(7)*v(81)
v(777)=v(689)*v(75)
v(76)=((v(644)*v(644))+(v(646)*v(646))+(v(647)*v(647)))*v(75)
v(80)=-v(76)/3d0
v(77)=((v(645)*v(645))+(v(650)*v(650))+(v(651)*v(651)))*v(75)
v(83)=-v(77)/3d0
v(78)=((v(648)*v(648))+(v(649)*v(649))+(v(652)*v(652)))*v(75)
v(84)=-v(78)/3d0
v(101)=v(64)+v(689)*((2d0/3d0)*v(78)+v(80)+v(83))
v(102)=v(68)+v(689)*((2d0/3d0)*v(77)+v(80)+v(84))
v(103)=v(71)+v(689)*((2d0/3d0)*v(76)+v(83)+v(84))
IF(dabs(props(5)).lt.0.1d-11) THEN
 v(690)=v(691)
 v(108)=v(690)
ELSE
 v(692)=1d0/props(5)
 v(108)=v(692)*(1d0-dexp(-(props(5)*v(691))))
ENDIF
v(109)=v(52)*v(53)-v(50)*v(55)
v(699)=v(109)/v(336)
v(569)=v(433)*v(693)
v(568)=v(424)*v(694)
v(567)=v(415)*v(695)
v(565)=v(370)*v(693)
v(564)=v(352)*v(694)
v(563)=v(323)*v(695)
v(560)=v(430)*v(693)
v(559)=v(421)*v(694)
v(558)=v(412)*v(695)
v(556)=v(382)*v(693)
v(555)=v(364)*v(694)
v(554)=v(335)*v(695)
v(551)=v(436)*v(693)
v(550)=v(427)*v(694)
v(549)=v(418)*v(695)
v(547)=v(376)*v(693)
v(546)=v(358)*v(694)
v(545)=v(329)*v(695)
v(542)=v(433)*v(696)
v(541)=v(424)*v(697)
v(540)=v(415)*v(693)
v(538)=v(370)*v(696)
v(537)=v(352)*v(697)
v(536)=v(323)*v(693)
v(533)=v(430)*v(696)
v(532)=v(421)*v(697)
v(531)=v(412)*v(693)
v(529)=v(382)*v(696)
v(528)=v(364)*v(697)
v(527)=v(335)*v(693)
v(524)=v(436)*v(696)
v(523)=v(427)*v(697)
v(522)=v(418)*v(693)
v(520)=v(376)*v(696)
v(519)=v(358)*v(697)
v(518)=v(329)*v(693)
v(515)=v(433)*v(697)
v(514)=v(424)*v(698)
v(513)=v(415)*v(694)
v(511)=v(370)*v(697)
v(510)=v(352)*v(698)
v(509)=v(323)*v(694)
v(506)=v(430)*v(697)
v(505)=v(421)*v(698)
v(504)=v(412)*v(694)
v(502)=v(382)*v(697)
v(501)=v(364)*v(698)
v(500)=v(335)*v(694)
v(497)=v(436)*v(697)
v(496)=v(427)*v(698)
v(495)=v(418)*v(694)
v(493)=v(376)*v(697)
v(492)=v(358)*v(698)
v(491)=v(329)*v(694)
v(487)=v(373)*v(693)
v(486)=v(355)*v(694)
v(485)=v(326)*v(695)
v(481)=v(367)*v(693)
v(480)=v(349)*v(694)
v(479)=v(320)*v(695)
v(475)=v(379)*v(693)
v(474)=v(361)*v(694)
v(473)=v(332)*v(695)
v(469)=v(373)*v(697)
v(468)=v(355)*v(698)
v(467)=v(326)*v(694)
v(463)=v(367)*v(697)
v(462)=v(349)*v(698)
v(461)=v(320)*v(694)
v(457)=v(379)*v(697)
v(456)=v(361)*v(698)
v(455)=v(332)*v(694)
v(451)=v(373)*v(696)
v(450)=v(355)*v(697)
v(449)=v(326)*v(693)
v(445)=v(367)*v(696)
v(444)=v(349)*v(697)
v(443)=v(320)*v(693)
v(439)=v(379)*v(696)
v(438)=v(361)*v(697)
v(437)=v(332)*v(693)
v(111)=v(49)*v(50)-v(52)*v(56)
v(700)=v(111)/v(336)
v(112)=-(v(49)*v(53))+v(55)*v(56)
v(713)=v(111)*v(64)+v(109)*v(72)+v(112)*v(74)
v(706)=v(112)*v(71)+v(109)*v(73)+v(111)*v(74)
v(702)=v(109)*v(68)+v(111)*v(72)+v(112)*v(73)
v(701)=v(112)/v(336)
v(409)=v(554)+v(555)+v(556)+v(280)*v(699)+v(299)*v(700)+v(308)*v(701)+v(346)*v(702)
v(408)=v(473)+v(474)+v(475)+v(279)*v(699)+v(298)*v(700)+v(307)*v(701)+v(345)*v(702)
v(407)=(v(109)*(v(278)+v(68)*v(703))+v(112)*v(708)+v(111)*v(716))/v(336)
v(406)=v(545)+v(546)+v(547)+v(277)*v(699)+v(296)*v(700)+v(305)*v(701)+v(343)*v(702)
v(405)=v(485)+v(486)+v(487)+v(276)*v(699)+v(295)*v(700)+v(304)*v(701)+v(342)*v(702)
v(404)=(v(109)*(v(275)+v(68)*v(704))+v(112)*v(710)+v(111)*v(720))/v(336)
v(403)=v(563)+v(564)+v(565)+v(274)*v(699)+v(293)*v(700)+v(302)*v(701)+v(340)*v(702)
v(402)=v(479)+v(480)+v(481)+v(273)*v(699)+v(292)*v(700)+v(301)*v(701)+v(339)*v(702)
v(401)=(v(109)*(v(272)+v(68)*v(705))+v(112)*v(712)+v(111)*v(724))/v(336)
v(400)=v(527)+v(528)+v(529)+v(308)*v(699)+v(317)*v(700)+v(290)*v(701)+v(346)*v(706)
v(399)=v(437)+v(438)+v(439)+v(307)*v(699)+v(316)*v(700)+v(289)*v(701)+v(345)*v(706)
v(398)=(v(109)*v(708)+v(112)*(v(288)+v(703)*v(71))+v(111)*v(717))/v(336)
v(397)=v(518)+v(519)+v(520)+v(305)*v(699)+v(314)*v(700)+v(287)*v(701)+v(343)*v(706)
v(396)=v(449)+v(450)+v(451)+v(304)*v(699)+v(313)*v(700)+v(286)*v(701)+v(342)*v(706)
v(395)=(v(112)*(v(285)+v(704)*v(71))+v(109)*v(710)+v(111)*v(721))/v(336)
v(394)=v(536)+v(537)+v(538)+v(302)*v(699)+v(311)*v(700)+v(284)*v(701)+v(340)*v(706)
v(393)=v(443)+v(444)+v(445)+v(301)*v(699)+v(310)*v(700)+v(283)*v(701)+v(339)*v(706)
v(392)=(v(112)*(v(282)+v(705)*v(71))+v(109)*v(712)+v(111)*v(725))/v(336)
v(391)=v(500)+v(501)+v(502)+v(299)*v(699)+v(270)*v(700)+v(317)*v(701)+v(346)*v(713)
v(390)=v(455)+v(456)+v(457)+v(298)*v(699)+v(269)*v(700)+v(316)*v(701)+v(345)*v(713)
v(389)=(v(111)*(v(268)+v(64)*v(703))+v(109)*v(716)+v(112)*v(717))/v(336)
v(388)=v(491)+v(492)+v(493)+v(296)*v(699)+v(267)*v(700)+v(314)*v(701)+v(343)*v(713)
v(387)=v(467)+v(468)+v(469)+v(295)*v(699)+v(266)*v(700)+v(313)*v(701)+v(342)*v(713)
v(386)=(v(111)*(v(265)+v(64)*v(704))+v(109)*v(720)+v(112)*v(721))/v(336)
v(385)=v(509)+v(510)+v(511)+v(293)*v(699)+v(264)*v(700)+v(311)*v(701)+v(340)*v(713)
v(384)=v(461)+v(462)+v(463)+v(292)*v(699)+v(263)*v(700)+v(310)*v(701)+v(339)*v(713)
v(383)=(v(111)*(v(262)+v(64)*v(705))+v(109)*v(724)+v(112)*v(725))/v(336)
v(124)=v(713)/v(336)
v(123)=v(706)/v(336)
v(122)=v(702)/v(336)
v(623)=v(124)*v(38)+v(122)*v(42)+v(123)*v(45)
v(611)=v(123)*v(41)+v(124)*v(44)+v(122)*v(47)
v(590)=v(122)*v(40)+v(123)*v(43)+v(124)*v(46)
v(114)=v(48)*v(50)-v(53)*v(54)
v(727)=v(114)/v(336)
v(115)=-(v(50)*v(51))+v(54)*v(56)
v(728)=v(115)/v(336)
v(116)=v(51)*v(53)-v(48)*v(56)
v(744)=v(116)*v(71)+v(114)*v(73)+v(115)*v(74)
v(735)=v(115)*v(64)+v(114)*v(72)+v(116)*v(74)
v(730)=v(114)*v(68)+v(115)*v(72)+v(116)*v(73)
v(729)=v(116)/v(336)
v(490)=v(549)+v(550)+v(551)+v(280)*v(727)+v(299)*v(728)+v(308)*v(729)+v(346)*v(730)
v(489)=(v(114)*(v(279)+v(68)*v(726))+v(115)*v(734)+v(116)*v(742))/v(336)
v(488)=-v(485)-v(486)-v(487)+v(278)*v(727)+v(297)*v(728)+v(306)*v(729)+v(344)*v(730)
v(484)=v(567)+v(568)+v(569)+v(277)*v(727)+v(296)*v(728)+v(305)*v(729)+v(343)*v(730)
v(483)=(v(114)*(v(276)+v(68)*v(731))+v(115)*v(737)+v(116)*v(747))/v(336)
v(482)=-v(479)-v(480)-v(481)+v(275)*v(727)+v(294)*v(728)+v(303)*v(729)+v(341)*v(730)
v(478)=v(558)+v(559)+v(560)+v(274)*v(727)+v(293)*v(728)+v(302)*v(729)+v(340)*v(730)
v(477)=(v(114)*(v(273)+v(68)*v(732))+v(115)*v(739)+v(116)*v(751))/v(336)
v(476)=-v(473)-v(474)-v(475)+v(272)*v(727)+v(291)*v(728)+v(300)*v(729)+v(337)*v(730)
v(472)=v(495)+v(496)+v(497)+v(299)*v(727)+v(270)*v(728)+v(317)*v(729)+v(346)*v(735)
v(471)=(v(115)*(v(269)+v(64)*v(726))+v(114)*v(734)+v(116)*v(743))/v(336)
v(470)=-v(467)-v(468)-v(469)+v(297)*v(727)+v(268)*v(728)+v(315)*v(729)+v(344)*v(735)
v(466)=v(513)+v(514)+v(515)+v(296)*v(727)+v(267)*v(728)+v(314)*v(729)+v(343)*v(735)
v(465)=(v(115)*(v(266)+v(64)*v(731))+v(114)*v(737)+v(116)*v(748))/v(336)
v(464)=-v(461)-v(462)-v(463)+v(294)*v(727)+v(265)*v(728)+v(312)*v(729)+v(341)*v(735)
v(460)=v(504)+v(505)+v(506)+v(293)*v(727)+v(264)*v(728)+v(311)*v(729)+v(340)*v(735)
v(459)=(v(115)*(v(263)+v(64)*v(732))+v(114)*v(739)+v(116)*v(752))/v(336)
v(458)=-v(455)-v(456)-v(457)+v(291)*v(727)+v(262)*v(728)+v(309)*v(729)+v(337)*v(735)
v(454)=v(522)+v(523)+v(524)+v(308)*v(727)+v(317)*v(728)+v(290)*v(729)+v(346)*v(744)
v(453)=(v(116)*(v(289)+v(71)*v(726))+v(114)*v(742)+v(115)*v(743))/v(336)
v(452)=-v(449)-v(450)-v(451)+v(306)*v(727)+v(315)*v(728)+v(288)*v(729)+v(344)*v(744)
v(448)=v(540)+v(541)+v(542)+v(305)*v(727)+v(314)*v(728)+v(287)*v(729)+v(343)*v(744)
v(447)=(v(116)*(v(286)+v(71)*v(731))+v(114)*v(747)+v(115)*v(748))/v(336)
v(446)=-v(443)-v(444)-v(445)+v(303)*v(727)+v(312)*v(728)+v(285)*v(729)+v(341)*v(744)
v(442)=v(531)+v(532)+v(533)+v(302)*v(727)+v(311)*v(728)+v(284)*v(729)+v(340)*v(744)
v(441)=(v(116)*(v(283)+v(71)*v(732))+v(114)*v(751)+v(115)*v(752))/v(336)
v(440)=-v(437)-v(438)-v(439)+v(300)*v(727)+v(309)*v(728)+v(282)*v(729)+v(337)*v(744)
v(128)=v(744)/v(336)
v(127)=v(735)/v(336)
v(126)=v(730)/v(336)
v(632)=v(126)*v(40)+v(128)*v(43)+v(127)*v(46)
v(620)=v(127)*v(38)+v(126)*v(42)+v(128)*v(45)
v(598)=v(128)*v(41)+v(127)*v(44)+v(126)*v(47)
v(571)=(v(753)*(v(280)+v(68)*v(756))+v(755)*v(763)+v(754)*v(767))/v(336)
v(570)=-v(567)-v(568)-v(569)+v(279)*v(757)+v(298)*v(758)+v(307)*v(759)+v(345)*v(760)
v(566)=-v(563)-v(564)-v(565)+v(278)*v(757)+v(297)*v(758)+v(306)*v(759)+v(344)*v(760)
v(562)=(v(753)*(v(277)+v(68)*v(761))+v(755)*v(765)+v(754)*v(771))/v(336)
v(561)=-v(558)-v(559)-v(560)+v(276)*v(757)+v(295)*v(758)+v(304)*v(759)+v(342)*v(760)
v(557)=-v(554)-v(555)-v(556)+v(275)*v(757)+v(294)*v(758)+v(303)*v(759)+v(341)*v(760)
v(553)=(v(753)*(v(274)+v(68)*v(762))+v(755)*v(766)+v(754)*v(774))/v(336)
v(552)=-v(549)-v(550)-v(551)+v(273)*v(757)+v(292)*v(758)+v(301)*v(759)+v(339)*v(760)
v(548)=-v(545)-v(546)-v(547)+v(272)*v(757)+v(291)*v(758)+v(300)*v(759)+v(337)*v(760)
v(544)=(v(755)*(v(290)+v(71)*v(756))+v(753)*v(763)+v(754)*v(769))/v(336)
v(543)=-v(540)-v(541)-v(542)+v(307)*v(757)+v(316)*v(758)+v(289)*v(759)+v(345)*v(764)
v(539)=-v(536)-v(537)-v(538)+v(306)*v(757)+v(315)*v(758)+v(288)*v(759)+v(344)*v(764)
v(535)=(v(755)*(v(287)+v(71)*v(761))+v(753)*v(765)+v(754)*v(773))/v(336)
v(534)=-v(531)-v(532)-v(533)+v(304)*v(757)+v(313)*v(758)+v(286)*v(759)+v(342)*v(764)
v(530)=-v(527)-v(528)-v(529)+v(303)*v(757)+v(312)*v(758)+v(285)*v(759)+v(341)*v(764)
v(526)=(v(755)*(v(284)+v(71)*v(762))+v(753)*v(766)+v(754)*v(776))/v(336)
v(525)=-v(522)-v(523)-v(524)+v(301)*v(757)+v(310)*v(758)+v(283)*v(759)+v(339)*v(764)
v(521)=-v(518)-v(519)-v(520)+v(300)*v(757)+v(309)*v(758)+v(282)*v(759)+v(337)*v(764)
v(517)=(v(754)*(v(270)+v(64)*v(756))+v(753)*v(767)+v(755)*v(769))/v(336)
v(516)=-v(513)-v(514)-v(515)+v(298)*v(757)+v(269)*v(758)+v(316)*v(759)+v(345)*v(770)
v(512)=-v(509)-v(510)-v(511)+v(297)*v(757)+v(268)*v(758)+v(315)*v(759)+v(344)*v(770)
v(508)=(v(754)*(v(267)+v(64)*v(761))+v(753)*v(771)+v(755)*v(773))/v(336)
v(507)=-v(504)-v(505)-v(506)+v(295)*v(757)+v(266)*v(758)+v(313)*v(759)+v(342)*v(770)
v(503)=-v(500)-v(501)-v(502)+v(294)*v(757)+v(265)*v(758)+v(312)*v(759)+v(341)*v(770)
v(499)=(v(754)*(v(264)+v(64)*v(762))+v(753)*v(774)+v(755)*v(776))/v(336)
v(498)=-v(495)-v(496)-v(497)+v(292)*v(757)+v(263)*v(758)+v(310)*v(759)+v(339)*v(770)
v(494)=-v(491)-v(492)-v(493)+v(291)*v(757)+v(262)*v(758)+v(309)*v(759)+v(337)*v(770)
v(132)=v(770)/v(336)
v(131)=v(764)/v(336)
v(130)=v(760)/v(336)
v(629)=v(130)*v(40)+v(131)*v(43)+v(132)*v(46)
v(617)=v(131)*v(41)+v(132)*v(44)+v(130)*v(47)
v(606)=v(132)*v(38)+v(130)*v(42)+v(131)*v(45)
v(138)=(v(122)*v(49)+v(123)*v(52)+v(124)*v(55))*v(653)
v(139)=(v(128)*v(50)+v(127)*v(53)+v(126)*v(56))*v(653)
v(140)=(v(132)*v(48)+v(130)*v(51)+v(131)*v(54))*v(653)
v(575)=v(401)*v(49)+v(392)*v(52)+v(383)*v(55)
v(576)=v(440)*v(50)+v(458)*v(53)+v(476)*v(56)
v(577)=v(48)*v(494)+v(521)*v(54)+v(51)*v(548)+v(606)
v(581)=v(402)*v(49)+v(393)*v(52)+v(384)*v(55)+v(590)
v(582)=v(441)*v(50)+v(459)*v(53)+v(477)*v(56)
v(583)=v(48)*v(498)+v(525)*v(54)+v(51)*v(552)
v(587)=v(403)*v(49)+v(394)*v(52)+v(385)*v(55)
v(588)=v(442)*v(50)+v(460)*v(53)+v(478)*v(56)+v(598)
v(589)=v(48)*v(499)+v(526)*v(54)+v(51)*v(553)
v(594)=v(404)*v(49)+v(395)*v(52)+v(386)*v(55)
v(595)=v(446)*v(50)+v(464)*v(53)+v(482)*v(56)
v(596)=v(48)*v(503)+v(530)*v(54)+v(51)*v(557)+v(629)
v(601)=v(405)*v(49)+v(396)*v(52)+v(387)*v(55)+v(611)
v(602)=v(447)*v(50)+v(465)*v(53)+v(483)*v(56)
v(603)=v(48)*v(507)+v(534)*v(54)+v(51)*v(561)
v(608)=v(406)*v(49)+v(397)*v(52)+v(388)*v(55)
v(609)=v(448)*v(50)+v(466)*v(53)+v(484)*v(56)+v(620)
v(610)=v(48)*v(508)+v(535)*v(54)+v(51)*v(562)
v(615)=v(407)*v(49)+v(398)*v(52)+v(389)*v(55)
v(616)=v(452)*v(50)+v(470)*v(53)+v(488)*v(56)
v(618)=v(48)*v(512)+v(539)*v(54)+v(51)*v(566)+v(617)
v(624)=v(408)*v(49)+v(399)*v(52)+v(390)*v(55)+v(623)
v(625)=v(453)*v(50)+v(471)*v(53)+v(489)*v(56)
v(626)=v(48)*v(516)+v(54)*v(543)+v(51)*v(570)
v(631)=v(409)*v(49)+v(400)*v(52)+v(391)*v(55)
v(633)=v(454)*v(50)+v(472)*v(53)+v(490)*v(56)+v(632)
v(634)=v(48)*v(517)+v(54)*v(544)+v(51)*v(571)
v(635)=-v(102)/3d0
v(636)=-v(103)/3d0
v(637)=-v(101)/3d0
sigma(1)=(v(124)*v(48)+v(122)*v(51)+v(123)*v(54))*v(653)
sigma(2)=(v(126)*v(49)+v(128)*v(52)+v(127)*v(55))*v(653)
sigma(3)=(v(131)*v(50)+v(132)*v(53)+v(130)*v(56))*v(653)
sigma(4)=v(138)
sigma(5)=v(139)
sigma(6)=v(140)
sigma(7)=v(140)
sigma(8)=v(138)
sigma(9)=v(139)
dtaudF(1,1)=v(383)*v(48)+v(401)*v(51)+v(392)*v(54)+v(623)
dtaudF(1,2)=v(384)*v(48)+v(402)*v(51)+v(393)*v(54)
dtaudF(1,3)=v(385)*v(48)+v(403)*v(51)+v(394)*v(54)
dtaudF(1,4)=v(386)*v(48)+v(404)*v(51)+v(395)*v(54)+v(590)
dtaudF(1,5)=v(387)*v(48)+v(405)*v(51)+v(396)*v(54)
dtaudF(1,6)=v(388)*v(48)+v(406)*v(51)+v(397)*v(54)
dtaudF(1,7)=v(389)*v(48)+v(407)*v(51)+v(398)*v(54)+v(611)
dtaudF(1,8)=v(390)*v(48)+v(408)*v(51)+v(399)*v(54)
dtaudF(1,9)=v(391)*v(48)+v(409)*v(51)+v(400)*v(54)
dtaudF(2,1)=v(476)*v(49)+v(440)*v(52)+v(458)*v(55)
dtaudF(2,2)=v(477)*v(49)+v(441)*v(52)+v(459)*v(55)+v(632)
dtaudF(2,3)=v(478)*v(49)+v(442)*v(52)+v(460)*v(55)
dtaudF(2,4)=v(482)*v(49)+v(446)*v(52)+v(464)*v(55)
dtaudF(2,5)=v(483)*v(49)+v(447)*v(52)+v(465)*v(55)+v(598)
dtaudF(2,6)=v(484)*v(49)+v(448)*v(52)+v(466)*v(55)
dtaudF(2,7)=v(488)*v(49)+v(452)*v(52)+v(470)*v(55)
dtaudF(2,8)=v(489)*v(49)+v(453)*v(52)+v(471)*v(55)+v(620)
dtaudF(2,9)=v(49)*v(490)+v(454)*v(52)+v(472)*v(55)
dtaudF(3,1)=v(50)*v(521)+v(494)*v(53)+v(548)*v(56)
dtaudF(3,2)=v(50)*v(525)+v(498)*v(53)+v(552)*v(56)
dtaudF(3,3)=v(50)*v(526)+v(499)*v(53)+v(553)*v(56)+v(617)
dtaudF(3,4)=v(503)*v(53)+v(50)*v(530)+v(557)*v(56)
dtaudF(3,5)=v(507)*v(53)+v(50)*v(534)+v(56)*v(561)
dtaudF(3,6)=v(508)*v(53)+v(50)*v(535)+v(56)*v(562)+v(606)
dtaudF(3,7)=v(512)*v(53)+v(50)*v(539)+v(56)*v(566)
dtaudF(3,8)=v(516)*v(53)+v(50)*v(543)+v(56)*v(570)
dtaudF(3,9)=v(517)*v(53)+v(50)*v(544)+v(56)*v(571)+v(629)
dtaudF(4,1)=v(575)
dtaudF(4,2)=v(581)
dtaudF(4,3)=v(587)
dtaudF(4,4)=v(594)
dtaudF(4,5)=v(601)
dtaudF(4,6)=v(608)
dtaudF(4,7)=v(615)
dtaudF(4,8)=v(624)
dtaudF(4,9)=v(631)
dtaudF(5,1)=v(576)
dtaudF(5,2)=v(582)
dtaudF(5,3)=v(588)
dtaudF(5,4)=v(595)
dtaudF(5,5)=v(602)
dtaudF(5,6)=v(609)
dtaudF(5,7)=v(616)
dtaudF(5,8)=v(625)
dtaudF(5,9)=v(633)
dtaudF(6,1)=v(577)
dtaudF(6,2)=v(583)
dtaudF(6,3)=v(589)
dtaudF(6,4)=v(596)
dtaudF(6,5)=v(603)
dtaudF(6,6)=v(610)
dtaudF(6,7)=v(618)
dtaudF(6,8)=v(626)
dtaudF(6,9)=v(634)
dtaudF(7,1)=v(577)
dtaudF(7,2)=v(583)
dtaudF(7,3)=v(589)
dtaudF(7,4)=v(596)
dtaudF(7,5)=v(603)
dtaudF(7,6)=v(610)
dtaudF(7,7)=v(618)
dtaudF(7,8)=v(626)
dtaudF(7,9)=v(634)
dtaudF(8,1)=v(575)
dtaudF(8,2)=v(581)
dtaudF(8,3)=v(587)
dtaudF(8,4)=v(594)
dtaudF(8,5)=v(601)
dtaudF(8,6)=v(608)
dtaudF(8,7)=v(615)
dtaudF(8,8)=v(624)
dtaudF(8,9)=v(631)
dtaudF(9,1)=v(576)
dtaudF(9,2)=v(582)
dtaudF(9,3)=v(588)
dtaudF(9,4)=v(595)
dtaudF(9,5)=v(602)
dtaudF(9,6)=v(609)
dtaudF(9,7)=v(616)
dtaudF(9,8)=v(625)
dtaudF(9,9)=v(633)
phi=-props(3)-v(108)+sqrt(0.15d1*(((2d0/3d0)*v(101)+v(635)+v(636))**2+((2d0/3d0)*v(103)+v(635)+v(637))**2+((2d0/3d0)*v&
&(102)+v(636)+v(637))**2+2d0*(v(73)+(v(645)*v(647)+v(646)*v(650)+v(644)*v(651))*v(777))**2+2d0*(v(74)+(v(647)*v(648)+v&
&(646)*v(649)+v(644)*v(652))*v(777))**2+2d0*(v(72)+(v(645)*v(648)+v(649)*v(650)+v(651)*v(652))*v(777))**2))
END