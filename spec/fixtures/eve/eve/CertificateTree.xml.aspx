<?xml version='1.0' encoding='UTF-8'?>
<eveapi version="2">
  <currentTime>2013-09-03 11:25:17</currentTime>
  <result>
    <rowset name="categories" key="categoryID" columns="categoryID,categoryName">
      <row categoryID="3" categoryName="Core">
        <rowset name="classes" key="classID" columns="classID,className">
          <row classID="2" className="Core Fitting">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="5" grade="1" corporationID="1000125" description="This certificate represents a basic level of competence in fitting ships. It certifies that the holder is able to use baseline modules which improve power and CPU capabilities such as Co-Processors, Power Diagnostic Systems and Reactor Control Units. This is the first step towards broadening your fitting options.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3413" level="3" />
                  <row typeID="3424" level="2" />
                  <row typeID="3426" level="3" />
                  <row typeID="3432" level="1" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
              <row certificateID="6" grade="2" corporationID="1000125" description="This certificate represents a standard level of competence in fitting ships. It certifies that the holder is able to use Micro Auxiliary Power Cores and many Tech 2 fitting modules. The holder knows that MAPCs are the best way to increase power output on Frigate-class ships. This provides you with a broad range of fitting options">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3318" level="4" />
                  <row typeID="3413" level="5" />
                  <row typeID="3418" level="4" />
                  <row typeID="3426" level="5" />
                  <row typeID="3432" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="5" grade="1" />
                </rowset>
              </row>
              <row certificateID="7" grade="3" corporationID="1000125" description="This certificate represents an improved level of competence in fitting ships. It certifies that the holder is able to use all available fitting modules. At this stage you have an extremely wide range of fitting options available.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3424" level="5" />
                  <row typeID="3432" level="5" />
                  <row typeID="11207" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="6" grade="1" />
                </rowset>
              </row>
              <row certificateID="8" grade="5" corporationID="1000125" description="This certificate represents an elite level of competence in fitting ships. It certifies that the holder has maximized their fitting capabilities. You have now reached the point where you should be able to use any valid module configuration without fitting issues.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="11207" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="7" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="3" className="Core Capacitor">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="1" grade="1" corporationID="1000125" description="This certificate represents a basic level of competence in capacitor functionality. It certifies that the holder can fit all Tech 1 capacitor-related modules and has baseline skills in capacitor recharge and base capacity. This enables you to somewhat optimize your capacitor and run a variety of modules without running out of capacitor power.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3417" level="3" />
                  <row typeID="3418" level="3" />
                  <row typeID="3424" level="2" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
              <row certificateID="2" grade="2" corporationID="1000125" description="This certificate represents a standard level of competence in capacitor functionality. It certifies that the holder can fit all available capacitor-related modules and has good capacitor skills. The holder is aware that increasing base recharge and capacity both increase their capacitor's overall recharge rate. At this stage you can optimize capacitor flow and run a large number of modules without capacitor concerns.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3417" level="5" />
                  <row typeID="3418" level="4" />
                  <row typeID="3424" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="1" grade="1" />
                </rowset>
              </row>
              <row certificateID="4" grade="5" corporationID="1000125" description="This certificate represents an elite level of competence in capacitor functionality. It certifies that the holder has maximized their capacitor-related skills. At this point you can run a huge range of configurations without worrying about capacitor usage.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3418" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="2" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="4" className="Core Targeting">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="10" grade="2" corporationID="1000125" description="This certificate represents a standard level of competence with targeting systems. It certifies that the holder has considerable skill in target acquisition and management and is able to use all targeting-related modules. This allows you to lock a large number of targets very quickly and at long range.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3428" level="4" />
                  <row typeID="3431" level="4" />
                  <row typeID="3432" level="5" />
                  <row typeID="3430" level="1" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="9" grade="1" />
                </rowset>
              </row>
              <row certificateID="11" grade="5" corporationID="1000125" description="This certificate represents an elite level of competence with targeting systems. It certifies that the holder has unsurpassed skill in target acquisition and management. This allows you to lock a huge number of targets almost instantaneously and at extreme range.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3428" level="5" />
                  <row typeID="3431" level="5" />
                  <row typeID="3430" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="10" grade="1" />
                </rowset>
              </row>
              <row certificateID="9" grade="1" corporationID="1000125" description="This certificate represents a basic level of competence with targeting systems. It certifies that the holder has some skill in target acquisition and management and can make use of a range of targeting-related modules. This allows you to lock a number of targets quickly and at medium range.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3428" level="2" />
                  <row typeID="3429" level="4" />
                  <row typeID="3431" level="3" />
                  <row typeID="3432" level="1" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
            </rowset>
          </row>
          <row classID="5" className="Core Navigation">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="12" grade="1" corporationID="1000125" description="This certificate represents a basic level of competence in ship handling. It certifies that the holder has a solid base of skills relating to speed and agility. Once you qualify for this certificate your ships will move and turn that little bit faster.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3327" level="3" />
                  <row typeID="3449" level="3" />
                  <row typeID="3453" level="2" />
                  <row typeID="3455" level="2" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
              <row certificateID="13" grade="2" corporationID="1000125" description="This certificate represents a standard level of competence in ship handling. It certifies that the holder has a good spread of skills relating to speed and agility. Once you qualify for this certificate your ships will &quot;turn and burn&quot; in a much more responsive manner.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3449" level="4" />
                  <row typeID="3455" level="3" />
                  <row typeID="3453" level="3" />
                  <row typeID="3327" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="12" grade="1" />
                </rowset>
              </row>
              <row certificateID="14" grade="5" corporationID="1000125" description="This certificate represents an elite level of competence in ship handling. It certifies that the holder has unsurpassed skills in ship speed, agility and warp efficiency. Once you qualify for this certificate you'll find that your ship responds almost before you've issued the order, and you'll cross vast distances in warp with minimal capacitor use.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3453" level="5" />
                  <row typeID="3455" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="3" grade="1" />
                </rowset>
              </row>
              <row certificateID="3" grade="3" corporationID="1000125" description="This certificate represents an improved level of competence in ship handling. It certifies that the holder can push their ship's speed to its design maximums, as well as turning rapidly and warping efficiently. The holder is aware that the amount of capacitor used when warping depends on skill, distance and shiptype. Once you qualify for this certificate your ships will easily outrun lesser pilots.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3327" level="5" />
                  <row typeID="3449" level="5" />
                  <row typeID="3453" level="4" />
                  <row typeID="3455" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="13" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="6" className="Core Competency">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="15" grade="1" corporationID="1000125" description="This certificate represents a basic skillset in core skills. It certifies that the holder has a basic level of competence in core areas of fitting, capacitor, targeting, integrity and navigation. This gives you a solid foundation to build from.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel" />
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="1" grade="1" />
                  <row certificateID="5" grade="1" />
                  <row certificateID="9" grade="1" />
                  <row certificateID="12" grade="1" />
                  <row certificateID="19" grade="1" />
                </rowset>
              </row>
              <row certificateID="16" grade="2" corporationID="1000125" description="This certificate represents a standard skillset in core skills. It certifies that the holder has a standard level of competence in core areas of fitting, capacitor, targeting, integrity and navigation. This gives you a well-rounded core of skills to build a profession on.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel" />
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="2" grade="1" />
                  <row certificateID="6" grade="1" />
                  <row certificateID="10" grade="1" />
                  <row certificateID="13" grade="1" />
                  <row certificateID="15" grade="1" />
                  <row certificateID="20" grade="1" />
                </rowset>
              </row>
              <row certificateID="18" grade="5" corporationID="1000125" description="This certificate represents an elite skillset in core skills. It certifies that the holder has an elite level of competence in core areas of fitting, capacitor, targeting, integrity and navigation. This forms an exceptionally strong core skillset which will benefit you in any profession you choose to pursue.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel" />
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="4" grade="1" />
                  <row certificateID="8" grade="1" />
                  <row certificateID="11" grade="1" />
                  <row certificateID="14" grade="1" />
                  <row certificateID="16" grade="1" />
                  <row certificateID="21" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="7" className="Core Integrity">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="19" grade="1" corporationID="1000125" description="This certificate represents a basic level of competence in structural integrity management. It certifies that the holder has solid damage-absorbtion skills. This will allow you to hold together for longer in combat before exploding.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3392" level="3" />
                  <row typeID="3394" level="3" />
                  <row typeID="3419" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
              <row certificateID="20" grade="2" corporationID="1000125" description="This certificate represents a standard level of competence in structural integrity management. It certifies that the holder has Good damage-absorbtion skills. This will allow you to last considerably longer in combat, perhaps giving you the edge you need to secure victory.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3392" level="4" />
                  <row typeID="3394" level="4" />
                  <row typeID="3419" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="19" grade="1" />
                </rowset>
              </row>
              <row certificateID="21" grade="5" corporationID="1000125" description="This certificate represents an elite level of competence in structural integrity management. It certifies that the holder has outstanding damage-absorbtion skills. This will allow you to last for long periods in combat, giving you plenty of time to defeat lesser opponents.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3392" level="5" />
                  <row typeID="3394" level="5" />
                  <row typeID="3419" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="20" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
        </rowset>
      </row>
      <row categoryID="4" categoryName="Starter Professions">
        <rowset name="classes" key="classID" columns="classID,className">
          <row classID="8" className="Amarr Military - Soldier">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="295" grade="5" corporationID="1000166" description="This certificate is the final step of the Imperial Academy graduate program for Soldier specialists. It certifies that the holder of the certificate has qualified for Amarr Cruiser-class vessels such as the Omen, and is capable of using the relevant offensive and defensive systems. Cruiser-sized vessels are well-suited to tackling more profitable Level 2 missions in the hands of competent pilots.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3335" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="16" grade="1" />
                  <row certificateID="79" grade="1" />
                  <row certificateID="294" grade="1" />
                </rowset>
              </row>
              <row certificateID="26" grade="1" corporationID="1000166" description="This certificate is available to all graduates of the Imperial Academy who specialized as Soldiers, as a recognition of their competence in core Amarr military skills. The Imperial Academy recommends that graduates holding this certificate aim to qualify for the Standard-level certification soon after graduation.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3300" level="5" />
                  <row typeID="3303" level="5" />
                  <row typeID="3331" level="3" />
                  <row typeID="3393" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
              <row certificateID="293" grade="2" corporationID="1000166" description="This certificate is the second step of the Imperial Academy graduate program for Soldier specialists. It certifies that the holder of the certificate can make good use of Amarr frigates and their related offensive and defensive systems. The Imperial Academy recommends that graduates pursuing this certificate series aim to start work on the Improved certification soon after completing the standard certification.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3331" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="26" grade="1" />
                  <row certificateID="47" grade="1" />
                  <row certificateID="72" grade="1" />
                </rowset>
              </row>
              <row certificateID="294" grade="3" corporationID="1000166" description="This certificate is the third step of the Imperial Academy graduate program for Soldier specialists. It certifies that the holder of the certificate has improved their handling of Amarr frigates and has a better grasp of core systems relating to spaceship command. The Imperial Academy recommends that graduates pursuing this certificate series aim to progress to the Elite certification when they feel ready to handle cruiser-class ships.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel" />
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="15" grade="1" />
                  <row certificateID="73" grade="1" />
                  <row certificateID="293" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="9" className="Amarr Military - Special Forces">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="27" grade="1" corporationID="1000166" description="This certificate is available to all graduates of the Imperial Academy who specialized as Special Forces, as a recognition of their competence in specialist Amarr Military skills. The Imperial Academy recommends that graduates holding this certificate aim to qualify for the Standard-level certification soon after graduation.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3300" level="3" />
                  <row typeID="3331" level="4" />
                  <row typeID="3417" level="5" />
                  <row typeID="3436" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
              <row certificateID="296" grade="2" corporationID="1000166" description="This certificate is the second step of the Imperial Academy graduate program for Special Forces specialists. It certifies that the holder of the certificate can make good use of Amarr frigates and their related offensive and defensive systems. The Imperial Academy recommends that graduates pursuing this certificate series aim to start work on the Improved certification soon after completing the standard certification.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel" />
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="27" grade="1" />
                  <row certificateID="46" grade="1" />
                  <row certificateID="72" grade="1" />
                </rowset>
              </row>
              <row certificateID="297" grade="3" corporationID="1000166" description="This certificate is the third step of the Imperial Academy graduate program for Special Forces specialists. It certifies that the holder of the certificate has improved their handling specialist military systems and has a better grasp of core systems relating to spaceship command. The Imperial Academy recommends that graduates pursuing this certificate series aim to progress to the Elite certification when they feel ready to handle cruiser-class ships.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel" />
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="47" grade="1" />
                  <row certificateID="73" grade="1" />
                  <row certificateID="296" grade="1" />
                </rowset>
              </row>
              <row certificateID="298" grade="5" corporationID="1000166" description="This certificate is the final step of the Imperial Academy graduate program for Special Forces specialists. It certifies that the holder of the certificate has qualified for Amarr Cruiser-class vessels such as the Arbitrator, and is capable of using the relevant offensive and defensive systems. Cruiser-sized vessels are well-suited to tackling more profitable Level 2 missions in the hands of competent pilots.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3335" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="16" grade="1" />
                  <row certificateID="162" grade="1" />
                  <row certificateID="297" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="10" className="Amarr Industry - Engineer">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="301" grade="5" corporationID="1000077" description="This certificate is the final step of the Royal Amarr Institute graduate program for Engineer specialists. It certifies that the holder of the certificate has a good spread of manufacturing and industry skills which will set them up well in their career, as well as being able to pilot Amarr Industrials with a good level of skill. Industrials allow large volumes of raw materials and finished products to be moved easily.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3343" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="272" grade="1" />
                  <row certificateID="280" grade="1" />
                  <row certificateID="300" grade="1" />
                </rowset>
              </row>
              <row certificateID="22" grade="1" corporationID="1000077" description="This certificate is available to all graduates of the Royal Amarr Institute who specialized as Engineers, as a recognition of their competence in core Amarr engineering skills. The Royal Amarr Institute recommends that graduates holding this certificate aim to qualify for the Standard-level certification soon after graduation.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3331" level="1" />
                  <row typeID="3380" level="3" />
                  <row typeID="3387" level="3" />
                  <row typeID="3406" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
              <row certificateID="299" grade="2" corporationID="1000077" description="This certificate is the second step of the Royal Amarr Institute graduate program for Engineer specialists. It certifies that the holder of the certificate can make better use of manufacturing facilities. The Royal Amarr Institute recommends that graduates pursuing this certificate series aim to start work on the improved certification soon after completing the standard certification.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3331" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="22" grade="1" />
                  <row certificateID="270" grade="1" />
                  <row certificateID="278" grade="1" />
                </rowset>
              </row>
              <row certificateID="300" grade="3" corporationID="1000077" description="This certificate is the third step of the Royal Amarr Institute graduate program for Engineer specialists. It certifies that the holder of the certificate is qualified to pilot Industrial-class vessels such as the Bestower, which can carry thousands of cubic metres of cargo. The Imperial Academy recommends that graduates pursuing this certificate series aim to progress to the Elite certification when they feel ready to reach the final stage of their training.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3343" level="1" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="271" grade="1" />
                  <row certificateID="279" grade="1" />
                  <row certificateID="299" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="11" className="Amarr Industry - Prospector">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="304" grade="5" corporationID="1000077" description="This certificate is the final step of the Royal Amarr Institute graduate program for Prospector specialists. It certifies that the holder of the certificate is qualified to pilot Amarr Cruiser-class vessels such as the Arbitrator, which allows for significantly increased mining yield when used in conjunction with automated mining drones.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3335" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="47" grade="1" />
                  <row certificateID="303" grade="1" />
                  <row certificateID="259" grade="1" />
                </rowset>
              </row>
              <row certificateID="25" grade="1" corporationID="1000077" description="This certificate is available to all graduates of the Royal Amarr Institute who specialized as Prospectors, as a recognition of their competence in core Amarr mining skills. The Royal Amarr Institute recommends that graduates holding this certificate aim to qualify for the Standard-level certification soon after graduation.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3331" level="1" />
                  <row typeID="3385" level="5" />
                  <row typeID="3386" level="5" />
                  <row typeID="3380" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
              <row certificateID="302" grade="2" corporationID="1000077" description="This certificate is the second step of the Royal Amarr Institute graduate program for Prospector specialists. It certifies that the holder of the certificate can make good use of Amarr frigates and related mining systems. The Royal Amarr Institute recommends that graduates pursuing this certificate series aim to start work on the improved certification soon after completing the standard certification.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3331" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="25" grade="1" />
                  <row certificateID="46" grade="1" />
                  <row certificateID="240" grade="1" />
                </rowset>
              </row>
              <row certificateID="303" grade="3" corporationID="1000077" description="This certificate is the third step of the Royal Amarr Institute graduate program for Prospector specialists. It certifies that the holder of the certificate is qualified to pilot Industrial-class vessels such as the Bestower, which can carry thousands of cubic metres of ore. The Imperial Academy recommends that graduates pursuing this certificate series aim to progress to the Elite certification when they feel ready to handle cruiser-class ships.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3343" level="1" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="241" grade="1" />
                  <row certificateID="302" grade="1" />
                  <row certificateID="15" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="12" className="Amarr Business - Entrepreneur">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="307" grade="5" corporationID="1000165" description="This certificate is the final step of the Hedion University graduate program for Entrepreneur specialists. It certifies that the holder of the certificate has a sound grasp of the intricacies of trade and business, and understands how to optimize the loading of Amarr Industrial ships to maximize cargo capacity and, by extension, raw profit. With this certficate, pilots are well-placed to exploit the volatile and dynamic capsuleer market.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3343" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="288" grade="1" />
                  <row certificateID="306" grade="1" />
                </rowset>
              </row>
              <row certificateID="305" grade="2" corporationID="1000165" description="This certificate is the second step of the Hedion University graduate program for Entrepreneur specialists. It certifies that the holder of the certificate has a good base of trading skills and can pilot Amarr Industrial vessels such as the Sigil, which can move huge volumes of cargo. Hedion University recommends that graduates pursuing this certificate series aim to start work on the improved certification soon after completing the standard certification.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3343" level="1" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="15" grade="1" />
                  <row certificateID="23" grade="1" />
                  <row certificateID="286" grade="1" />
                </rowset>
              </row>
              <row certificateID="306" grade="3" corporationID="1000165" description="This certificate is the third step of the Hedion University graduate program for Entrepreneur specialists. It certifies that the holder of the certificate has improved both their trading skills and their competence with Amarr Industrials. Hedion University recommends that graduates pursuing this certificate series aim to progress to the Elite certification when they feel ready to reach the final stage of their training.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3343" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="16" grade="1" />
                  <row certificateID="287" grade="1" />
                  <row certificateID="305" grade="1" />
                </rowset>
              </row>
              <row certificateID="23" grade="1" corporationID="1000165" description="This certificate is available to all graduates of Hedion University who specialized as Entrepreneurs, as a recognition of their competence in core Amarr trading skills. Hedion University recommends that graduates holding this certificate aim to qualify for the Standard-level certification soon after graduation.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3331" level="2" />
                  <row typeID="3443" level="5" />
                  <row typeID="16595" level="4" />
                  <row typeID="3444" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
            </rowset>
          </row>
          <row classID="13" className="Amarr Business - Executive Commander">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="310" grade="5" corporationID="1000165" description="This certificate is the final step of the Hedion University graduate program for Executive Commander specialists. It certifies that the holder of the certificate has qualified for Amarr Cruiser-class vessels such as the Omen, and is capable of using the relevant offensive and defensive systems. Cruiser-sized vessels are well-suited to tackling more profitable Level 2 missions in the hands of competent pilots.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3335" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="79" grade="1" />
                  <row certificateID="220" grade="1" />
                  <row certificateID="309" grade="1" />
                </rowset>
              </row>
              <row certificateID="308" grade="2" corporationID="1000165" description="This certificate is the second step of the Hedion University graduate program for Executive Commander specialists. It certifies that the holder of the certificate can make good use of Amarr frigates and their related offensive and defensive systems. Hedion University recommends that graduates pursuing this certificate series aim to start work on the improved certification soon after completing the standard certification.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3331" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="24" grade="1" />
                  <row certificateID="47" grade="1" />
                  <row certificateID="72" grade="1" />
                </rowset>
              </row>
              <row certificateID="309" grade="3" corporationID="1000165" description="This certificate is the third step of the Hedion University graduate program for Executive Commander specialists. It certifies that the holder of the certificate has improved their leadership skills and has a better grasp of core systems relating to spaceship command. Hedion University recommends that graduates pursuing this certificate series aim to progress to the Elite certification when they feel ready to handle cruiser-class ships.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel" />
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="15" grade="1" />
                  <row certificateID="210" grade="1" />
                  <row certificateID="308" grade="1" />
                </rowset>
              </row>
              <row certificateID="24" grade="1" corporationID="1000165" description="This certificate is available to all graduates of Hedion University who specialized as Executive Commanders, as a recognition of their competence in core Amarr leadership skills. Hedion University recommends that graduates holding this certificate aim to qualify for the Standard-level certification soon after graduation.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3331" level="2" />
                  <row typeID="3348" level="5" />
                  <row typeID="3393" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
            </rowset>
          </row>
          <row classID="14" className="Caldari Military - Soldier">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="313" grade="5" corporationID="1000167" description="This certificate is the final step of the State War Academy graduate program for Soldier specialists. It certifies that the holder of the certificate has qualified for Caldari Cruiser-class vessels such as the Caracal, and is capable of using the relevant offensive and defensive systems. Cruiser-sized vessels are well-suited to tackling more profitable Level 2 missions in the hands of competent pilots.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3334" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="16" grade="1" />
                  <row certificateID="146" grade="1" />
                  <row certificateID="312" grade="1" />
                  <row certificateID="186" grade="1" />
                </rowset>
              </row>
              <row certificateID="311" grade="2" corporationID="1000167" description="This certificate is the second step of the State War Academy graduate program for Soldier specialists. It certifies that the holder of the certificate can make good use of Caldari frigates and their related offensive and defensive systems. The State War Academy recommends that graduates pursuing this certificate series aim to start work on the improved certification soon after completing the standard certification.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3330" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="32" grade="1" />
                  <row certificateID="139" grade="1" />
                  <row certificateID="53" grade="1" />
                </rowset>
              </row>
              <row certificateID="312" grade="3" corporationID="1000167" description="This certificate is the third step of the State War Academy graduate program for Soldier specialists. It certifies that the holder of the certificate has improved their handling of Caldari frigates and has a better grasp of core systems relating to spaceship command. The State War Academy recommends that graduates pursuing this certificate series aim to progress to the Elite certification when they feel ready to handle cruiser-class ships.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel" />
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="15" grade="1" />
                  <row certificateID="140" grade="1" />
                  <row certificateID="311" grade="1" />
                  <row certificateID="54" grade="1" />
                </rowset>
              </row>
              <row certificateID="32" grade="1" corporationID="1000167" description="This certificate is available to all graduates of the State War Academy who specialized as Soldiers, as a recognition of their competence in core Caldari military skills. The State War Academy recommends that graduates holding this certificate aim to qualify for the Standard-level certification soon after graduation.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3319" level="4" />
                  <row typeID="3321" level="3" />
                  <row typeID="3330" level="3" />
                  <row typeID="3416" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
            </rowset>
          </row>
          <row classID="15" className="Caldari Military - Special Forces">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="314" grade="2" corporationID="1000167" description="This certificate is the second step of the State War Academy graduate program for Special Forces specialists. It certifies that the holder of the certificate can make good use of Caldari frigates and their related offensive and defensive systems. The State War Academy recommends that graduates pursuing this certificate series aim to start work on the improved certification soon after completing the standard certification.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel" />
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="33" grade="1" />
                  <row certificateID="139" grade="1" />
                  <row certificateID="177" grade="1" />
                  <row certificateID="53" grade="1" />
                </rowset>
              </row>
              <row certificateID="33" grade="1" corporationID="1000167" description="This certificate is available to all graduates of the State War Academy who specialized as Special Forces, as a recognition of their competence in specialist Caldari Military skills. The State War Academy recommends that graduates holding this certificate aim to qualify for the Standard-level certification soon after graduation.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3330" level="4" />
                  <row typeID="3416" level="3" />
                  <row typeID="3427" level="2" />
                  <row typeID="12441" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
              <row certificateID="315" grade="3" corporationID="1000167" description="This certificate is the third step of the State War Academy graduate program for Special Forces specialists. It certifies that the holder of the certificate has improved their handling of specialist military systems and has a better grasp of core systems relating to spaceship command. The State War Academy recommends that graduates pursuing this certificate series aim to progress to the Elite certification when they feel ready to handle cruiser-class ships.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel" />
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="15" grade="1" />
                  <row certificateID="140" grade="1" />
                  <row certificateID="314" grade="1" />
                  <row certificateID="54" grade="1" />
                </rowset>
              </row>
              <row certificateID="316" grade="5" corporationID="1000167" description="This certificate is the final step of the State War Academy graduate program for Special Forces specialists. It certifies that the holder of the certificate has qualified for Caldari Cruiser-class vessels such as the Blackbird, and is capable of using the relevant offensive and defensive systems. Cruiser-sized vessels are well-suited to tackling more profitable Level 2 missions in the hands of competent pilots.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3334" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="146" grade="1" />
                  <row certificateID="186" grade="1" />
                  <row certificateID="315" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="16" className="Caldari Industry - Engineer">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="319" grade="5" corporationID="1000044" description="This certificate is the final step of the School of Applied Knowledge graduate program for Engineer specialists. It certifies that the holder of the certificate has a good spread of manufacturing and industry skills which will set them up well in their career, as well as being able to pilot Caldari Industrials with a good level of skill. Industrials allow large volumes of raw materials and finished products to be moved easily.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3342" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="272" grade="1" />
                  <row certificateID="280" grade="1" />
                  <row certificateID="318" grade="1" />
                </rowset>
              </row>
              <row certificateID="317" grade="2" corporationID="1000044" description="This certificate is the second step of the School of Applied Knowledge graduate program for Engineer specialists. It certifies that the holder of the certificate can make better use of manufacturing facilities. The School of Applied Knowledge recommends that graduates pursuing this certificate series aim to start work on the improved certification soon after completing the standard certification.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3330" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="28" grade="1" />
                  <row certificateID="270" grade="1" />
                  <row certificateID="278" grade="1" />
                </rowset>
              </row>
              <row certificateID="318" grade="3" corporationID="1000044" description="This certificate is the third step of the School of Applied Knowledge graduate program for Engineer specialists. It certifies that the holder of the certificate is qualified to pilot Industrial-class vessels such as the Badger Mark II, which can carry thousands of cubic metres of cargo. The State War Academy recommends that graduates pursuing this certificate series aim to progress to the Elite certification when they feel ready to reach the final stage of their training.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3342" level="1" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="271" grade="1" />
                  <row certificateID="279" grade="1" />
                  <row certificateID="317" grade="1" />
                </rowset>
              </row>
              <row certificateID="28" grade="1" corporationID="1000044" description="This certificate is available to all graduates of the School of Applied Knowledge who specialized as Engineers, as a recognition of their competence in core Caldari engineering skills. The School of Applied Knowledge recommends that graduates holding this certificate aim to qualify for the Standard-level certification soon after graduation.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3330" level="1" />
                  <row typeID="3380" level="3" />
                  <row typeID="3406" level="3" />
                  <row typeID="3387" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
            </rowset>
          </row>
          <row classID="17" className="Caldari Industry - Prospector">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="322" grade="5" corporationID="1000044" description="This certificate is the final step of the School of Applied Knowledge graduate program for Prospector specialists. It certifies that the holder of the certificate is qualified to pilot Caldari Cruiser-class vessels such as the Osprey, which allows for significantly increased mining yield compared to Frigate-class vessels.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3334" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="54" grade="1" />
                  <row certificateID="321" grade="1" />
                  <row certificateID="259" grade="1" />
                </rowset>
              </row>
              <row certificateID="320" grade="2" corporationID="1000044" description="This certificate is the second step of the School of Applied Knowledge graduate program for Prospector specialists. It certifies that the holder of the certificate can make good use of Caldari frigates and related mining systems. The School of Applied Knowledge recommends that graduates pursuing this certificate series aim to start work on the improved certification soon after completing the standard certification.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3330" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="31" grade="1" />
                  <row certificateID="53" grade="1" />
                  <row certificateID="240" grade="1" />
                </rowset>
              </row>
              <row certificateID="31" grade="1" corporationID="1000044" description="This certificate is available to all graduates of the School of Applied Knowledge who specialized as Prospectors, as a recognition of their competence in core Caldari mining skills. The School of Applied Knowledge recommends that graduates holding this certificate aim to qualify for the Standard-level certification soon after graduation.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3330" level="1" />
                  <row typeID="3380" level="3" />
                  <row typeID="3385" level="5" />
                  <row typeID="3386" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
              <row certificateID="321" grade="3" corporationID="1000044" description="This certificate is the third step of the School of Applied Knowledge graduate program for Prospector specialists. It certifies that the holder of the certificate is qualified to pilot Industrial-class vessels such as the Badger, which can carry thousands of cubic metres of ore. The State War Academy recommends that graduates pursuing this certificate series aim to progress to the Elite certification when they feel ready to handle cruiser-class ships.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3342" level="1" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="15" grade="1" />
                  <row certificateID="241" grade="1" />
                  <row certificateID="320" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="18" className="Caldari Business - Entrepreneur">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="325" grade="5" corporationID="1000045" description="This certificate is the final step of the Science and Trade Institute graduate program for Entrepreneur specialists. It certifies that the holder of the certificate has a sound grasp of the intricacies of trade and business, and understands how to optimize the loading of Caldari Industrial ships to maximize cargo capacity and, by extension, profit. With this certficate, pilots are well-placed to exploit the volatile and dynamic capsuleer market.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3342" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="288" grade="1" />
                  <row certificateID="324" grade="1" />
                </rowset>
              </row>
              <row certificateID="29" grade="1" corporationID="1000045" description="This certificate is available to all graduates of the Science and Trade Institute who specialized as Entrepreneurs, as a recognition of their competence in core Caldari trading skills. The Science and Trade Institute recommends that graduates holding this certificate aim to qualify for the Standard-level certification soon after graduation.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3330" level="2" />
                  <row typeID="3443" level="5" />
                  <row typeID="3444" level="4" />
                  <row typeID="16595" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
              <row certificateID="323" grade="2" corporationID="1000045" description="This certificate is the second step of the Science and Trade Institute graduate program for Entrepreneur specialists. It certifies that the holder of the certificate has a good base of trading skills and can pilot Caldari Industrial vessels such as the Badger. The Science and Trade Institute recommends that graduates pursuing this certificate series aim to start work on the improved certification soon after completing the standard certification.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3342" level="1" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="15" grade="1" />
                  <row certificateID="29" grade="1" />
                  <row certificateID="286" grade="1" />
                </rowset>
              </row>
              <row certificateID="324" grade="3" corporationID="1000045" description="This certificate is the third step of the Science and Trade Institute graduate program for Entrepreneur specialists. It certifies that the holder of the certificate has improved both their trading skills and their competence with Caldari Industrials. The Science and Trade Institute recommends that graduates pursuing this certificate series aim to progress to the Elite certification when they feel ready to reach the final stage of their training.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3342" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="16" grade="1" />
                  <row certificateID="287" grade="1" />
                  <row certificateID="323" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="19" className="Caldari Business - Executive Commander">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="328" grade="5" corporationID="1000045" description="This certificate is the final step of the Science and Trade Institute graduate program for Executive Commander specialists. It certifies that the holder of the certificate has qualified for Caldari Cruiser-class vessels such as the Caracal, and is capable of using the relevant offensive and defensive systems. Cruiser-sized vessels are well-suited to tackling more profitable Level 2 missions in the hands of competent pilots.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3334" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="146" grade="1" />
                  <row certificateID="227" grade="1" />
                  <row certificateID="327" grade="1" />
                </rowset>
              </row>
              <row certificateID="30" grade="1" corporationID="1000045" description="This certificate is available to all graduates of the Science and Trade Institute who specialized as Executive Commanders, as a recognition of their competence in core Caldari leadership skills. The Science and Trade Institute  recommends that graduates holding this certificate aim to qualify for the Standard-level certification soon after graduation.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3330" level="2" />
                  <row typeID="3348" level="5" />
                  <row typeID="3416" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
              <row certificateID="326" grade="2" corporationID="1000045" description="This certificate is the second step of the Science and Trade Institute graduate program for Executive Commander specialists. It certifies that the holder of the certificate can make good use of Caldari frigates and their related offensive and defensive systems. The Science and Trade Institute recommends that graduates pursuing this certificate series aim to start work on the improved certification soon after completing the standard certification.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3330" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="30" grade="1" />
                  <row certificateID="139" grade="1" />
                  <row certificateID="53" grade="1" />
                </rowset>
              </row>
              <row certificateID="327" grade="3" corporationID="1000045" description="This certificate is the third step of the Science and Trade Institute graduate program for Executive Commander specialists. It certifies that the holder of the certificate has improved their leadership skills and has a better grasp of core systems relating to spaceship command. The Science and Trade Institute recommends that graduates pursuing this certificate series aim to progress to the Elite certification when they feel ready to handle cruiser-class ships.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel" />
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="15" grade="1" />
                  <row certificateID="210" grade="1" />
                  <row certificateID="326" grade="1" />
                  <row certificateID="54" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="20" className="Gallente Military - Soldier">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="331" grade="5" corporationID="1000168" description="This certificate is the final step of the Federal Navy Academy graduate program for Soldier specialists. It certifies that the holder of the certificate has qualified for Gallente Cruiser-class vessels such as the Thorax, and is capable of using the relevant offensive and defensive systems. Cruiser-sized vessels are well-suited to tackling more profitable Level 2 missions in the hands of competent pilots.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3332" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="16" grade="1" />
                  <row certificateID="100" grade="1" />
                  <row certificateID="201" grade="1" />
                  <row certificateID="330" grade="1" />
                </rowset>
              </row>
              <row certificateID="38" grade="1" corporationID="1000168" description="This certificate is available to all graduates of the Federal Navy Academy who specialized as Soldiers, as a recognition of their competence in core Gallente military skills. The Federal Navy Academy recommends that graduates holding this certificate aim to qualify for the Standard-level certification soon after graduation.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3300" level="5" />
                  <row typeID="3301" level="5" />
                  <row typeID="3328" level="3" />
                  <row typeID="3393" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
              <row certificateID="329" grade="2" corporationID="1000168" description="This certificate is the second step of the Federal Navy Academy graduate program for Soldier specialists. It certifies that the holder of the certificate can make good use of Gallente frigates and their related offensive and defensive systems. The Federal Navy Academy recommends that graduates pursuing this certificate series aim to start work on the improved certification soon after completing the standard certification.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3328" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="38" grade="1" />
                  <row certificateID="47" grade="1" />
                  <row certificateID="93" grade="1" />
                </rowset>
              </row>
              <row certificateID="330" grade="3" corporationID="1000168" description="This certificate is the third step of the Federal Navy Academy graduate program for Soldier specialists. It certifies that the holder of the certificate has improved their handling of Gallente frigates and has a better grasp of core systems relating to spaceship command. The Federal Navy Academy recommends that graduates pursuing this certificate series aim to progress to the Elite certification when they feel ready to handle cruiser-class ships.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel" />
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="15" grade="1" />
                  <row certificateID="94" grade="1" />
                  <row certificateID="329" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="21" className="Gallente Military - Special Forces">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="39" grade="1" corporationID="1000168" description="This certificate is available to all graduates of the Federal Navy Academy who specialized as Special Forces, as a recognition of their competence in specialist Gallente Military skills. The Federal Navy Academy recommends that graduates holding this certificate aim to qualify for the Standard-level certification soon after graduation.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3301" level="3" />
                  <row typeID="3328" level="4" />
                  <row typeID="3436" level="5" />
                  <row typeID="3437" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
              <row certificateID="333" grade="3" corporationID="1000168" description="This certificate is the third step of the Federal Navy Academy graduate program for Special Forces specialists. It certifies that the holder of the certificate has improved their handling of specialist military systems and has a better grasp of core systems relating to spaceship command. The Federal Navy Academy recommends that graduates pursuing this certificate series aim to progress to the Elite certification when they feel ready to handle cruiser-class ships.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel" />
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="47" grade="1" />
                  <row certificateID="332" grade="1" />
                  <row certificateID="161" grade="1" />
                </rowset>
              </row>
              <row certificateID="334" grade="5" corporationID="1000168" description="This certificate is the final step of the Federal Navy Academy graduate program for Special Forces specialists. It certifies that the holder of the certificate has qualified for Gallente Cruiser-class vessels such as the Vexor, and is capable of using the relevant offensive and defensive systems. Cruiser-sized vessels are well-suited to tackling more profitable Level 2 missions in the hands of competent pilots.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3332" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="100" grade="1" />
                  <row certificateID="333" grade="1" />
                  <row certificateID="16" grade="1" />
                  <row certificateID="162" grade="1" />
                </rowset>
              </row>
              <row certificateID="332" grade="2" corporationID="1000168" description="This certificate is the second step of the Federal Navy Academy graduate program for Special Forces specialists. It certifies that the holder of the certificate can make good use of Gallente frigates and their related offensive and defensive systems. The Federal Navy Academy recommends that graduates pursuing this certificate series aim to start work on the improved certification soon after completing the standard certification.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel" />
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="39" grade="1" />
                  <row certificateID="46" grade="1" />
                  <row certificateID="93" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="22" className="Gallente Industry - Engineer">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="337" grade="5" corporationID="1000169" description="This certificate is the final step of the Center for Advanced Studies graduate program for Engineer specialists. It certifies that the holder of the certificate has a good spread of manufacturing and industry skills which will set them up well in their career, as well as being able to pilot Gallente Industrials with a good level of skill. Industrials allow large volumes of raw materials and finished products to be moved easily.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3340" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="272" grade="1" />
                  <row certificateID="280" grade="1" />
                  <row certificateID="336" grade="1" />
                </rowset>
              </row>
              <row certificateID="34" grade="1" corporationID="1000169" description="This certificate is available to all graduates of the Center for Advanced Studies who specialized as Engineers, as a recognition of their competence in core Gallente engineering skills. The Center for Advanced Studies recommends that graduates holding this certificate aim to qualify for the Standard-level certification soon after graduation.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3328" level="1" />
                  <row typeID="3387" level="3" />
                  <row typeID="3406" level="3" />
                  <row typeID="3380" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
              <row certificateID="335" grade="2" corporationID="1000169" description="This certificate is the second step of the Center for Advanced Studies graduate program for Engineer specialists. It certifies that the holder of the certificate can make better use of manufacturing facilities. The Center for Advanced Studies recommends that graduates pursuing this certificate series aim to start work on the improved certification soon after completing the standard certification.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3328" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="34" grade="1" />
                  <row certificateID="270" grade="1" />
                  <row certificateID="278" grade="1" />
                </rowset>
              </row>
              <row certificateID="336" grade="3" corporationID="1000169" description="This certificate is the third step of the Center for Advanced Studies graduate program for Engineer specialists. It certifies that the holder of the certificate is qualified to pilot Industrial-class vessels such as the Iteron, which can carry thousands of cubic metres of cargo. The Federal Navy Academy recommends that graduates pursuing this certificate series aim to progress to the Elite certification when they feel ready to reach the final stage of their training.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3340" level="1" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="271" grade="1" />
                  <row certificateID="279" grade="1" />
                  <row certificateID="335" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="23" className="Gallente Industry - Prospector">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="340" grade="5" corporationID="1000169" description="This certificate is the final step of the Center for Advanced Studies graduate program for Prospector specialists. It certifies that the holder of the certificate is qualified to pilot Gallente Cruiser-class vessels such as the Exequeror, which allows for significantly increased mining yield compared to Frigate-class vessels.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3332" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="47" grade="1" />
                  <row certificateID="339" grade="1" />
                  <row certificateID="259" grade="1" />
                </rowset>
              </row>
              <row certificateID="37" grade="1" corporationID="1000169" description="This certificate is available to all graduates of the Center for Advanced Studies who specialized as Prospectors, as a recognition of their competence in core Gallente mining skills. The Center for Advanced Studies recommends that graduates holding this certificate aim to qualify for the Standard-level certification soon after graduation.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3328" level="1" />
                  <row typeID="3380" level="3" />
                  <row typeID="3385" level="5" />
                  <row typeID="3386" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
              <row certificateID="338" grade="2" corporationID="1000169" description="This certificate is the second step of the Center for Advanced Studies graduate program for Prospector specialists. It certifies that the holder of the certificate can make good use of Gallente frigates and related mining systems. The Center for Advanced Studies recommends that graduates pursuing this certificate series aim to start work on the improved certification soon after completing the standard certification.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3328" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="37" grade="1" />
                  <row certificateID="46" grade="1" />
                  <row certificateID="240" grade="1" />
                </rowset>
              </row>
              <row certificateID="339" grade="3" corporationID="1000169" description="This certificate is the third step of the Center for Advanced Studies graduate program for Prospector specialists. It certifies that the holder of the certificate is qualified to pilot Industrial-class vessels such as the Iteron, which can carry thousands of cubic metres of ore. The Federal Navy Academy recommends that graduates pursuing this certificate series aim to progress to the Elite certification when they feel ready to handle cruiser-class ships.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3340" level="1" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="15" grade="1" />
                  <row certificateID="241" grade="1" />
                  <row certificateID="338" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="24" className="Gallente Business - Entrepreneur">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="343" grade="5" corporationID="1000115" description="This certificate is the final step of the Caille University graduate program for Entrepreneur specialists. It certifies that the holder of the certificate has a sound grasp of the intricacies of trade and business, and understands how to optimize the loading of Gallente Industrial ships to maximize cargo capacity and, by extension, profit. With this certficate, pilots are well-placed to exploit the volatile and dynamic capsuleer market.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3340" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="288" grade="1" />
                  <row certificateID="342" grade="1" />
                </rowset>
              </row>
              <row certificateID="35" grade="1" corporationID="1000115" description="This certificate is available to all graduates of Caille University who specialized as Entrepreneurs, as a recognition of their competence in core Gallente trading skills. Caille University recommends that graduates holding this certificate aim to qualify for the Standard-level certification soon after graduation.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3328" level="2" />
                  <row typeID="3443" level="5" />
                  <row typeID="16595" level="4" />
                  <row typeID="3444" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
              <row certificateID="341" grade="2" corporationID="1000115" description="This certificate is the second step of the Caille University graduate program for Entrepreneur specialists. It certifies that the holder of the certificate has a good base of trading skills and can pilot Gallente Industrial vessels such as the Iteron. Caille University recommends that graduates pursuing this certificate series aim to start work on the improved certification soon after completing the standard certification.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3340" level="1" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="15" grade="1" />
                  <row certificateID="35" grade="1" />
                  <row certificateID="286" grade="1" />
                </rowset>
              </row>
              <row certificateID="342" grade="3" corporationID="1000115" description="This certificate is the third step of the Caille University graduate program for Entrepreneur specialists. It certifies that the holder of the certificate has improved both their trading skills and their competence with Gallente Industrials. Caille University recommends that graduates pursuing this certificate series aim to progress to the Elite certification when they feel ready to reach the final stage of their training.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3340" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="16" grade="1" />
                  <row certificateID="287" grade="1" />
                  <row certificateID="341" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="25" className="Gallente Business - Executive Commander">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="346" grade="5" corporationID="1000115" description="This certificate is the final step of the Caille University graduate program for Executive Commander specialists. It certifies that the holder of the certificate has qualified for Gallente Cruiser-class vessels such as the Thorax, and is capable of using the relevant offensive and defensive systems. Cruiser-sized vessels are well-suited to tackling more profitable Level 2 missions in the hands of competent pilots.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3332" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="100" grade="1" />
                  <row certificateID="224" grade="1" />
                  <row certificateID="345" grade="1" />
                </rowset>
              </row>
              <row certificateID="36" grade="1" corporationID="1000115" description="This certificate is available to all graduates of Caille University who specialized as Executive Commanders, as a recognition of their competence in core Gallente leadership skills. Caille University recommends that graduates holding this certificate aim to qualify for the Standard-level certification soon after graduation.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3328" level="2" />
                  <row typeID="3348" level="5" />
                  <row typeID="3393" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
              <row certificateID="344" grade="2" corporationID="1000115" description="This certificate is the second step of the Caille University graduate program for Executive Commander specialists. It certifies that the holder of the certificate can make good use of Gallente frigates and their related offensive and defensive systems. Caille University recommends that graduates pursuing this certificate series aim to start work on the improved certification soon after completing the standard certification.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3328" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="36" grade="1" />
                  <row certificateID="47" grade="1" />
                  <row certificateID="93" grade="1" />
                </rowset>
              </row>
              <row certificateID="345" grade="3" corporationID="1000115" description="This certificate is the third step of the Caille University graduate program for Executive Commander specialists. It certifies that the holder of the certificate has improved their leadership skills and has a better grasp of core systems relating to spaceship command. Caille University recommends that graduates pursuing this certificate series aim to progress to the Elite certification when they feel ready to handle cruiser-class ships.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel" />
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="15" grade="1" />
                  <row certificateID="210" grade="1" />
                  <row certificateID="344" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="26" className="Minmatar Military - Soldier">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="349" grade="5" corporationID="1000170" description="This certificate is the final step of the Republic Military School graduate program for Soldier specialists. It certifies that the holder of the certificate has qualified for Minmatar Cruiser-class vessels such as the Rupture, and is capable of using the relevant offensive and defensive systems. Cruiser-sized vessels are well-suited to tackling more profitable Level 2 missions in the hands of competent pilots.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3333" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="16" grade="1" />
                  <row certificateID="121" grade="1" />
                  <row certificateID="348" grade="1" />
                </rowset>
              </row>
              <row certificateID="44" grade="1" corporationID="1000170" description="This certificate is available to all graduates of the Republic Military School who specialized as Soldiers, as a recognition of their competence in core Minmatar military skills. The Republic Military School recommends that graduates holding this certificate aim to qualify for the Standard-level certification soon after graduation.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3300" level="5" />
                  <row typeID="3302" level="5" />
                  <row typeID="3329" level="3" />
                  <row typeID="3416" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
              <row certificateID="347" grade="2" corporationID="1000170" description="This certificate is the second step of the Republic Military School graduate program for Soldier specialists. It certifies that the holder of the certificate can make good use of Minmatar frigates and their related offensive and defensive systems. The Republic Military School recommends that graduates pursuing this certificate series aim to start work on the improved certification soon after completing the standard certification.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3329" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="44" grade="1" />
                  <row certificateID="114" grade="1" />
                  <row certificateID="53" grade="1" />
                </rowset>
              </row>
              <row certificateID="348" grade="3" corporationID="1000170" description="This certificate is the third step of the Republic Military School graduate program for Soldier specialists. It certifies that the holder of the certificate has improved their handling of Minmatar frigates and has a better grasp of core systems relating to spaceship command. The Republic Military School recommends that graduates pursuing this certificate series aim to progress to the Elite certification when they feel ready to handle cruiser-class ships.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel" />
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="15" grade="1" />
                  <row certificateID="115" grade="1" />
                  <row certificateID="347" grade="1" />
                  <row certificateID="54" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="27" className="Minmatar Military - Special Forces">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="45" grade="1" corporationID="1000170" description="This certificate is available to all graduates of the Republic Military School who specialized as Special Forces, as a recognition of their competence in specialist Minmatar Military skills. The Republic Military School recommends that graduates holding this certificate aim to qualify for the Standard-level certification soon after graduation.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3300" level="3" />
                  <row typeID="3329" level="4" />
                  <row typeID="3449" level="5" />
                  <row typeID="3450" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
              <row certificateID="352" grade="5" corporationID="1000170" description="This certificate is the final step of the Republic Military School graduate program for Special Forces specialists. It certifies that the holder of the certificate has qualified for Minmatar Cruiser-class vessels such as the Stabber, and is capable of using the relevant offensive and defensive systems. Cruiser-sized vessels are well-suited to tackling more profitable Level 2 missions in the hands of competent pilots.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3333" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="16" grade="1" />
                  <row certificateID="121" grade="1" />
                  <row certificateID="351" grade="1" />
                </rowset>
              </row>
              <row certificateID="350" grade="2" corporationID="1000170" description="This certificate is the second step of the Republic Military School graduate program for Special Forces specialists. It certifies that the holder of the certificate can make good use of Minmatar frigates and their related offensive and defensive systems. The Republic Military School recommends that graduates pursuing this certificate series aim to start work on the improved certification soon after completing the standard certification.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel" />
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="45" grade="1" />
                  <row certificateID="114" grade="1" />
                  <row certificateID="53" grade="1" />
                </rowset>
              </row>
              <row certificateID="351" grade="3" corporationID="1000170" description="This certificate is the third step of the Republic Military School graduate program for Special Forces specialists. It certifies that the holder of the certificate has improved their handling of specialist military systems and has a better grasp of core systems relating to spaceship command. The Republic Military School recommends that graduates pursuing this certificate series aim to progress to the Elite certification when they feel ready to handle cruiser-class ships.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel" />
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="15" grade="1" />
                  <row certificateID="115" grade="1" />
                  <row certificateID="350" grade="1" />
                  <row certificateID="54" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="28" className="Minmatar Industry - Engineer">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="355" grade="5" corporationID="1000172" description="This certificate is the final step of the Pator Tech School graduate program for Engineer specialists. It certifies that the holder of the certificate has a good spread of manufacturing and industry skills which will set them up well in their career, as well as being able to pilot Minmatar Industrials with a good level of skill. Industrials allow large volumes of raw materials and finished products to be moved easily.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3341" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="272" grade="1" />
                  <row certificateID="280" grade="1" />
                  <row certificateID="354" grade="1" />
                </rowset>
              </row>
              <row certificateID="40" grade="1" corporationID="1000172" description="This certificate is available to all graduates of the Pator Tech School who specialized as Engineers, as a recognition of their competence in core Minmatar engineering skills. The Pator Tech School recommends that graduates holding this certificate aim to qualify for the Standard-level certification soon after graduation.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3329" level="1" />
                  <row typeID="3387" level="3" />
                  <row typeID="3406" level="3" />
                  <row typeID="3380" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
              <row certificateID="354" grade="3" corporationID="1000172" description="This certificate is the third step of the Pator Tech School graduate program for Engineer specialists. It certifies that the holder of the certificate is qualified to pilot Industrial-class vessels such as the Wreathe, which can carry thousands of cubic metres of cargo. The Republic Military School recommends that graduates pursuing this certificate series aim to progress to the Elite certification when they feel ready to handle cruiser-class ships.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3341" level="1" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="271" grade="1" />
                  <row certificateID="279" grade="1" />
                  <row certificateID="353" grade="1" />
                </rowset>
              </row>
              <row certificateID="353" grade="2" corporationID="1000172" description="This certificate is the second step of the Pator Tech School graduate program for Engineer specialists. It certifies that the holder of the certificate can make better use of manufacturing facilities. The Pator Tech School recommends that graduates pursuing this certificate series aim to start work on the improved certification soon after completing the standard certification.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3329" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="40" grade="1" />
                  <row certificateID="270" grade="1" />
                  <row certificateID="278" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="29" className="Minmatar Industry - Prospector">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="358" grade="5" corporationID="1000172" description="This certificate is the final step of the Pator Tech School graduate program for Prospector specialists. It certifies that the holder of the certificate is qualified to pilot Minmatar Cruiser-class vessels such as the Scythe, which allows for significantly increased mining yield compared to Frigate-class vessels.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3333" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="54" grade="1" />
                  <row certificateID="357" grade="1" />
                  <row certificateID="259" grade="1" />
                </rowset>
              </row>
              <row certificateID="43" grade="1" corporationID="1000172" description="This certificate is available to all graduates of the Pator Tech School who specialized as Prospectors, as a recognition of their competence in core Minmatar mining skills. The Pator Tech School recommends that graduates holding this certificate aim to qualify for the Standard-level certification soon after graduation.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3329" level="1" />
                  <row typeID="3380" level="3" />
                  <row typeID="3385" level="5" />
                  <row typeID="3386" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
              <row certificateID="356" grade="2" corporationID="1000172" description="This certificate is the second step of the Pator Tech School graduate program for Prospector specialists. It certifies that the holder of the certificate can make good use of Minmatar frigates and related mining systems. The Pator Tech School recommends that graduates pursuing this certificate series aim to start work on the improved certification soon after completing the standard certification.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3329" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="43" grade="1" />
                  <row certificateID="53" grade="1" />
                  <row certificateID="240" grade="1" />
                </rowset>
              </row>
              <row certificateID="357" grade="3" corporationID="1000172" description="This certificate is the third step of the Pator Tech School graduate program for Prospector specialists. It certifies that the holder of the certificate is qualified to pilot Industrial-class vessels such as the Wreathe, which can carry thousands of cubic metres of ore. The Republic Military School recommends that graduates pursuing this certificate series aim to progress to the Elite certification when they feel ready to reach the final stage of their training.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3341" level="1" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="15" grade="1" />
                  <row certificateID="241" grade="1" />
                  <row certificateID="356" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="30" className="Minmatar Business - Entrepreneur">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="361" grade="5" corporationID="1000171" description="This certificate is the final step of the Republic University graduate program for Entrepreneur specialists. It certifies that the holder of the certificate has a sound grasp of the intricacies of trade and business, and understands how to optimize the loading of Minmatar Industrial ships to maximize cargo capacity and, by extension, profit. With this certficate, pilots are well-placed to exploit the volatile and dynamic capsuleer market.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3341" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="360" grade="1" />
                  <row certificateID="288" grade="1" />
                </rowset>
              </row>
              <row certificateID="41" grade="1" corporationID="1000171" description="This certificate is available to all graduates of Republic University who specialized as Entrepreneurs, as a recognition of their competence in core Minmatar trading skills. Republic University recommends that graduates holding this certificate aim to qualify for the Standard-level certification soon after graduation.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3329" level="2" />
                  <row typeID="3443" level="5" />
                  <row typeID="3444" level="4" />
                  <row typeID="16595" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
              <row certificateID="359" grade="2" corporationID="1000171" description="This certificate is the second step of the Republic University graduate program for Entrepreneur specialists. It certifies that the holder of the certificate has a good base of trading skills and can pilot Minmatar Industrial vessels such as the Wreathe. Republic University recommends that graduates pursuing this certificate series aim to start work on the improved certification soon after completing the standard certification.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3341" level="1" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="15" grade="1" />
                  <row certificateID="41" grade="1" />
                  <row certificateID="286" grade="1" />
                </rowset>
              </row>
              <row certificateID="360" grade="3" corporationID="1000171" description="This certificate is the third step of the Republic University graduate program for Entrepreneur specialists. It certifies that the holder of the certificate has improved both their trading skills and their competence with Minmatar Industrials. Republic University recommends that graduates pursuing this certificate series aim to progress to the Elite certification when they feel ready to reach the final stage of their training.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3341" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="16" grade="1" />
                  <row certificateID="287" grade="1" />
                  <row certificateID="359" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="31" className="Minmatar Business - Executive Commander">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="364" grade="5" corporationID="1000171" description="This certificate is the final step of the Republic University graduate program for Executive Commander specialists. It certifies that the holder of the certificate has qualified for Minmatar Cruiser-class vessels such as the Rupture, and is capable of using the relevant offensive and defensive systems. Cruiser-sized vessels are well-suited to tackling more profitable Level 2 missions in the hands of competent pilots.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3333" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="363" grade="1" />
                  <row certificateID="230" grade="1" />
                  <row certificateID="121" grade="1" />
                </rowset>
              </row>
              <row certificateID="42" grade="1" corporationID="1000171" description="This certificate is available to all graduates of Republic University who specialized as Executive Commanders, as a recognition of their competence in core Minmatar leadership skills. Republic University recommends that graduates holding this certificate aim to qualify for the Standard-level certification soon after graduation.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3329" level="2" />
                  <row typeID="3348" level="5" />
                  <row typeID="3416" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
              <row certificateID="362" grade="2" corporationID="1000171" description="This certificate is the second step of the Republic University graduate program for Executive Commander specialists. It certifies that the holder of the certificate can make good use of Minmatar frigates and their related offensive and defensive systems. Republic University recommends that graduates pursuing this certificate series aim to start work on the improved certification soon after completing the standard certification.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3329" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="42" grade="1" />
                  <row certificateID="47" grade="1" />
                  <row certificateID="114" grade="1" />
                </rowset>
              </row>
              <row certificateID="363" grade="3" corporationID="1000171" description="This certificate is the third step of the Republic University graduate program for Executive Commander specialists. It certifies that the holder of the certificate has improved their leadership skills and has a better grasp of core systems relating to spaceship command. Republic University recommends that graduates pursuing this certificate series aim to progress to the Elite certification when they feel ready to handle cruiser-class ships.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel" />
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="362" grade="1" />
                  <row certificateID="210" grade="1" />
                  <row certificateID="15" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
        </rowset>
      </row>
      <row categoryID="5" categoryName="Defense">
        <rowset name="classes" key="classID" columns="classID,className">
          <row classID="32" className="Armor Tanking">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="46" grade="1" corporationID="1000125" description="This certificate represents a basic level of competence in armor-based defense. It certifies that the holder is able to use Tech 1 Armor Repairers and Platings. The holder is aware that it's generally wise to concentrate on one particular area of defense, such as armor or shields, on a particular ship. With this certificate you have the ability to rely on your armor for a limited amount of defense.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3392" level="3" />
                  <row typeID="3393" level="3" />
                  <row typeID="3394" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
              <row certificateID="47" grade="2" corporationID="1000125" description="This certificate represents a standard level of competence in armor-based defense. It certifies that the holder is able to use Tech 1 Armor Plates and Armor Hardeners, and all Armor Repairers and Damage Control Units. With this certificate you can rely on armor-related systems to provide a sturdy defensive barrier.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3393" level="4" />
                  <row typeID="3394" level="4" />
                  <row typeID="3392" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="46" grade="1" />
                </rowset>
              </row>
              <row certificateID="48" grade="3" corporationID="1000125" description="This certificate represents an improved level of competence in armor-based defense. It certifies that the holder is able to use all armor-related modules and has strong skills relating to repairing and improving resistances of armor. With this certificate your armor systems can be configured to shrug off all but the strongest attacks.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3393" level="5" />
                  <row typeID="3394" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="47" grade="1" />
                  <row certificateID="51" grade="1" />
                </rowset>
              </row>
              <row certificateID="49" grade="5" corporationID="1000125" description="This certificate represents an elite level of competence in armor-based defense. It certifies that the holder has maximized their capabilities with armor systems. With this certificate your armor systems form a veritable citadel of defense.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel" />
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="48" grade="1" />
                  <row certificateID="52" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="33" className="Armor Reinforcement">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="50" grade="1" corporationID="1000125" description="This certificate represents a basic level of competence in improving armor resistances. It certifies that the holder obtains some small additional amount of protection from Plating and Energized Plating modules, as well as from Armor Hardeners which have not been activated. With this certificate you can expect your &quot;passive&quot; plating modules to provide a little extra protection.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="22806" level="1" />
                  <row typeID="22807" level="1" />
                  <row typeID="22808" level="1" />
                  <row typeID="22809" level="1" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
              <row certificateID="51" grade="2" corporationID="1000125" description="This certificate represents a standard level of competence in improving armor resistances. It certifies that the holder obtains additional protection from Plating and Energized Plating modules, as well as from Armor Hardeners which have not been activated. With this certificate you can expect your &quot;passive&quot; plating modules to provide you with extra protection.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="22806" level="3" />
                  <row typeID="22807" level="3" />
                  <row typeID="22808" level="3" />
                  <row typeID="22809" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="50" grade="1" />
                </rowset>
              </row>
              <row certificateID="52" grade="5" corporationID="1000125" description="This certificate represents an elite level of competence in improving armor resistances. It certifies that the holder obtains considerable additional protection from Plating and Energized Plating modules, as well as from Armor Hardeners which have not been activated.With this certificate you can expect your &quot;passive&quot; plating modules to significantly improve your resistance levels.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="22806" level="5" />
                  <row typeID="22807" level="5" />
                  <row typeID="22808" level="5" />
                  <row typeID="22809" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="51" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="34" className="Active Shield Tanking">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="53" grade="1" corporationID="1000125" description="This certificate represents a basic level of competence in shield-based defense. It certifies that the holder is able to use Tech 1 Shield Boosters and Amplifiers. The holder is aware that it's generally wise to concentrate on one particular area of defense, such as armor or shields, on a particular ship. With this certificate you have the ability to rely on your shields for a limited amount of defense.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3416" level="3" />
                  <row typeID="3425" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
              <row certificateID="54" grade="2" corporationID="1000125" description="This certificate represents a standard level of competence in shield-based defense. It certifies that the holder is able to use all Shield Boosters and Amplifiers, as well as Tech 1 active resistance Fields and Shield Boost Amps. With this certificate you have the ability to rely on shield-related systems to provide a sturdy defensive barrier">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3416" level="5" />
                  <row typeID="3419" level="3" />
                  <row typeID="3420" level="2" />
                  <row typeID="3425" level="4" />
                  <row typeID="21059" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="53" grade="1" />
                </rowset>
              </row>
              <row certificateID="55" grade="3" corporationID="1000125" description="This certificate represents an improved level of competence in shield-based defense. It certifies that the holder is able to use all shield-related modules and has strong skills relating to boosting and improving resistances of shields. With this certificate your shield systems can be configured to shrug off all but the strongest attacks.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3419" level="4" />
                  <row typeID="3420" level="4" />
                  <row typeID="21059" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="54" grade="1" />
                  <row certificateID="62" grade="1" />
                </rowset>
              </row>
              <row certificateID="56" grade="5" corporationID="1000125" description="This certificate represents an elite level of competence in shield-based defense. It certifies that the holder has maximized their capabilities with shield systems. With this certificate your shield systems form a veritable citadel of defense.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3419" level="5" />
                  <row typeID="3420" level="5" />
                  <row typeID="3425" level="5" />
                  <row typeID="21059" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="55" grade="1" />
                  <row certificateID="63" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="35" className="Passive Shield Tanking">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="57" grade="1" corporationID="1000125" description="This certificate represents a basic level of competence in passive shield tanking. It certifies that the holder is able to use all Shield Extenders and Amplifiers, as well as Tech 1 Fields and Damage Control Units. The holder is aware that passive tanking is a skill-intensive technique relying on shield regeneration for defense. With this certificate you can configure your ship's regeneration to absorb considerable amounts of incoming damage.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3394" level="1" />
                  <row typeID="3419" level="4" />
                  <row typeID="3416" level="5" />
                  <row typeID="3425" level="4" />
                  <row typeID="3420" level="2" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
              <row certificateID="58" grade="2" corporationID="1000125" description="This certificate represents a standard level of competence in passive shield tanking. It certifies that the holder is able to use Tech 1 shield-related low slot modules, such as Power Diagnostic Units. The holder is aware that increasing both maximum shield capacity and base recharge rate improve the overall recharge rate. With this certificate you can configure your ship's regeneration to absorb significant amounts of incoming damage.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3419" level="5" />
                  <row typeID="3424" level="2" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="57" grade="1" />
                  <row certificateID="62" grade="1" />
                </rowset>
              </row>
              <row certificateID="59" grade="3" corporationID="1000125" description="This certificate represents an improved level of competence in passive shield tanking. It certifies that the holder is able to use all shield-related low slot modules, such as Power Diagnostic Units, resistance-enhancing Field modules, and Damage Control Units. The holder is aware that peak shield recharge occurs at around 33% shields. With this certificate you can configure your ship's regeneration to absorb huge amounts of incoming damage.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3394" level="4" />
                  <row typeID="3420" level="4" />
                  <row typeID="3424" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="58" grade="1" />
                </rowset>
              </row>
              <row certificateID="60" grade="5" corporationID="1000125" description="This certificate represents an elite level of competence in passive shield tanking. It certifies that the holder has a fully-developed skillset in the field of regenerative defense. With this certificate you can configure your ship's regeneration to soak up unbelievable amounts of damage without danger.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3420" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="59" grade="1" />
                  <row certificateID="63" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="36" className="Shield Reinforcement">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="61" grade="1" corporationID="1000125" description="This certificate represents a basic level of competence in improving shield resistances. It certifies that the holder obtains some small additional amount of protection from shield Amplifier modules, as well as from shield Field modules which have not been activated. With this certificate you can expect your &quot;passive&quot; amplifier modules to provide a little extra protection.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="11566" level="1" />
                  <row typeID="12365" level="1" />
                  <row typeID="12366" level="1" />
                  <row typeID="12367" level="1" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
              <row certificateID="62" grade="2" corporationID="1000125" description="This certificate represents a standard level of competence in improving shield resistances. It certifies that the holder obtains additional protection from shield Amplifier modules, as well as from shield Field modules which have not been activated. With this certificate you can expect your &quot;passive&quot; amplifier modules to provide you with extra protection.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="12365" level="3" />
                  <row typeID="12366" level="3" />
                  <row typeID="12367" level="3" />
                  <row typeID="11566" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="61" grade="1" />
                </rowset>
              </row>
              <row certificateID="63" grade="5" corporationID="1000125" description="This certificate represents an elite level of competence in improving shield resistances. It certifies that the holder obtains considerable additional amount of protection from shield Amplifier modules, as well as from shield Field modules which have not been activated. With this certificate you can expect your &quot;passive&quot; amplifier modules to significantly improve your resistance levels.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="12365" level="5" />
                  <row typeID="12366" level="5" />
                  <row typeID="12367" level="5" />
                  <row typeID="11566" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="62" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="37" className="Hull Tanking">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="64" grade="5" corporationID="1000125" description="This certificate represents an elite level of competence in the infamous practice of &quot;hull tanking&quot;. It certifies that the holder can fully use all modules relating to hull tanking. The holder is aware that &quot;real men hull tank&quot;, and also that hull tanking is really dumb. With this certificate, you've maximised your ability to rely on your structural systems to absorb damage, although hopefully you're smart enough to know what a daft idea that is.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3392" level="5" />
                  <row typeID="3393" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="21" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="38" className="Logistics Chief">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="65" grade="1" corporationID="1000125" description="This certificate represents a basic level of competence in remote logistics support. It certifies that the holder is able to use Tech 1 small and medium Remote Armor Repairers and all Tech 1 Shield Transporters and Capacitor Transfer Arrays. The holder is aware that assisting vessels involved in combat may make the vessel providing assistance a legal target. With this certificate you're able to provide friendly ships with some remote assistance.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3422" level="2" />
                  <row typeID="3423" level="2" />
                  <row typeID="16069" level="2" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
              <row certificateID="66" grade="2" corporationID="1000125" description="This certificate represents a standard level of competence in remote logistics support. It certifies that the holder is able to use Tech 1 large and all small and medium Remote Armor Repairers, and all Shield Transporters and Capacitor Transfer Arrays. With this certificate you're able to provide friendly ships with considerable remote assistance.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3422" level="4" />
                  <row typeID="3423" level="4" />
                  <row typeID="16069" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="65" grade="1" />
                </rowset>
              </row>
              <row certificateID="67" grade="5" corporationID="1000125" description="This certificate represents an elite level of competence in remote logistics support. It certifies that the holder has maximized their logistical support skillset. With this certificate you're able to provide friendly ships with exceptional levels of remote assistance.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3422" level="5" />
                  <row typeID="3423" level="5" />
                  <row typeID="16069" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="66" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
        </rowset>
      </row>
      <row categoryID="6" categoryName="Gunnery">
        <rowset name="classes" key="classID" columns="classID,className">
          <row classID="39" className="Turret Control">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="68" grade="1" corporationID="1000125" description="This certificate represents a basic level of competence in handling all kinds of turreted weapon. It certifies that the holder has a baseline skillset which will improve the performance of any gun turret. The holder is aware that turrets hit best when the target is within optimal range, and that moving targets are harder to hit. This is a good spread of baseline skills if you're expecting to be involved in combat occasionally.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3300" level="3" />
                  <row typeID="3310" level="2" />
                  <row typeID="3311" level="1" />
                  <row typeID="3312" level="2" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
              <row certificateID="69" grade="2" corporationID="1000125" description="This certificate represents a standard level of competence in handling all kinds of turreted weapon. It certifies that the holder has a solid skillset which will improve the performance of any gun turret. The holder is aware that falloff represents the distance beyond optimal range at which accuracy is halved. This is a sensible foundation for any combat-oriented character, as many ships from all four races rely on turret weapons.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3300" level="5" />
                  <row typeID="3310" level="4" />
                  <row typeID="3311" level="3" />
                  <row typeID="3312" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="68" grade="1" />
                </rowset>
              </row>
              <row certificateID="70" grade="3" corporationID="1000125" description="This certificate represents an improved level of competence in handling all kinds of turreted weapon. It certifies that the holder has a broad and comprehensive skillset which will improve the performance of any gun turret. The holder is aware that the Tracking attribute determines by how much the target's angular velocity decreases turret accuracy. This is an essential skillset for anyone looking to specialize in turret-oriented combat.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3310" level="5" />
                  <row typeID="3311" level="4" />
                  <row typeID="3312" level="5" />
                  <row typeID="3315" level="3" />
                  <row typeID="3317" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="69" grade="1" />
                </rowset>
              </row>
              <row certificateID="71" grade="5" corporationID="1000125" description="This certificate represents an elite level of competence in handling all kinds of turreted weapon. It certifies that the holder has maximized the supporting skills which improve the performance of any gun turret. Those who attain this level of skill will find that any turreted weapon they employ performs exceptionally well in all areas.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3311" level="5" />
                  <row typeID="3315" level="5" />
                  <row typeID="3317" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="70" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="40" className="Frigate Energy Turrets">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="72" grade="1" corporationID="1000166" description="This certificate represents a basic level of competence in handling small energy turrets. It certifies that the holder is able to use laser weapons bearing the Gatling, Dual Light and Medium prefixes. The holder is aware that laser turrets use crystal ammunition which is not consumed on firing. This is a good skillset if you're dabbling in Amarr frigates or starting a career as an Amarr combat pilot.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3303" level="3" />
                  <row typeID="3311" level="2" />
                  <row typeID="3316" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="68" grade="1" />
                </rowset>
              </row>
              <row certificateID="73" grade="2" corporationID="1000166" description="This certificate represents a standard level of competence in handling small energy turrets. It certifies that the holder has solid skills in Small-sized laser turrets. The holder is aware that laser turrets have good tracking and damage but consume a lot of capacitor energy. This is a good skillset if you're looking to improve your abilities with Amarr frigates and destroyers.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3303" level="4" />
                  <row typeID="3311" level="4" />
                  <row typeID="3316" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="69" grade="1" />
                  <row certificateID="72" grade="1" />
                </rowset>
              </row>
              <row certificateID="74" grade="5" corporationID="1000166" description="This certificate represents an elite level of competence in handling small energy turrets. It certifies that the holder has maximized their skills with small lasers, including both Tech 2 variants. This is an excellent skillset for those making Tech 2 Amarr frigates their primary specialization, as it guarantees optimum damage output from their most common weapons.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3316" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="71" grade="1" />
                  <row certificateID="73" grade="1" />
                  <row certificateID="76" grade="1" />
                  <row certificateID="78" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="41" className="Frigate Advanced Pulse Turrets">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="75" grade="2" corporationID="1000166" description="This certificate represents a standard level of competence in Advanced Small Pulse Lasers. It certifies that the holder can use Tech 2 small pulse lasers with the Gatling, Dual Light and Medium prefixes, and Tech 2 Pulse ammunition. The holder is aware that Tech 2 and Faction laser crystals degrade with use and need replacement. This is a good skill for pilots who make use of Amarr Tech 2 frigates and prefer fighting at short range.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="12213" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="73" grade="1" />
                </rowset>
              </row>
              <row certificateID="76" grade="5" corporationID="1000166" description="This certificate represents an elite level of competence in Advanced Small Pulse Lasers. It certifies that the holder has maximized their specialist damage output with Tech 2 small pulse lasers. The holder is aware that the damage bonus from the requisite Specialization skill only applies to the particular Tech 2 turret it enables. This is an excellent skill for pilots who specialize in short-range dogfights in Amarr Tech 2 frigates.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="12213" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="75" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="42" className="Frigate Advanced Beam Turrets">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="77" grade="2" corporationID="1000166" description="This certificate represents a standard level of competence in Advanced Small Beam Lasers. It certifies that the holder can use Tech 2 small beam lasers with the Gatling, Dual Light and Medium prefixes, and Tech 2 Beam ammunition. The holder is aware that Tech 2 and Faction laser crystals degrade with use and need replacement. This is a good skillset for pilots who make use of Amarr Tech 2 frigates and prefer fighting at long range.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="11083" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="73" grade="1" />
                </rowset>
              </row>
              <row certificateID="78" grade="5" corporationID="1000166" description="This certificate represents an elite level of competence in Advanced Small Beam Lasers. It certifies that the holder has maximized their specialist damage output with Tech 2 small beam lasers. The holder is aware that the damage bonus from the requisite Specialization skill only applies to the particular Tech 2 turret it enables. This is an excellent skill for pilots who specialize in long-range sniper duels in Amarr Tech 2 frigates.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="11083" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="77" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="43" className="Cruiser Energy Turrets">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="79" grade="1" corporationID="1000166" description="This certificate represents a basic level of competence in handling medium energy turrets. It certifies that the holder is able to use laser weapons bearing the Quad Light, Focused Medium and Heavy prefixes. The holder is aware that laser turrets use crystal ammunition which is not consumed on firing. This is a good skillset if you're dabbling in Amarr cruisers or building upon a career as an Amarr combat pilot.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3300" level="3" />
                  <row typeID="3306" level="3" />
                  <row typeID="3311" level="2" />
                  <row typeID="3316" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="68" grade="1" />
                </rowset>
              </row>
              <row certificateID="80" grade="2" corporationID="1000166" description="This certificate represents a standard level of competence in handling medium energy turrets. It certifies that the holder has solid skills in Medium-sized laser turrets. The holder is aware that laser turrets have good tracking and damage but consume a lot of capacitor energy. This is a good skillset if you're looking to improve your abilities with Amarr cruisers and battlecruisers.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3306" level="4" />
                  <row typeID="3311" level="4" />
                  <row typeID="3316" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="69" grade="1" />
                  <row certificateID="79" grade="1" />
                </rowset>
              </row>
              <row certificateID="81" grade="5" corporationID="1000166" description="This certificate represents an elite level of competence in handling medium energy turrets. It certifies that the holder has maximized their skills with medium lasers, including both Tech 2 variants. This is an excellent skill for those making Tech 2 Amarr cruisers their primary specialization, as it guarantees optimum damage output from their most common weapons.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3316" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="71" grade="1" />
                  <row certificateID="80" grade="1" />
                  <row certificateID="83" grade="1" />
                  <row certificateID="85" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="44" className="Cruiser Advanced Pulse Turrets">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="82" grade="2" corporationID="1000166" description="This certificate represents a standard level of competence in Advanced Medium Pulse Lasers. It certifies that the holder can use Tech 2 medium pulse lasers with the Quad Light, Focused Medium and Heavy prefixes, and Tech 2 Pulse ammunition. The holder is aware that Tech 2 and Faction laser crystals degrade with use and need replacement. This is a good skill for pilots who make use of Amarr Tech 2 cruisers and prefer fighting at short range.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="12214" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="80" grade="1" />
                </rowset>
              </row>
              <row certificateID="83" grade="5" corporationID="1000166" description="This certificate represents an elite level of competence in Advanced Medium Pulse Lasers. It certifies that the holder has maximized their specialist damage output with Tech 2 medium pulse lasers. The holder is aware that the damage bonus from the requisite Specialization skill only applies to the particular Tech 2 turret it enables. This is an excellent skill for pilots who specialize in short-range dogfights in Amarr Tech 2 cruisers.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="12214" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="82" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="45" className="Cruiser Advanced Beam Turrets">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="84" grade="2" corporationID="1000166" description="This certificate represents a standard level of competence in Advanced Medium Beam Lasers. It certifies that the holder can use Tech 2 medium beam lasers with the Quad Light, Focused Medium and Heavy prefixes, and Tech 2 Beam ammunition. The holder is aware that Tech 2 and Faction laser crystals degrade with use and need replacement. This is a good skillset for pilots who make use of Amarr Tech 2 cruisers and prefer fighting at long range.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="12204" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="80" grade="1" />
                </rowset>
              </row>
              <row certificateID="85" grade="5" corporationID="1000166" description="This certificate represents an elite level of competence in Advanced Medium Beam Lasers. It certifies that the holder has maximized their specialist damage output with Tech 2 medium Beam lasers. The holder is aware that the damage bonus from the requisite Specialization skill only applies to the particular Tech 2 turret it enables. This is an excellent skill for pilots who specialize in long-range sniper duels in Amarr Tech 2 cruisers.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="12204" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="84" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="46" className="Battleship Energy Turrets">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="88" grade="5" corporationID="1000166" description="This certificate represents an elite level of competence in handling large energy turrets. It certifies that the holder has maximized their skills with large lasers, including both Tech 2 variants. This is an excellent skill for those making Tech 2 Amarr battleships their primary specialization, as it guarantees optimum damage output from their most common weapons.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3316" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="71" grade="1" />
                  <row certificateID="87" grade="1" />
                  <row certificateID="90" grade="1" />
                  <row certificateID="92" grade="1" />
                </rowset>
              </row>
              <row certificateID="86" grade="1" corporationID="1000166" description="This certificate represents a basic level of competence in handling large energy turrets. It certifies that the holder is able to use laser weapons bearing the Dual Heavy, Mega and Tachyon prefixes. The holder is aware that laser turrets use crystal ammunition which is not consumed on firing. This is a good skillset if you're dabbling in Amarr battleships.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3300" level="5" />
                  <row typeID="3309" level="3" />
                  <row typeID="3311" level="2" />
                  <row typeID="3316" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="68" grade="1" />
                </rowset>
              </row>
              <row certificateID="87" grade="2" corporationID="1000166" description="This certificate represents a standard level of competence in handling large energy turrets. It certifies that the holder has solid skills in Large-sized laser turrets. The holder is aware that laser turrets have good tracking and damage but consume a lot of capacitor energy. This is a good skillset if you're looking to improve your abilities with Amarr battleships.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3309" level="4" />
                  <row typeID="3311" level="4" />
                  <row typeID="3316" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="69" grade="1" />
                  <row certificateID="86" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="47" className="Battleship Advanced Pulse Turrets">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="90" grade="5" corporationID="1000166" description="This certificate represents an elite level of competence in Advanced Large Pulse Lasers. It certifies that the holder has maximized their specialist damage output with Tech 2 large pulse lasers. The holder is aware that the damage bonus from the requisite Specialization skill only applies to the particular Tech 2 turret it enables. This is an excellent skill for pilots who specialize in short-range brawls in Amarr Tech 2 battleships.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="12215" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="89" grade="1" />
                </rowset>
              </row>
              <row certificateID="89" grade="2" corporationID="1000166" description="This certificate represents a standard level of competence in Advanced Large Pulse Lasers. It certifies that the holder can use Tech 2 large pulse lasers with the Dual Heavy and Mega, and Tech 2 Pulse ammunition. The holder is aware that Tech 2 and Faction laser crystals degrade with use and need replacement. This is a good skill for pilots who make use of Amarr Tech 2 battleships and prefer fighting at short range.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="12215" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="87" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="48" className="Battleship Advanced Beam Turrets">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="91" grade="2" corporationID="1000166" description="This certificate represents a standard level of competence in Advanced Large Beam Lasers. It certifies that the holder can use Tech 2 large beam lasers with the Dual Heavy, Mega and Tachyon prefixes, and Tech 2 Beam ammunition. The holder is aware that Tech 2 and Faction laser crystals degrade with use and need replacement. This is a good skillset for pilots who make use of Amarr Tech 2 battleships and prefer fighting at long range.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="12205" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="87" grade="1" />
                </rowset>
              </row>
              <row certificateID="92" grade="5" corporationID="1000166" description="This certificate represents an elite level of competence in Advanced Large Beam Lasers. It certifies that the holder has maximized their specialist damage output with Tech 2 large beam lasers. The holder is aware that the damage bonus from the requisite Specialization skill only applies to the particular Tech 2 turret it enables. This is an excellent skill for pilots who specialize in long-range sniper duels in Amarr Tech 2 battleships.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="12205" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="91" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="49" className="Frigate Hybrid Turrets">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="95" grade="5" corporationID="1000168" description="This certificate represents an elite level of competence in handling small hybrid turrets. It certifies that the holder has maximized their skills with small hybrids, including both Tech 2 variants. This is an excellent skill for those making Tech 2 Caldari or Gallente frigates their primary specialization, as it guarantees optimum damage output from their more common weapons.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3316" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="71" grade="1" />
                  <row certificateID="94" grade="1" />
                  <row certificateID="97" grade="1" />
                  <row certificateID="99" grade="1" />
                </rowset>
              </row>
              <row certificateID="94" grade="2" corporationID="1000168" description="This certificate represents a standard level of competence in handling small hybrid turrets. It certifies that the holder has solid skills in Small-sized hybrid turrets. The holder is aware that hybrids have average performance but that blasters have extremely short range and rails extremely long range. This is a good skillset if you're looking to improve your abilities with Caldari or Gallente frigates and destroyers.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3301" level="4" />
                  <row typeID="3312" level="4" />
                  <row typeID="3316" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="69" grade="1" />
                  <row certificateID="93" grade="1" />
                </rowset>
              </row>
              <row certificateID="93" grade="1" corporationID="1000168" description="This certificate represents a basic level of competence in handling small hybrid turrets. It certifies that the holder is able to use blasters with the Light prefix and railguns with a caliber under 200mm. The holder is aware that hybrid weapons consume charges. This is a good skillset if you're dabbling in Caldari or Gallente frigates or starting a career as an Caldari or Gallente combat pilot.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3301" level="3" />
                  <row typeID="3312" level="3" />
                  <row typeID="3316" level="2" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="68" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="50" className="Frigate Advanced Blaster Turrets">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="97" grade="5" corporationID="1000168" description="This certificate represents an elite level of competence in Advanced Small Blaster turrets. It certifies that the holder has maximized their specialist damage output with Tech 2 small blaster turrets. The holder is aware that the damage bonus from the requisite Specialization skill only applies to the particular Tech 2 turret it enables. This is an excellent skill for pilots who specialize in short-range dogfights in Gallente Tech 2 frigates.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="12210" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="96" grade="1" />
                </rowset>
              </row>
              <row certificateID="96" grade="2" corporationID="1000168" description="This certificate represents a standard level of competence in Advanced Small Blaster turrets. It certifies that the holder can use Tech 2 small blaster turrets with the Light prefix, and Tech 2 Blaster ammunition. This is a good skill for pilots who make use of Caldari or Gallente Tech 2 frigates and prefer fighting at short range.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="12210" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="94" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="51" className="Frigate Advanced Rail Turrets">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="99" grade="5" corporationID="1000167" description="This certificate represents an elite level of competence in Advanced Small Rail turrets. It certifies that the holder has maximized their specialist damage output with Tech 2 small rail turrets. The holder is aware that the damage bonus from the requisite Specialization skill only applies to the particular Tech 2 turret it enables. This is an excellent skill for pilots who specialize in sniper duels in Caldari turret-based Tech 2 frigates.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="11082" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="98" grade="1" />
                </rowset>
              </row>
              <row certificateID="98" grade="2" corporationID="1000167" description="This certificate represents a standard level of competence in Advanced Small Rail turrets. It certifies that the holder can use Tech 2 small rail turrets with a caliber under 200mm, and Tech 2 Rail ammunition. This is a good skillset for pilots who make use of Gallente or Caldari Tech 2 turret frigates and prefer fighting at long range.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="11082" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="94" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="52" className="Cruiser Hybrid Turrets">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="101" grade="2" corporationID="1000168" description="This certificate represents a standard level of competence in handling medium hybrid turrets. It certifies that the holder has solid skills in Medium-sized hybrid turrets. The holder is aware that hybrids have average performance but that blasters have extremely short range and rails extremely long range. This is a good skillset if you're looking to improve your abilities with Caldari or Gallente cruisers and battlecruisers.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3304" level="4" />
                  <row typeID="3312" level="4" />
                  <row typeID="3316" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="69" grade="1" />
                  <row certificateID="100" grade="1" />
                </rowset>
              </row>
              <row certificateID="100" grade="1" corporationID="1000168" description="This certificate represents a basic level of competence in handling medium hybrid turrets. It certifies that the holder is able to use blaster turrets with the Heavy prefix and rail turrets with a caliber between 200 and 250mm. The holder is aware that hybrid weapons consume charges. This is a good skillset if you're dabbling in Caldari or Gallente cruisers or building upon a career as an Caldari or Gallente combat pilot.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3300" level="3" />
                  <row typeID="3304" level="3" />
                  <row typeID="3312" level="3" />
                  <row typeID="3316" level="2" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="68" grade="1" />
                </rowset>
              </row>
              <row certificateID="102" grade="5" corporationID="1000168" description="This certificate represents an elite level of competence in handling medium hybrid turrets. It certifies that the holder has maximized their skills with medium hybrids, including both Tech 2 variants. This is an excellent skill for those making Tech 2 Caldari or Gallente cruisers their primary specialization, as it guarantees optimum damage output from their most common weapons.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3316" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="71" grade="1" />
                  <row certificateID="101" grade="1" />
                  <row certificateID="104" grade="1" />
                  <row certificateID="106" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="53" className="Cruiser Advanced Blaster Turrets">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="104" grade="5" corporationID="1000168" description="This certificate represents an elite level of competence in Advanced Medium Blaster turrets. It certifies that the holder has maximized their specialist damage output with Tech 2 medium blaster turrets. The holder is aware that the damage bonus from the requisite Specialization skill only applies to the particular Tech 2 turret it enables. This is an excellent skill for pilots who specialize in short-range dogfights in Gallente Tech 2 cruisers.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="12211" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="103" grade="1" />
                </rowset>
              </row>
              <row certificateID="103" grade="2" corporationID="1000168" description="This certificate represents a standard level of competence in Advanced Medium Blaster turrets. It certifies that the holder can use Tech 2 medium blaster turrets with the Heavy prefix, and Tech 2 Blaster ammunition. This is a good skill for pilots who make use of Caldari or Gallente Tech 2 turret cruisers and prefer fighting at short range.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="12211" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="101" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="54" className="Cruiser Advanced Rail Turrets">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="106" grade="5" corporationID="1000167" description="This certificate represents an elite level of competence in Advanced Medium Rail turrets. It certifies that the holder has maximized their specialist damage output with Tech 2 medium rail turrets. The holder is aware that the damage bonus from the requisite Specialization skill only applies to the particular Tech 2 turret it enables. This is an excellent skill for pilots who specialize in long-range sniper duels in Caldari Tech 2 turret cruisers.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="12206" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="105" grade="1" />
                </rowset>
              </row>
              <row certificateID="105" grade="2" corporationID="1000167" description="This certificate represents a standard level of competence in Advanced Medium Rail turrets. It certifies that the holder can use Tech 2 medium rail turrets with a caliber between 200 and 250mm, and Tech 2 Rail ammunition. This is a good skillset for pilots who make use of Caldari or Gallente Tech 2 cruisers and prefer fighting at long range.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="12206" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="101" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="55" className="Battleship Hybrid Turrets">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="108" grade="2" corporationID="1000168" description="This certificate represents a standard level of competence in handling large hybrid turrets. It certifies that the holder has solid skills in Large-sized hybrid turrets. The holder is aware that hybrids have average performance but that blasters have extremely short range and rails extremely long range. This is a good skillset if you're looking to improve your abilities with Caldari or Gallente battleships.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3307" level="4" />
                  <row typeID="3312" level="4" />
                  <row typeID="3316" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="69" grade="1" />
                  <row certificateID="107" grade="1" />
                </rowset>
              </row>
              <row certificateID="109" grade="5" corporationID="1000168" description="This certificate represents an elite level of competence in handling large hybrid turrets. It certifies that the holder has maximized their skills with large hybrids, including both Tech 2 variants. This is an excellent skill for those making turreted Tech 2 Caldari or Gallente battleships their primary specialization, as it guarantees optimum damage output from their most common weapons.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3316" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="71" grade="1" />
                  <row certificateID="108" grade="1" />
                  <row certificateID="111" grade="1" />
                  <row certificateID="113" grade="1" />
                </rowset>
              </row>
              <row certificateID="107" grade="1" corporationID="1000168" description="This certificate represents a basic level of competence in handling large hybrid turrets. It certifies that the holder is able to use blaster turrets with the Cannon suffix and rail turrets with the Dual prefix or a caliber over 250mm. The holder is aware that hybrid weapons consume charges. This is a good skillset if you're dabbling in Caldari or Gallente battleships.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3300" level="5" />
                  <row typeID="3307" level="3" />
                  <row typeID="3312" level="3" />
                  <row typeID="3316" level="2" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="68" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="56" className="Battleship Advanced Blaster Turrets">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="111" grade="5" corporationID="1000168" description="This certificate represents an elite level of competence in Advanced Large Blaster turrets. It certifies that the holder has maximized their specialist damage output with Tech 2 large blaster turrets. The holder is aware that the damage bonus from the requisite Specialization skill only applies to the particular Tech 2 turret it enables. This is an excellent skill for pilots who specialize in short-range brawls in Gallente Tech 2 battleships.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="12212" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="110" grade="1" />
                </rowset>
              </row>
              <row certificateID="110" grade="2" corporationID="1000168" description="This certificate represents a standard level of competence in Advanced Large Blaster turrets. It certifies that the holder can use Tech 2 large blaster turrets with the cannon suffix, and Tech 2 Blaster ammunition. This is a good skill for pilots who make use of Caldari or Gallente Tech 2 battleships and prefer fighting at short range.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="12212" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="108" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="57" className="Battleship Advanced Rail Turrets">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="113" grade="5" corporationID="1000167" description="This certificate represents an elite level of competence in Advanced Large Rail turrets. It certifies that the holder has maximized their specialist damage output with Tech 2 large rail turrets. The holder is aware that the damage bonus from the requisite Specialization skill only applies to the particular Tech 2 turret it enables. This is an excellent skill for pilots who specialize in long-range sniper duels in Caldari Tech 2 battleships.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="12207" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="112" grade="1" />
                </rowset>
              </row>
              <row certificateID="112" grade="2" corporationID="1000167" description="This certificate represents a standard level of competence in Advanced Large Rail turrets. It certifies that the holder can use Tech 2 large rail turrets with the Dual prefix or calibers greater than 250mm, and Tech 2 Rail ammunition. This is a good skillset for pilots who make use of Caldari or Gallente Tech 2 battleships and prefer fighting at long range.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="12207" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="108" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="58" className="Frigate Projectile Turrets">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="116" grade="5" corporationID="1000170" description="This certificate represents an elite level of competence in handling small projectile turrets. It certifies that the holder has maximized their skills with small projectiles, including both Tech 2 variants. This is an excellent skill for those making Tech 2 Minmatar frigates their primary specialization, as it guarantees optimum damage output from their most common weapons.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel" />
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="71" grade="1" />
                  <row certificateID="115" grade="1" />
                  <row certificateID="118" grade="1" />
                  <row certificateID="120" grade="1" />
                </rowset>
              </row>
              <row certificateID="115" grade="2" corporationID="1000170" description="This certificate represents a standard level of competence in handling small projectile turrets. It certifies that the holder has solid skills in Small-sized projectile turrets. The holder is aware that projectile turrets are inaccurate but use no capacitor energy. This is a good skillset if you're looking to improve your abilities with Minmatar frigates and destroyers.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3302" level="4" />
                  <row typeID="3312" level="4" />
                  <row typeID="3317" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="69" grade="1" />
                  <row certificateID="114" grade="1" />
                </rowset>
              </row>
              <row certificateID="114" grade="1" corporationID="1000170" description="This certificate represents a basic level of competence in handling small projectile turrets. It certifies that the holder is able to use autocannons with the 125mm, 150mm and 200mm prefixes and artillery the 250mm and 280mm prefixes. The holder is aware that projectile turrets consume ammunition. This is a good skillset if you're dabbling in Minmatar frigates or starting a career as a Minmatar combat pilot.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3302" level="3" />
                  <row typeID="3312" level="3" />
                  <row typeID="3317" level="2" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="68" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="59" className="Frigate Advanced Autocannon Turrets">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="118" grade="5" corporationID="1000170" description="This certificate represents an elite level of competence in Advanced Small Autocannon turrets. It certifies that the holder has maximized their specialist damage output with Tech 2 small autocannon projectiles. The holder is aware that the damage bonus from the requisite Specialization skill only applies to the particular Tech 2 turret it enables. This is an excellent skill for pilots who specialize in dogfights in Minmatar Tech 2 frigates.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="11084" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="117" grade="1" />
                </rowset>
              </row>
              <row certificateID="117" grade="2" corporationID="1000170" description="This certificate represents a standard level of competence in Advanced Small Autocannon turrets. It certifies that the holder can use Tech 2 small autocannon turrets with the 125mm, 150mm and 200mm prefixes, and Tech 2 Autocannon ammunition. This is a good skill for pilots who make use of Minmatar Tech 2 frigates and prefer fighting at short range.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="11084" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="115" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="60" className="Frigate Advanced Artillery Turrets">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="119" grade="2" corporationID="1000170" description="This certificate represents a standard level of competence in Advanced Small Artillery turrets. It certifies that the holder can use Tech 2 small artillery turrets with the 250mm and 280mm prefixes, and Tech 2 Artillery ammunition. This is a good skillset for pilots who make use of Minmatar Tech 2 frigates and prefer fighting at long range.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="12201" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="115" grade="1" />
                </rowset>
              </row>
              <row certificateID="120" grade="5" corporationID="1000170" description="This certificate represents an elite level of competence in Advanced Small Artillery turrets. It certifies that the holder has maximized their specialist damage output with Tech 2 small autocannon projectiles. The holder is aware that the damage bonus from the requisite Specialization skill only applies to the particular Tech 2 turret it enables. This is an excellent skill for pilots who specialize in long-range sniper duels in Minmatar Tech 2 frigates.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="12201" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="119" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="61" className="Cruiser Projectile Turrets">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="123" grade="5" corporationID="1000170" description="This certificate represents an elite level of competence in handling medium projectile turrets. It certifies that the holder has maximized their skills with medium projectiles, including both Tech 2 variants. This is an excellent skill for those making Tech 2 Minmatar cruisers their primary specialization, as it guarantees optimum damage output from their most common weapons.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel" />
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="71" grade="1" />
                  <row certificateID="122" grade="1" />
                  <row certificateID="125" grade="1" />
                  <row certificateID="127" grade="1" />
                </rowset>
              </row>
              <row certificateID="122" grade="2" corporationID="1000170" description="This certificate represents a standard level of competence in handling medium projectile turrets. It certifies that the holder has solid skills in Medium-sized projectile turrets. The holder is aware that projectile turrets are inaccurate but use no capacitor energy. This is a good skillset if you're looking to improve your abilities with Minmatar cruisers and battlecruisers.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3305" level="4" />
                  <row typeID="3312" level="4" />
                  <row typeID="3317" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="69" grade="1" />
                  <row certificateID="121" grade="1" />
                </rowset>
              </row>
              <row certificateID="121" grade="1" corporationID="1000170" description="This certificate represents a basic level of competence in handling medium projectile turrets. It certifies that the holder is able to use autocannons with the 220mm, Dual 180mm and 425mm prefixes, and artillery with the 650mm and 720mm prefixes. The holder is aware that projectile turrets consume ammunition. This is a good skillset if you're dabbling in Minmatar cruisers or starting a career as a Minmatar combat pilot.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3300" level="3" />
                  <row typeID="3305" level="3" />
                  <row typeID="3312" level="3" />
                  <row typeID="3317" level="2" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="68" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="62" className="Cruiser Advanced Autocannon Turrets">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="125" grade="5" corporationID="1000170" description="This certificate represents an elite level of competence in Advanced Medium Autocannon turrets. It certifies that the holder has maximized their specialist damage output with Tech 2 medium autocannon projectiles. The holder is aware that the damage bonus from the requisite Specialization skill only applies to the particular Tech 2 turret it enables. This is an excellent skill for pilots who specialize in dogfights in Minmatar Tech 2 cruisers.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="12208" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="124" grade="1" />
                </rowset>
              </row>
              <row certificateID="124" grade="2" corporationID="1000170" description="This certificate represents a standard level of competence in Advanced Medium Autocannon turrets. It certifies that the holder can use Tech 2 medium autocannon turrets with the 220mm, Dual 180mm and 425mm prefixes, and Tech 2 Autocannon ammunition. This is a good skill for pilots who make use of Minmatar Tech 2 cruisers and prefer fighting at short range.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="12208" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="122" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="63" className="Cruiser Advanced Artillery Turrets">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="127" grade="5" corporationID="1000170" description="This certificate represents an elite level of competence in Advanced Medium Artillery turrets. It certifies that the holder has maximized their specialist damage output with Tech 2 medium artillery projectiles. The holder is aware that the damage bonus from the requisite Specialization skill only applies to the particular Tech 2 turret it enables. This is an excellent skill for pilots who specialize in sniper duels in Minmatar Tech 2 cruisers.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="12202" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="126" grade="1" />
                </rowset>
              </row>
              <row certificateID="126" grade="2" corporationID="1000170" description="This certificate represents a standard level of competence in Advanced Medium Artillery turrets. It certifies that the holder can use Tech 2 medium artillery turrets with a caliber with the 650mm and 720mm prefixes, and Tech 2 Artillery ammunition. This is a good skillset for pilots who make use of Minmatar Tech 2 cruisers and prefer fighting at long range.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="12202" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="122" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="64" className="Battleship Projectile Turrets">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="128" grade="1" corporationID="1000170" description="This certificate represents a basic level of competence in handling large projectile turrets. It certifies that the holder is able to use autocannons with the Dual 425mm, Dual 650mm and 800mm prefixes, and artillery with the 1200mm and 1400mm prefixes. The holder is aware that projectile turrets use ammunition. This is a good skillset if you're dabbling in Minmatar battleships.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3300" level="5" />
                  <row typeID="3308" level="3" />
                  <row typeID="3312" level="3" />
                  <row typeID="3317" level="2" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="68" grade="1" />
                </rowset>
              </row>
              <row certificateID="130" grade="5" corporationID="1000170" description="This certificate represents an elite level of competence in handling large projectile turrets. It certifies that the holder has maximized their skills with large projectiles, including both Tech 2 variants. This is an excellent skill for those making Tech 2 Minmatar battleships their primary specialization, as it guarantees optimum damage output from their most common weapons.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel" />
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="71" grade="1" />
                  <row certificateID="129" grade="1" />
                  <row certificateID="132" grade="1" />
                  <row certificateID="134" grade="1" />
                </rowset>
              </row>
              <row certificateID="129" grade="2" corporationID="1000170" description="This certificate represents a standard level of competence in handling large projectile turrets. It certifies that the holder has solid skills in Large-sized projectile turrets. The holder is aware that projectile turrets are inaccurate but use no capacitor energy. This is a good skillset if you're looking to improve your abilities with Minmatar battleships.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3308" level="4" />
                  <row typeID="3312" level="4" />
                  <row typeID="3317" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="69" grade="1" />
                  <row certificateID="128" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="65" className="Battleship Advanced Autocannon Turrets">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="132" grade="5" corporationID="1000170" description="This certificate represents an elite level of competence in Advanced Large Autocannon turrets. It certifies that the holder has maximized their specialist damage output with Tech 2 large autocannon projectiles. The holder is aware that the damage bonus from the requisite Specialization skill only applies to the particular Tech 2 turret it enables. This is an excellent skill for pilots who specialize in short-range brawls in Minmatar Tech 2 battleships.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="12209" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="131" grade="1" />
                </rowset>
              </row>
              <row certificateID="131" grade="2" corporationID="1000170" description="This certificate represents a standard level of competence in Advanced Large Autocannon turrets. It certifies that the holder can use Tech 2 large autocannon turrets with the Dual 425mm, Dual 650mm and 800mm prefixes, and Tech 2 Autocannon ammunition. This is a good skill for pilots who make use of Minmatar Tech 2 battleships and prefer fighting at short range.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="12209" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="129" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="66" className="Battleship Advanced Artillery Turrets">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="133" grade="2" corporationID="1000170" description="This certificate represents a standard level of competence in Advanced Large Artillery turrets. It certifies that the holder can use Tech 2 large artillery turrets with the 1200mm and 1400mm prefixes, and Tech 2 Artillery ammunition. This is a good skillset for pilots who make use of Minmatar Tech 2 battleships and prefer fighting at long range.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="12203" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="129" grade="1" />
                </rowset>
              </row>
              <row certificateID="134" grade="5" corporationID="1000170" description="This certificate represents an elite level of competence in Advanced Large Artillery turrets. It certifies that the holder has maximized their specialist damage output with Tech 2 large Artillery projectiles. The holder is aware that the damage bonus from the requisite Specialization skill only applies to the particular Tech 2 turret it enables. This is an excellent skill for pilots who specialize in long-range sniper duels in Minmatar Tech 2 battleships.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="12203" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="133" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
        </rowset>
      </row>
      <row categoryID="7" categoryName="Missiles">
        <rowset name="classes" key="classID" columns="classID,className">
          <row classID="67" className="Missile Control">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="138" grade="5" corporationID="1000125" description="This certificate represents an elite level of competence in handling all classes of missile launcher. It certifies that the holder has maximized the supporting skills which improve the performance of any missile weapon. Those who attain this level of skill will find that every missile they fire pushes right to the limits of its performance.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="12442" level="5" />
                  <row typeID="20315" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="137" grade="1" />
                </rowset>
              </row>
              <row certificateID="137" grade="3" corporationID="1000125" description="This certificate represents an improved level of competence in handling all classes of missile launcher. It certifies that the holder has a broad and comprehensive skillset which will improve the performance of any missile weapon. The holder is aware that missiles take time to accelerate to maximum speed. This is an essential skillset for anyone looking to specialize in missile-oriented combat.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="12441" level="5" />
                  <row typeID="12442" level="4" />
                  <row typeID="20314" level="5" />
                  <row typeID="20315" level="3" />
                  <row typeID="21071" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="136" grade="1" />
                </rowset>
              </row>
              <row certificateID="136" grade="2" corporationID="1000125" description="This certificate represents a basic level of competence in handling all classes of missile launcher. It certifies that the holder has a solid skillset which will improve the performance of any missile weapon. The holder is aware that a target's size and velocity can modify a missile's damage, but that the base damage amount is constant. This is a sensible foundation for Caldari and Minmatar combat specialists.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3319" level="5" />
                  <row typeID="12441" level="4" />
                  <row typeID="12442" level="2" />
                  <row typeID="20314" level="4" />
                  <row typeID="21071" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="135" grade="1" />
                </rowset>
              </row>
              <row certificateID="135" grade="1" corporationID="1000125" description="This certificate represents a basic level of competence in handling all classes of missile launcher. It certifies that the holder has a baseline skillset which will improve the performance of any missile weapon. The holder is aware that missile range is a function of velocity and flight time, and that all missiles use a homing system. This is a good selection of baseline skills if you're expecting to be involved in combat occasionally.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3319" level="3" />
                  <row typeID="12441" level="2" />
                  <row typeID="20314" level="2" />
                  <row typeID="21071" level="2" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
            </rowset>
          </row>
          <row classID="68" className="Frigate Launcher Control">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="141" grade="5" corporationID="1000167" description="This certificate represents an elite level of competence in operating frigate-scale missile launchers. It certifies that the holder can operate all Standard and Rocket launchers at maximum efficiency, including Tech 2 variants. This is an excellent choice if you're selecting Caldari frigates as your primary specialization, as it guarantees maximum damage output from the main weapons system of many such ships.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel" />
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="138" grade="1" />
                  <row certificateID="140" grade="1" />
                  <row certificateID="143" grade="1" />
                  <row certificateID="145" grade="1" />
                </rowset>
              </row>
              <row certificateID="140" grade="2" corporationID="1000167" description="This certificate represents a basic level of competence in operating frigate-scale missile launchers. It certifies that the holder has a solid practical understanding of frigate-sized launcher systems and warheads. This is a good skillset if you're looking to improve your capabilities in Caldari frigates or specializing in Minmatar frigates.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3320" level="4" />
                  <row typeID="3321" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="136" grade="1" />
                  <row certificateID="139" grade="1" />
                </rowset>
              </row>
              <row certificateID="139" grade="1" corporationID="1000167" description="This certificate represents a basic level of competence in operating frigate-scale missile launchers. It certifies that the holder can operate Standard and Rocket launchers competently. The holder is aware that Standard Launchers fire Light Missiles and Rocket Launchers fire Rockets. This is a good skillset if you're dabbling in Caldari or Minmatar frigates, or starting a career as a Caldari or Minmatar combat pilot.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3320" level="2" />
                  <row typeID="3321" level="2" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="135" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="69" className="Frigate Advanced Standard Launchers">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="143" grade="5" corporationID="1000167" description="This certificate represents an elite level of competence in Advanced Standard Launchers. It certifies that the holder has maximized their specialist damage output with Tech 2 Standard Launchers. The holder is aware that the ROF bonus from the requisite Specialization skill only applies to the particular Tech 2 launcher it enables. This is an excellent skill for pilots who specialize in long-range combat with Caldari Tech 2 missile frigates.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="20210" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="142" grade="1" />
                </rowset>
              </row>
              <row certificateID="142" grade="2" corporationID="1000167" description="This certificate represents a standard level of competence in Advanced Standard Missile Launchers. It certifies that the holder can use Tech 2 Standard Launchers and Light Missiles. This is a good skill for pilots who make use of Caldari Tech 2 missile frigates and prefer fighting at long range.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="20210" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="140" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="70" className="Frigate Advanced Rocket Launchers">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="144" grade="2" corporationID="1000167" description="This certificate represents a standard level of competence in Advanced Rocket Launchers. It certifies that the holder can use Tech 2 Rocket Launchers and Rockets. The holder is aware that the Guided Missile Precision skill does not apply to Rockets. This is a good skill for pilots who make use of Caldari Tech 2 missile frigates and prefer short-range engagements">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="20209" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="140" grade="1" />
                </rowset>
              </row>
              <row certificateID="145" grade="5" corporationID="1000167" description="This certificate represents an elite level of competence in Advanced Rocket Launchers. It certifies that the holder has maximized their specialist damage output with Tech 2 Rocket Launchers. The holder is aware that the ROF bonus from the requisite Specialization skill only applies to the particular Tech 2 launcher it enables. This is an excellent skill for pilots who specialize in short-range engagements with Caldari Tech 2 missile frigates.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="20209" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="144" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="71" className="Cruiser Launcher Control">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="146" grade="1" corporationID="1000167" description="This certificate represents a basic level of competence in operating cruiser-scale missile launchers. It certifies that the holder can operate Heavy and Assault launchers competently. The holder is aware that Heavy Launchers fire Heavy Missiles and Assault Launchers fire Assault Missiles. This is a good skillset if you're dabbling in Caldari or Minmatar cruisers, or building upon a career as a Caldari or Minmatar combat pilot.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3324" level="2" />
                  <row typeID="25719" level="2" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="135" grade="1" />
                </rowset>
              </row>
              <row certificateID="147" grade="2" corporationID="1000167" description="This certificate represents a basic level of competence in operating cruiser-scale missile launchers. It certifies that the holder has a solid practical understanding of cruiser-sized launcher systems and warheads. This is a good skillset if you're looking to improve your capabilities in Caldari cruisers or specializing in Minmatar cruisers.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3324" level="4" />
                  <row typeID="25719" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="136" grade="1" />
                  <row certificateID="146" grade="1" />
                </rowset>
              </row>
              <row certificateID="148" grade="5" corporationID="1000167" description="This certificate represents an elite level of competence in operating cruiser-scale missile launchers. It certifies that the holder can operate all Heavy and Heavy Assault launchers at maximum efficiency, including Tech 2 variants. This is an excellent choice if you're selecting Caldari cruisers as your primary specialization, as it guarantees maximum damage output from the main weapons system of many such ships.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel" />
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="138" grade="1" />
                  <row certificateID="147" grade="1" />
                  <row certificateID="150" grade="1" />
                  <row certificateID="152" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="72" className="Cruiser Advanced Heavy Launchers">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="149" grade="2" corporationID="1000167" description="This certificate represents a standard level of competence in Advanced Heavy Missile Launchers. It certifies that the holder can use Tech 2 Heavy Launchers and Heavy Missiles. This is a good skill for pilots who make use of Caldari Tech 2 missile cruisers and prefer fighting at long range.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="20211" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="147" grade="1" />
                </rowset>
              </row>
              <row certificateID="150" grade="5" corporationID="1000167" description="This certificate represents an elite level of competence in Advanced Heavy Missile Launchers. It certifies that the holder has maximized their specialist damage output with Tech 2 Heavy Launchers. The holder is aware that the ROF bonus from the requisite Specialization skill only applies to the particular Tech 2 launcher it enables. This is an excellent skill for pilots who specialize in long-range combat with Caldari Tech 2 missile cruisers.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="20211" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="149" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="73" className="Cruiser Advanced Heavy Assault Launchers">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="151" grade="2" corporationID="1000167" description="This certificate represents a standard level of competence in Advanced Assault Launchers. It certifies that the holder can use Tech 2 Assault Launchers and Assault Missiles. The holder is aware that the Guided Missile Precision skill does not apply to Assault Missiles. This is a good skill for pilots who make use of Caldari Tech 2 missile cruisers and prefer short-range engagements">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="25718" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="147" grade="1" />
                </rowset>
              </row>
              <row certificateID="152" grade="5" corporationID="1000167" description="This certificate represents an elite level of competence in Advanced Heavy Assault Launchers. It certifies that the holder has maximized the specialist damage output with Tech 2 Heavy Assault Launchers. The holder is aware that the ROF bonus from the requisite Specialization skill only applies to the particular Tech 2 launcher it enables. This is a strong skill for pilots who specialize in short-range combat with Caldari Tech 2 missile cruisers.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="25718" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="151" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="74" className="Battleship Launcher Control">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="153" grade="1" corporationID="1000167" description="This certificate represents a basic level of competence in operating battleship-scale missile launchers. It certifies that the holder can operate Cruise and Siege launchers competently. The holder is aware that Cruise Launchers fire Cruise Missiles and Siege Launchers fire Torpedos. This is a good skillset if you're dabbling in Caldari or Minmatar battleships.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3325" level="2" />
                  <row typeID="3326" level="2" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="135" grade="1" />
                </rowset>
              </row>
              <row certificateID="154" grade="2" corporationID="1000167" description="This certificate represents a basic level of competence in operating battleship-scale missile launchers. It certifies that the holder has a solid practical understanding of battleship-sized launcher systems and warheads. This is a good skillset if you're looking to improve your capabilities in Caldari battleships or specializing in Minmatar battleships.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3325" level="4" />
                  <row typeID="3326" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="136" grade="1" />
                  <row certificateID="153" grade="1" />
                </rowset>
              </row>
              <row certificateID="155" grade="5" corporationID="1000167" description="This certificate represents an elite level of competence in operating battleship-scale missile launchers. It certifies that the holder can operate all Cruise and Siege launchers at maximum efficiency, including Tech 2 variants. This is an excellent choice if you're selecting Caldari battleships as your primary specialization, as it guarantees maximum damage output from the main weapons system of many such ships.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel" />
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="138" grade="1" />
                  <row certificateID="154" grade="1" />
                  <row certificateID="157" grade="1" />
                  <row certificateID="159" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="75" className="Battleship Advanced Cruise Launchers">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="156" grade="2" corporationID="1000167" description="This certificate represents a standard level of competence in Advanced Cruise Missile Launchers. It certifies that the holder can use Tech 2 Cruise Launchers and Cruise Missiles. This is a good skill for pilots who make use of Caldari Tech 2 missile battleships and prefer fighting at long range.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="20212" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="154" grade="1" />
                </rowset>
              </row>
              <row certificateID="157" grade="5" corporationID="1000167" description="This certificate represents an elite level of competence in Advanced Cruise Missile Launchers. It certifies that the holder has maximized the specialist damage output with Tech 2 Cruise Launchers. The holder is aware that the ROF bonus from the requisite Specialization skill only applies to the particular Tech 2 launcher it enables. This is an excellent skill for pilots who specialize in long-range combat with Caldari Tech 2 missile battleships.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="20212" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="156" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="76" className="Battleship Advanced Siege Launchers">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="158" grade="2" corporationID="1000167" description="This certificate represents a standard level of competence in Advanced Siege Launchers. It certifies that the holder can use Tech 2 Siege Launchers and Torpedoes. The holder is aware that the Guided Missile Precision skill does not apply to Torpedoes. This is a good skill for pilots who make use of Caldari Tech 2 missile battleships and prefer short-range engagements.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="20213" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="154" grade="1" />
                </rowset>
              </row>
              <row certificateID="159" grade="5" corporationID="1000167" description="This certificate represents an elite level of competence in Advanced Siege Launchers. It certifies that the holder has maximized their specialist damage output with Tech 2 Siege Launchers. The holder is aware that the ROF bonus from the requisite Specialization skill only applies to the particular Tech 2 launcher it enables. This is an excellent skill for pilots who specialize in short-range combat with Caldari Tech 2 missile battleships.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="20213" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="158" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="117" className="Remote Demolitions">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="160" grade="1" corporationID="1000125" description="This certificate represents a basic level of competence in the deployment of timed munitions. It certifies that the holder can use Bomb Launchers and the various classes of bomb. The holder is aware that bombs are launched straight ahead and travel for a period of time before detonating. This certificate is highly recommended for Stealth Bomber pilots as it enables their unique functionality.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="28073" level="1" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
            </rowset>
          </row>
        </rowset>
      </row>
      <row categoryID="8" categoryName="Drones">
        <rowset name="classes" key="classID" columns="classID,className">
          <row classID="77" className="Drone Control">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="161" grade="1" corporationID="1000125" description="This certificate represents a basic level of competence in the control of all remote drones. It certifies that the holder has a baseline skillset which will improve the performance of any drone unit. The holder is aware that drones need to be manually launched, ordered and recovered. This is a good selection of baseline skills if you're expecting to use various classes of drones occasionally.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3437" level="3" />
                  <row typeID="12305" level="2" />
                  <row typeID="23618" level="1" />
                  <row typeID="3436" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
              <row certificateID="162" grade="2" corporationID="1000125" description="This certificate represents a standard level of competence in the control of all remote drones. It certifies that the holder has a solid skillset which will improve the performance of any drone unit. The holder is aware that launching drones can often draw attention from hostile vessels in missions. This is a useful skillset for any combat-oriented character, as many ships from all four races augment their capabilities through the use of drones.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3436" level="5" />
                  <row typeID="3437" level="5" />
                  <row typeID="3442" level="3" />
                  <row typeID="12305" level="4" />
                  <row typeID="23618" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="161" grade="1" />
                </rowset>
              </row>
              <row certificateID="163" grade="3" corporationID="1000125" description="This certificate represents an improved level of competence in the control of all remote drones. It certifies that the holder has a broad and comprehensive skillset which will improve the performance of any drone unit. The holder is aware that orders can be issued to groups of drones through the drone interface. This is an essential skillset for anyone looking to specialize in drone-centric combat, a particular specialty of the Gallente">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3442" level="5" />
                  <row typeID="23566" level="4" />
                  <row typeID="23606" level="4" />
                  <row typeID="23618" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="162" grade="1" />
                </rowset>
              </row>
              <row certificateID="164" grade="5" corporationID="1000125" description="This certificate represents an elite level of competence in controlling remote drones. It certifies that the holder has maximized the supporting skills which improve the performance of any drone unit. Those who attain this level of skill will find that every drone under their control performs exceptionally well in all areas.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="23566" level="5" />
                  <row typeID="23606" level="5" />
                  <row typeID="23618" level="5" />
                  <row typeID="12305" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="163" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="78" className="Combat Drone Control">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="165" grade="1" corporationID="1000101" description="This certificate represents a basic level of competence in the control of combat drones. It certifies that the holder can launch and control Tech 1 Light and Medium drones. The holder is aware that battleship-class Heavy Drones are affected by a separate skillset. This represents a basic first step allowing you to launch and control a single drone with a small degree of effectiveness">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3436" level="1" />
                  <row typeID="24241" level="2" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
              <row certificateID="166" grade="2" corporationID="1000101" description="This certificate represents a standard level of competence in the control of combat drones. It certifies that the holder has solid skills relating to Light and Medium drones. This represents a more complete drone package, allowing you to launch and control the maximum five drones with a good degree of efficiency, and is useful for a wide spread of combat vessels, particularly those of Gallente design.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3436" level="5" />
                  <row typeID="24241" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="161" grade="1" />
                  <row certificateID="165" grade="1" />
                </rowset>
              </row>
              <row certificateID="167" grade="3" corporationID="1000101" description="This certificate represents an improved level of competence in the control of combat drones. It certifies that the holder is able to launch and control all Light and Medium combat drones. This represents a optimal level of skill for most casual drone users, and is strongly recommended for Gallente combat pilots.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="24241" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="162" grade="1" />
                  <row certificateID="166" grade="1" />
                  <row certificateID="173" grade="1" />
                </rowset>
              </row>
              <row certificateID="168" grade="5" corporationID="1000101" description="This certificate represents an elite level of competence in the control of combat drones. It certifies that the holder exercises peerless levels of control over Light and Medium combat drones. This represents the maximum attainable skillset for these drone types, and is extremely useful for Gallente pilots focussing on smaller Tech 2 ships as many rely heavily on drone technology for firepower.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel" />
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="164" grade="1" />
                  <row certificateID="167" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="79" className="Heavy Drone Control">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="169" grade="1" corporationID="1000101" description="This certificate represents a basic level of competence in the control of Heavy drones. It certifies that the holder can launch and control Tech 1 Heavy drones. The holder is aware that smaller Light and Medium combat drones are affected by a separate skillset. This represents a basic first step allowing you to launch and control a single heavy drone with a small degree of effectiveness">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3436" level="1" />
                  <row typeID="3441" level="2" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
              <row certificateID="170" grade="2" corporationID="1000101" description="This certificate represents a standard level of competence in the control of Heavy drones. It certifies that the holder has solid skills relating to Heavy drones. This represents a more complete heavy drone package, allowing you to launch and control the maximum five drones with a good degree of efficiency, and is useful for a number of battleship-sized vessels, particularly those of Gallente design.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3441" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="161" grade="1" />
                  <row certificateID="169" grade="1" />
                </rowset>
              </row>
              <row certificateID="171" grade="3" corporationID="1000101" description="This certificate represents an improved level of competence in the control of Heavy drones. It certifies that the holder is able to launch and control all Heavy combat drones. This represents a optimal level of skill for most battleship-level drone users, and is strongly recommended for Gallente battleship pilots.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3441" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="162" grade="1" />
                  <row certificateID="170" grade="1" />
                  <row certificateID="174" grade="1" />
                </rowset>
              </row>
              <row certificateID="172" grade="5" corporationID="1000101" description="This certificate represents an elite level of competence in the control of Heavy drones. It certifies that the holder exercises peerless levels of control over Heavy combat drones. This represents the maximum attainable skillset for these drone types, and is extremely useful for Gallente pilots making regular use of ships that can launch a full flight of five Heavy Drones.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel" />
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="164" grade="1" />
                  <row certificateID="171" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="80" className="Specialist Drone Operator">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="173" grade="1" corporationID="1000101" description="This certificate represents a basic level of competence in the operation of specialist Tech 2 drones. It certifies that the holder has the specialization prerequisites for Light and Medium Tech 2 combat drones, and offers a limited amount of additional damage for those drone types.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="12484" level="2" />
                  <row typeID="12485" level="2" />
                  <row typeID="12486" level="2" />
                  <row typeID="12487" level="2" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
              <row certificateID="174" grade="2" corporationID="1000101" description="This certificate represents a standard level of competence in the operation of specialist Tech 2 drones. It certifies that the holder has the specialization prerequisites for all sizes of Tech 2 combat drone, and offers a decent amount of additional damage for those drone types.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="12484" level="4" />
                  <row typeID="12485" level="4" />
                  <row typeID="12486" level="4" />
                  <row typeID="12487" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="173" grade="1" />
                </rowset>
              </row>
              <row certificateID="175" grade="5" corporationID="1000101" description="This certificate represents an elite level of competence in the operation of specialist Tech 2 drones. It certifies that the holder has maximized the extra damage output potential for Tech 2 drones of all sizes.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="12484" level="5" />
                  <row typeID="12485" level="5" />
                  <row typeID="12486" level="5" />
                  <row typeID="12487" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="174" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="81" className="Elite Drone Operator">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="176" grade="5" corporationID="1000101" description="This certificate represents an elite level of competence in the control of all sizes of combat drone. It certifies that the holder has realized their maximum potential when it comes to combat drone control. This represents the pinnacle of achievement for the true drone aficionado and guarantees that nobody will ever out-damage your drone flights.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel" />
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="168" grade="1" />
                  <row certificateID="172" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
        </rowset>
      </row>
      <row categoryID="9" categoryName="Electronic Warfare">
        <rowset name="classes" key="classID" columns="classID,className">
          <row classID="82" className="EWAR Operator">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="177" grade="1" corporationID="1000125" description="This certificate represents a basic level of competence in general electronic warfare support skills. It certifies that the holder has some basic skills which will enhance the operation of EW modules. This forms a good starting point for someone interested in developing their EW capabilities, or for someone who anticipates using EW occasionally and wants a small edge.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="19759" level="2" />
                  <row typeID="19760" level="2" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
              <row certificateID="178" grade="2" corporationID="1000125" description="This certificate represents a standard level of competence in general electronic warfare support skills. It certifies that the holder has a solid spread of skills which will enhance the operation of EW modules. This forms a good core skillset for regular EW users and will allow you to utilize EW with a good level of efficiency.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="19759" level="4" />
                  <row typeID="19760" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="10" grade="1" />
                  <row certificateID="177" grade="1" />
                </rowset>
              </row>
              <row certificateID="179" grade="5" corporationID="1000125" description="This certificate represents an elite level of competence in general electronic warfare support skills. It certifies that the holder has maximized a wide set of skills which will enhance the operation of EW modules. This represents an unsurpassed set of general EW skills, ideal if you're planning on specializing strongly in EW operations.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="19759" level="5" />
                  <row typeID="19760" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="11" grade="1" />
                  <row certificateID="178" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="83" className="Cloak Operator">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="180" grade="1" corporationID="1000125" description="This certificate represents a basic level of competence in the operation of cloaking devices. It certifies that the holder can use Tech 1 cloaking devices. The holder is aware that cloaks cannot be activated within 2000m of most objects and spatial phenomena. This grants you the capability to make your ship completely disappear under the right circumstances, which can be extremely useful.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="11579" level="2" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
              <row certificateID="181" grade="2" corporationID="1000125" description="This certificate represents a standard level of competence in the operation of cloaking devices. It certifies that the holder can use all cloaking devices. The holder is aware that fitted cloaks reduce a ship's scan resolution even when the cloaking device is offline. This grants you the ability to fit a Covert Ops cloaking device on certain ships, which allows you to enter warp while in a cloaked state.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3431" level="3" />
                  <row typeID="11579" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="180" grade="1" />
                </rowset>
              </row>
              <row certificateID="182" grade="5" corporationID="1000125" description="This certificate represents an elite level of competence in the operation of cloaking devices. It certifies that the holder has maximized their skills relating to cloaking, and can compensate for the reduced locking speed. The holder is aware that on cloaking, modules complete their current operating cycle and then cease operation. This maximizes your cloaking capabilities">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3431" level="5" />
                  <row typeID="11579" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="181" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="84" className="Target Painter Operator">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="183" grade="1" corporationID="1000170" description="This certificate represents a basic level of competence in the operation of Target Painter modules. It certifies that the holder can make use of Tech 1 Target Painters with some degree of efficiency. The holder is aware that Target Painters increase the target's signature radius, allowing it to be locked onto faster and causing most weapons systems to inflict additional damage. This would be useful if you want to use Target Painters occasionally.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="19921" level="2" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
              <row certificateID="184" grade="2" corporationID="1000170" description="This certificate represents a standard level of competence in the operation of Target Painter modules. It certifies that the holder can use all Target Painters with good efficiency and reduced capacitor use. The holder is aware that Target Painters are particularly useful in enhancing the performance of missiles. This would be very useful if you're specializing in Minmatar EW systems, or if you make extensive use of missile ships.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="19922" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="183" grade="1" />
                  <row certificateID="177" grade="1" />
                </rowset>
              </row>
              <row certificateID="185" grade="5" corporationID="1000170" description="This certificate represents an elite level of competence in the operation of Target Painter modules. It certifies that the holder has maximized their skills in target painting. This would be very useful if you plan to make target painting a core element of your combat style.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="19922" level="5" />
                  <row typeID="19921" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="179" grade="1" />
                  <row certificateID="184" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="85" className="ECM Operator">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="186" grade="1" corporationID="1000167" description="This certificate represents a basic level of competence in the operation of Electronic Counter Measures modules. It certifies that the holder can make use of Tech 1 ECM modules with some degree of efficiency. The holder is aware that ECM is a chance-based tool that, when successful, prevents the target from gaining target locks. This would be useful if you want to use ECM occasionally.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3427" level="2" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
              <row certificateID="187" grade="2" corporationID="1000167" description="This certificate represents a standard level of competence in the operation of Electronic Counter Measuresmodules. It certifies that the holder can use all ECM modules with good efficiency and capacitor use, and can use all Signal Distortion modules. The holder is aware that ECM success rate is modified by the target's Sensor Strength. This would be very useful if you're specializing in Caldari EW systems.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="19761" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="177" grade="1" />
                  <row certificateID="186" grade="1" />
                </rowset>
              </row>
              <row certificateID="188" grade="5" corporationID="1000167" description="This certificate represents an elite level of competence in the operation of Electronic Counter Measures modules. It certifies that the holder has maximized their skills in ECM operation. The holder is aware that targets unable to acquire lock can still be dangerous through the use of drones, smartbombs and F.o.F missiles. This would be very useful if you plan to make ECM a core element of your combat style.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="19761" level="5" />
                  <row typeID="3427" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="179" grade="1" />
                  <row certificateID="187" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="86" className="Sensor Dampener Operator">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="189" grade="1" corporationID="1000168" description="This certificate represents a basic level of competence in the operation of Remote Sensor Dampener modules. It certifies that the holder can make use of Tech 1 RSD modules and Remote Sensor Boosters with some degree of efficiency. The holder is aware that RSDs reduce the target's locking speed and locking range, making it difficult to acquire a target lock. This would be useful if you want to use RSD modules occasionally.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3433" level="2" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
              <row certificateID="190" grade="2" corporationID="1000168" description="This certificate represents a standard level of competence in the operation of Remote Sensor Dampener modules. It certifies that the holder can make use of all RSD modules with good efficiency and reduced capacitor use. The holder is aware that RSDs operate best when loaded with Scan Resolution Dampening or Target Range Dampening scripts. This would be very useful if you're specializing in Gallente EW systems.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="19766" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="177" grade="1" />
                  <row certificateID="189" grade="1" />
                </rowset>
              </row>
              <row certificateID="191" grade="5" corporationID="1000168" description="This certificate represents an elite level of competence in the operation of Remote Sensor Dampener modules. It certifies that the holder has maximized their skills in sensor dampening. The holder is aware that targets unable to acquire lock can still be dangerous through the use of drones, smartbombs and F.o.F missiles. This would be very useful if you plan to make RSD modules a core element of your combat style.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="19766" level="5" />
                  <row typeID="3433" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="179" grade="1" />
                  <row certificateID="190" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="87" className="Tracking Disruptor Operator">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="192" grade="1" corporationID="1000166" description="This certificate represents a basic level of competence in the operation of Tracking Disruptor modules. It certifies that the holder can make use of Tech 1 Tracking Disruptors with some degree of efficiency. The holder is aware that Tracking Disruptors decrease the Optimal Range, Falloff and Tracking on the target's turrets, making it harder for their turret weapons to hit. This would be useful if you want to use Tracking Disruptors occasionally.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3434" level="2" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
              <row certificateID="193" grade="2" corporationID="1000166" description="This certificate represents a standard level of competence in the operation of Tracking Disruptor modules. It certifies that the holder can make use of all Tracking Disruptor modules with good efficiency and reduced capacitor use . The holder is aware that Tracking Disruptors operate best when loaded with Optimal Range Disruption or Tracking Speed disruption scripts. This would be very useful if you're specializing in Amarr EW systems.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="19767" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="177" grade="1" />
                  <row certificateID="192" grade="1" />
                </rowset>
              </row>
              <row certificateID="194" grade="5" corporationID="1000166" description="This certificate represents an elite level of competence in the operation of Tracking Disruptor modules. It certifies that the holder has maximized their skills in tracking disruption. The holder is aware that Tracking Disruptors have no effect on missile weapons, and only affect drones if specifically targeted against them. This would be very useful if you plan to make tracking disruption a core element of your combat style.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="19767" level="5" />
                  <row typeID="3434" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="179" grade="1" />
                  <row certificateID="193" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="88" className="Propulsion Jammer Operator">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="195" grade="1" corporationID="1000125" description="This certificate represents a basic level of competence in the operation of propulsion jamming modules. It certifies that the holder can make use of Tech 1 Stasis Webifiers, Warp Scramblers and Warp Disruptors. The holder is aware that webbers decrease the target's speed, while scramblers and disruptors prevent them from warping. These are extremely useful in combat, allowing you to dictate the terms of a fight.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3435" level="2" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
              <row certificateID="196" grade="2" corporationID="1000125" description="This certificate represents a standard level of competence in the operation of propulsion jamming modules. It certifies that the holder can make use of all Stasis Webifiers, Warp Scramblers and Warp Disruptors. The holder is aware that Warp Core Stabilizers each negate a point of Warp Scramble Strength. This is a key technique in combat against other capsuleers and is highly recommended for such activities.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3435" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="195" grade="1" />
                </rowset>
              </row>
              <row certificateID="197" grade="5" corporationID="1000125" description="This certificate represents an elite level of competence in the operation of propulsion jamming modules. It certifies that the holder has maximized their propulsion jamming abilities, allowing the relevant modules to operate with minimal capacitor use.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3435" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="196" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="89" className="Interdiction Maneuvers">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="198" grade="2" corporationID="1000125" description="This certificate represents a basic level of competence in the operation of warp interdiction equipment. It certifies that the holder is able to make use of Interdiction Sphere Launchers and Warp Disruption Probes. This certificate is highly recommended for Interdictor pilots as it enables their unique functionality.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3412" level="3" />
                  <row typeID="3435" level="5" />
                  <row typeID="11446" level="1" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
              <row certificateID="199" grade="3" corporationID="1000125" description="This certificate represents a standard level of competence in the operation of warp interdiction equipment. It certifies that the holder is able to make use of Warp Disruption Generator modules. The holder is aware that the module may be loaded with a Focused Disruption script to target individual vessels. This certificate is highly recommended for Heavy Interdiction Cruiser pilots as it enables their unique functionality.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="11446" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="198" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
        </rowset>
      </row>
      <row categoryID="10" categoryName="Navigation">
        <rowset name="classes" key="classID" columns="classID,className">
          <row classID="90" className="High-Velocity Helmsman">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="202" grade="3" corporationID="1000125" description="This certificate represents an improved level of competence in enhanced-velocity piloting. It certifies that the holder can make use of all MWDs and has a very good spread of velocity enhancing skills. The holder is aware that MicroWarpdrives make ships more vulnerable to enemy weapons while active. This is a useful skillset if you regularly engage in high-velocity maneuvers where it will give you a considerable edge.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3454" level="4" />
                  <row typeID="3452" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="201" grade="1" />
                  <row certificateID="13" grade="1" />
                </rowset>
              </row>
              <row certificateID="200" grade="1" corporationID="1000125" description="This certificate represents a basic level of competence in enhanced-velocity piloting. It certifies that the holder can make use of all Tech 1 Afterburner modules. The holder is aware that Afterburners and MicroWarpdrives impart a significant boost to velocity while active. This is a useful skillset if you find yourself wanting to go a little bit faster occasionally.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3450" level="2" />
                  <row typeID="3451" level="2" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
              <row certificateID="201" grade="2" corporationID="1000125" description="This certificate represents a standard level of competence in enhanced-velocity piloting. It certifies that the holder can make use of all Afterburners and Tech 1 MicroWarpdrives, and all low-slot modules contributing to velocity. The holder is aware that MicroWarpdrives can be rendered non-functional by a hostile warp scrambler. This is a useful skillset if you occasionally want more speed than a regular Afterburner can provide.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3392" level="1" />
                  <row typeID="3394" level="2" />
                  <row typeID="3451" level="4" />
                  <row typeID="3452" level="2" />
                  <row typeID="3454" level="2" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="12" grade="1" />
                  <row certificateID="200" grade="1" />
                </rowset>
              </row>
              <row certificateID="203" grade="5" corporationID="1000125" description="This certificate represents an elite level of competence in enhanced-velocity piloting. It certifies that the holder has maximized their velocity-enhancing skillset. The holder is aware that the speed boost imparted by Afterburners and MicroWarpdrives is affected by the ship's mass. This is an extremely useful skillset if you specialize in high-velocity ships such as Interceptors, where every extra Newton of thrust matters.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3450" level="5" />
                  <row typeID="3451" level="5" />
                  <row typeID="3452" level="5" />
                  <row typeID="3454" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="14" grade="1" />
                  <row certificateID="202" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="91" className="Cartographer">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="204" grade="1" corporationID="1000125" description="This certificate represents a basic level of competence in scanning and exploration. The holder is aware that scan probes are a specialized tool that require a great deal of expertise to properly utilize. This forms a good first step if you're interested in serious exploration or tracking down other vessels.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3412" level="4" />
                  <row typeID="25739" level="1" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
              <row certificateID="205" grade="2" corporationID="1000125" description="This certificate represents a standard level of competence in scanning and exploration. It certifies that the holder has a strong suite of exploration-related skills. This certificate is extremely useful if you're using scan probes on a regular basis.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3412" level="5" />
                  <row typeID="12093" level="4" />
                  <row typeID="25739" level="4" />
                  <row typeID="25810" level="4" />
                  <row typeID="25811" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="204" grade="1" />
                  <row certificateID="283" grade="1" />
                </rowset>
              </row>
              <row certificateID="207" grade="5" corporationID="1000125" description="This certificate represents an elite level of competence in scanning and exploration. It certifies that the holder has maximized their probing skills. This certificate is a great choice if you're specializing as an explorer, scout or spy.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="12093" level="5" />
                  <row typeID="25739" level="5" />
                  <row typeID="25810" level="5" />
                  <row typeID="25811" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="205" grade="1" />
                  <row certificateID="284" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="92" className="Wormhole Generation">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="208" grade="1" corporationID="1000125" description="This certificate represents a basic level of competence in the generation of temporary wormholes. It certifies that the holder can use Covert Jump Portal Generator modules. The holder is aware that the portal must be bridged to a Cynosural Field activated by a fleet member before ships can approach the deploying vessel and jump through. This certificate is recommended for Black Ops pilots as it enables their unique functionality.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="24562" level="1" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
            </rowset>
          </row>
        </rowset>
      </row>
      <row categoryID="11" categoryName="Leadership">
        <rowset name="classes" key="classID" columns="classID,className">
          <row classID="93" className="Unit Leader">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="209" grade="1" corporationID="1000125" description="This certificate represents a basic level of competence in squad leadership. It certifies that the holder can impart small bonuses to a single squad. The holder is aware that leadership bonuses only apply in fleets. This is a useful certificate for those who occasionally find themselves flying in small groups and are looking for a slight edge.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3349" level="2" />
                  <row typeID="3350" level="2" />
                  <row typeID="20494" level="2" />
                  <row typeID="20495" level="2" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="212" grade="1" />
                </rowset>
              </row>
              <row certificateID="210" grade="2" corporationID="1000125" description="This certificate represents a standard level of competence in squad leadership. It certifies that the holder can impart substantial bonuses to a single squad. The holder is aware that no skills are needed to form a fleet, only to assign bonuses. This is a useful certificate for those who regularly find themselves flying in small groups and want to gain a significant edge over their opponents.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3349" level="4" />
                  <row typeID="3350" level="4" />
                  <row typeID="20494" level="4" />
                  <row typeID="20495" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="209" grade="1" />
                </rowset>
              </row>
              <row certificateID="211" grade="5" corporationID="1000125" description="This certificate represents an elite level of competence in squad leadership. It certifies that the holder has maximized their basic leadership bonuses. This is a recommended certificate for those who are specializing in leadership skills and want a well-rounded foundation to build upon.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3349" level="5" />
                  <row typeID="3350" level="5" />
                  <row typeID="20494" level="5" />
                  <row typeID="20495" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="210" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="94" className="Tactical Commander">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="212" grade="1" corporationID="1000125" description="This certificate represents a basic level of competence in fleet leadership. It certifies that the holder is capable of passing leadership bonuses to an entire ten-man squad. The holder is aware that bonuses are only applied when pilots are in the same system. This is a good starting point if you're looking to lead small groups of pilots or work your way up the command ladder.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3348" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
              <row certificateID="215" grade="5" corporationID="1000125" description="This certificate represents an elite level of competence in fleet leadership. It certifies that the holder is capable of passing leadership bonuses to a full-sized fleet of 255 other pilots when acting as Fleet Commander. The holder is aware that where multiple bonuses are available, only the highest one is used. This represents the highest level of leadership possible, and is ideal for those wishing to strongly differentiate themselves from lesser pilots.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="24764" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="214" grade="1" />
                </rowset>
              </row>
              <row certificateID="214" grade="3" corporationID="1000125" description="This certificate represents an improved level of competence in fleet leadership. It certifies that the holder is capable of passing leadership bonuses to a fleet containing up to four wings. The holder is aware that Fleet and Wing Commanders only ever receive their own bonuses. This is a strong skillset for those who find themselves managing large fleets of several hundred pilots at once.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="24764" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="213" grade="1" />
                </rowset>
              </row>
              <row certificateID="213" grade="2" corporationID="1000125" description="This certificate represents a basic standard of competence in fleet leadership. It certifies that the holder is capable of passing leadership bonuses to a wing of up to four squads. The holder is aware that bonuses are passed down the fleet hierarchy when the green icons in the fleet window are illuminated. This is a useful certificate if you're regularly managing several dozen pilots.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="11574" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="212" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="95" className="Battlespace Technician">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="216" grade="1" corporationID="1000125" description="This certificate represents a basic level of competence in Warfare Link operation. It certifies that the holder has the common prerequisite of Warfare Link modules and can pilot Battlecruiser-class vessels. The holder is aware that Battlecruisers and Command Ships are the only sub-capital classes which can mount Warfare Links. This is a good starting point if you're considering training in specialized leadership equipment.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3354" level="1" />
                  <row typeID="12099" level="2" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
              <row certificateID="217" grade="2" corporationID="1000125" description="This certificate represents a standard level of competence in Warfare Link operation. It certifies that the holder can pilot Command Ships, and recieves a bonus to Warfare Link operation. The holder is aware that Warfare Link bonuses are passed down alongside standard leadership bonuses. This is a solid foundation for those training in specialist leadership equipment.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="23950" level="2" />
                  <row typeID="3354" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="216" grade="1" />
                </rowset>
              </row>
              <row certificateID="218" grade="3" corporationID="1000125" description="This certificate represents an improved level of competence in Warfare Link operation. It certifies that the holder is a well-qualified Command Ship pilot and gains significant bonuses to Warfare Link operation. The holder is aware that the base Warfare Link bonus is multiplied by bonuses from skills, mindlinks and ships (where present). This is an excellent choice for those who regularly provide leadership assistance.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="23950" level="4" />
                  <row typeID="3354" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="217" grade="1" />
                </rowset>
              </row>
              <row certificateID="219" grade="5" corporationID="1000125" description="This certificate represents an elite level of competence in Warfare Link operation. It certifies that the holder has maximized their Warfare Link supporting skills, and can make use of Command Processor modules to increase the number of links fitted. This level of skill will mark you out clearly from your fellow pilots.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="23950" level="5" />
                  <row typeID="3354" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="218" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="96" className="Armored Warfare Chief">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="220" grade="2" corporationID="1000165" description="This certificate represents a basic level of competence in Armored Warfare leadership. It certifies that the holder can impart strong armor leadership bonuses as well as a decent base of other bonuses. This is a good first step if you're planning on specializing in Amarr Command Ships.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="20494" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="212" grade="1" />
                </rowset>
              </row>
              <row certificateID="221" grade="3" corporationID="1000165" description="This certificate represents a standard level of competence in Armored Warfare leadership. It certifies that the holder can fit and use Armored Warfare Links with a decent degree of skill. This is a good certificate if you want to make occasional use of armor-boosting Warfare Links.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="11569" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="213" grade="1" />
                  <row certificateID="216" grade="1" />
                  <row certificateID="220" grade="1" />
                </rowset>
              </row>
              <row certificateID="222" grade="5" corporationID="1000165" description="This certificate represents an elite level of competence in Armored Warfare leadership. It certifies that the holder can use the Armored Warfare Mindlink, significantly increasing the bonus imparted by Armored Warfare Links. This is an excellent certificate if you're regularly using armor-boosting Warfare Links and want to provide significant bonuses with them.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3411" level="5" />
                  <row typeID="11569" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="214" grade="1" />
                  <row certificateID="217" grade="1" />
                  <row certificateID="221" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="97" className="Information Warfare Chief">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="224" grade="2" corporationID="1000115" description="This certificate represents a basic level of competence in Information Warfare leadership. It certifies that the holder can impart strong electronic warfare leadership bonuses as well as a decent base of other bonuses. This is a good first step if you're planning on specializing in Gallente Command Ships.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="20495" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="212" grade="1" />
                </rowset>
              </row>
              <row certificateID="225" grade="3" corporationID="1000115" description="This certificate represents a standard level of competence in Information Warfare leadership. It certifies that the holder can fit and use Information Warfare Links with a decent degree of skill. This is a good certificate if you want to make occasional use of electronic warfare-boosting Warfare Links.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3352" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="213" grade="1" />
                  <row certificateID="216" grade="1" />
                  <row certificateID="224" grade="1" />
                </rowset>
              </row>
              <row certificateID="226" grade="5" corporationID="1000115" description="This certificate represents an elite level of competence in Information Warfare leadership. It certifies that the holder can use the Information Warfare Mindlink, significantly increasing the bonus imparted by Information Warfare Links. This is an excellent certificate if you're regularly using electronic warfare-boosting Warfare Links and want to provide significant bonuses with them.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3352" level="5" />
                  <row typeID="3411" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="214" grade="1" />
                  <row certificateID="217" grade="1" />
                  <row certificateID="225" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="98" className="Siege Warfare Chief">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="227" grade="2" corporationID="1000045" description="This certificate represents a basic level of competence in Siege Warfare leadership. It certifies that the holder can impart strong shield leadership bonuses as well as a decent base of other bonuses. This is a good first step if you're planning on specializing in Caldari Command Ships.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3350" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="212" grade="1" />
                </rowset>
              </row>
              <row certificateID="228" grade="3" corporationID="1000045" description="This certificate represents a standard level of competence in Siege Warfare leadership. It certifies that the holder can fit and use Siege Warfare Links with a decent degree of skill. This is a good certificate if you want to make occasional use of shield-boosting Warfare Links.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3351" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="213" grade="1" />
                  <row certificateID="216" grade="1" />
                  <row certificateID="227" grade="1" />
                </rowset>
              </row>
              <row certificateID="229" grade="5" corporationID="1000045" description="This certificate represents an elite level of competence in Siege Warfare leadership. It certifies that the holder can use the Siege Warfare Mindlink, significantly increasing the bonus imparted by Siege Warfare Links. This is an excellent certificate if you're regularly using shield-boosting Warfare Links and want to provide significant bonuses with them.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3351" level="5" />
                  <row typeID="3411" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="214" grade="1" />
                  <row certificateID="217" grade="1" />
                  <row certificateID="228" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="99" className="Skirmish Warfare Chief">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="230" grade="2" corporationID="1000171" description="This certificate represents a basic level of competence in Skirmish Warfare leadership. It certifies that the holder can impart strong skirmish leadership bonuses as well as a decent base of other bonuses. This is a good first step if you're planning on specializing in Minmatar Command Ships.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3349" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="212" grade="1" />
                </rowset>
              </row>
              <row certificateID="231" grade="3" corporationID="1000171" description="This certificate represents a standard level of competence in Skirmish Warfare leadership. It certifies that the holder can fit and use Skirmish Warfare Links with a decent degree of skill. This is a good certificate if you want to make occasional use of skirmishing Warfare Links.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="11572" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="213" grade="1" />
                  <row certificateID="216" grade="1" />
                  <row certificateID="230" grade="1" />
                </rowset>
              </row>
              <row certificateID="232" grade="5" corporationID="1000171" description="This certificate represents an elite level of competence in Skirmish Warfare leadership. It certifies that the holder can use the Skirmish Warfare Mindlink, significantly increasing the bonus imparted by Skirmish Warfare Links. This is an excellent certificate if you're regularly using skirmishing Warfare Links and want to provide significant bonuses with them.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3411" level="5" />
                  <row typeID="11572" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="214" grade="1" />
                  <row certificateID="217" grade="1" />
                  <row certificateID="231" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="100" className="Fleet Co-Ordinator">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="233" grade="2" corporationID="1000125" description="This certificate represents a standard level of competence in broad-spectrum leadership. It certifies that the holder can use all four varieties of combat Warfare Link. The holder is aware that Warfare Links can be mixed and matched as desired, but that only one Mindlink can be used at a time. This is a good target to aim for if you wish to be a leadership generalist, able to provide a variety of different bonuses on demand.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel" />
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="221" grade="1" />
                  <row certificateID="225" grade="1" />
                  <row certificateID="228" grade="1" />
                  <row certificateID="231" grade="1" />
                </rowset>
              </row>
              <row certificateID="234" grade="5" corporationID="1000125" description="This certificate represents an elite level of competence in broad-spectrum leadership. It certifies that the holder has truly maximized their leadership skills, able to use all combat Warfare Links to maximum possible effect in any position in a fleet structure. Achieving this certificate will mark you out as one of a very few elite pilots who have mastered fleet leadership, and make you very highly employable.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel" />
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="211" grade="1" />
                  <row certificateID="215" grade="1" />
                  <row certificateID="219" grade="1" />
                  <row certificateID="222" grade="1" />
                  <row certificateID="226" grade="1" />
                  <row certificateID="229" grade="1" />
                  <row certificateID="232" grade="1" />
                  <row certificateID="233" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="101" className="Harvesting Comptroller">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="235" grade="1" corporationID="1000129" description="This certificate represents a basic level of competence in mining operation leadership. It certifies that the holder can impart a decent leadership bonus to mining when in a leadership position. This is a great choice if you occasionally mine with friends and want to gain a little more efficiency.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="22536" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="212" grade="1" />
                </rowset>
              </row>
              <row certificateID="236" grade="2" corporationID="1000129" description="This certificate represents a standard level of competence in mining operation leadership. It certifies that the holder is able to use Mining Foreman Links with larger groups. This certificate is well-suited to those who regularly mine in groups and wish to make efficient use of their time.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="22552" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="235" grade="1" />
                </rowset>
              </row>
              <row certificateID="237" grade="3" corporationID="1000129" description="This certificate represents an improved level of competence in mining operation leadership. It certifies that the holder can make use of Mining Foreman Mindlinks, significantly boosting the bonus imparted by Mining Foreman Links. This is an excellent choice if you're a dedicated group-miner and wish to maximize your hourly yield.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3411" level="5" />
                  <row typeID="22552" level="5" />
                  <row typeID="3354" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="236" grade="1" />
                  <row certificateID="213" grade="1" />
                </rowset>
              </row>
              <row certificateID="238" grade="5" corporationID="1000129" description="This certificate represents an elite level of competence in mining operation leadership. It certifies that the holder has maximized their skills in all areas of mining leadership, and can impart bonuses to hundreds of fellow miners at once. This certificate is reserved for a very few dedicated individuals who have chosen to truly excel in this field.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3354" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="215" grade="1" />
                  <row certificateID="237" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
        </rowset>
      </row>
      <row categoryID="12" categoryName="Harvesting">
        <rowset name="classes" key="classID" columns="classID,className">
          <row classID="102" className="Resource Harvester">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="239" grade="1" corporationID="1000125" description="This certificate represents a basic level of competence in mining, above and beyond the pilot's skills at graduation. It certifies that the holder is able to use Tech 2 mining lasers and obtain a satisfactory yield from them. This is an excellent baseline if you dabble in mining occasionally.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3386" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
              <row certificateID="240" grade="2" corporationID="1000125" description="This certificate represents a standard level of competence in mining. It certifies that the holder is able to use mining drones and mining upgrades. This is a good first step towards specializing in mining.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="22578" level="2" />
                  <row typeID="3386" level="5" />
                  <row typeID="3438" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="239" grade="1" />
                </rowset>
              </row>
              <row certificateID="241" grade="3" corporationID="1000125" description="This certificate represents an improved level of competence in mining. It certifies that the holder is able to use Tech 1 mining crystals, and can achieve an above-average yield. The holder is aware that mining crystals are used in modulated mining equipment, including advanced barge-specific Strip Miner modules. This represents a good level of specialization if you mine on a regular basis.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3410" level="3" />
                  <row typeID="22578" level="4" />
                  <row typeID="3438" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="240" grade="1" />
                  <row certificateID="266" grade="1" />
                  <row certificateID="262" grade="1" />
                </rowset>
              </row>
              <row certificateID="242" grade="5" corporationID="1000125" description="This certificate represents an elite level of competence in mining. It certifies that the holder is able to use Tech 2 mining crystals and has maximised their yield potential. Once you achieve this level of skill you will be among the top tier of miners in the cluster.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="22578" level="5" />
                  <row typeID="3410" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="241" grade="1" />
                  <row certificateID="267" grade="1" />
                  <row certificateID="263" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="103" className="Mercoxit Specialist">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="245" grade="5" corporationID="1000129" description="This certificate represents an elite level of competence in mercoxit mining. It certifies that the holder has maximised their mercoxit-specific mining skills. This represents the peak of efficiency for the dedicated mercoxit miner.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="11395" level="5" />
                  <row typeID="22578" level="5" />
                  <row typeID="3410" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="244" grade="1" />
                </rowset>
              </row>
              <row certificateID="244" grade="3" corporationID="1000129" description="This certificate represents an improved level of competence in mercoxit mining. It certifies that the holder is able to use Modulated Deep Core mining lasers and Tech 2 Mercoxit crystals. The holder is aware that Mercoxit is used almost exclusively in Tech 2 production. This is a good level of skill if you regularly mine mercoxit.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="11395" level="4" />
                  <row typeID="22578" level="4" />
                  <row typeID="12189" level="4" />
                  <row typeID="3410" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="243" grade="1" />
                </rowset>
              </row>
              <row certificateID="243" grade="2" corporationID="1000129" description="This certificate represents a standard level of competence in mercoxit mining. It certifies that the holder is able to use Tech 1 deep core mining lasers. The holder is aware that mercoxit creates dangerous gas clouds when mined. This represents a good baseline for the aspiring mercoxit miner.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="11395" level="1" />
                  <row typeID="3410" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="240" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="105" className="Ice Specialist">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="250" grade="2" corporationID="1000129" description="This certificate represents a standard level of competence in ice harvesting. It certifies that the holder is able to use ice harvesters. The holder is aware that ice harvesters can only be mounted on mining barges. This represents a good baseline for the aspiring ice harvester.&#xD;&#xA;">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="16281" level="1" />
                  <row typeID="3410" level="3" />
                  <row typeID="3386" level="5" />
                  <row typeID="22578" level="2" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
              <row certificateID="251" grade="3" corporationID="1000129" description="This certificate represents an improved level of competence in ice harvesting. It certifies that the holder has a good level of skill at harvesting ice. The holder is aware that ice asteroids cannot be harvested dry. This is a good level of skill if you regularly harvest ice.&#xD;&#xA;">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="16281" level="4" />
                  <row typeID="22578" level="4" />
                  <row typeID="3410" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="250" grade="1" />
                </rowset>
              </row>
              <row certificateID="253" grade="5" corporationID="1000129" description="This certificate represents an elite level of competence in ice harvesting. It certifies that the holder is able to use Tech 2 ice harvesters and has maximized their ice harvesting skills. This represents the peak of efficiency for the dedicated ice harvester.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="16281" level="5" />
                  <row typeID="22578" level="5" />
                  <row typeID="3410" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="251" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="108" className="Refinery Foreman">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="259" grade="2" corporationID="1000125" description="This certificate represents a standard level of competence in refining. It certifies that the holder is able to refine ore and reprocess other items with a tolerable level of efficiency. This is a good level of skill for more frequent refiners, and is very beneficial to most miners.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3385" level="5" />
                  <row typeID="3389" level="1" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="258" grade="1" />
                </rowset>
              </row>
              <row certificateID="260" grade="3" corporationID="1000125" description="This certificate represents an improved level of competence in refining. It certifies that the holder has strong refining skills and has begun to improve their specialized refining skills. This is a good level of skill if you're a regular refiner.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3389" level="4" />
                  <row typeID="3409" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="259" grade="1" />
                  <row certificateID="263" grade="1" />
                </rowset>
              </row>
              <row certificateID="261" grade="5" corporationID="1000125" description="This certificate represents an elite level of competence in refining. It certifies that the holder has maximized their refining skills and can get the most out of any refining facility. This is an excellent level of skill if you're a truly dedicated miner or refiner.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3389" level="5" />
                  <row typeID="3409" level="5" />
                  <row typeID="12196" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="260" grade="1" />
                  <row certificateID="265" grade="1" />
                  <row certificateID="269" grade="1" />
                </rowset>
              </row>
              <row certificateID="258" grade="1" corporationID="1000125" description="This certificate represents a basic level of competence in refining. It certifies that the holder is able to use refinery facilities with a moderate degree of efficiency. This is a good skill level if you find yourself having to refine or reprocess things occasionally.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3385" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
            </rowset>
          </row>
          <row classID="109" className="Common Ore Refiner">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="262" grade="1" corporationID="1000125" description="This certificate represents a basic level of competence in common ore refining. It certifies that the holder has begun to fill out their common ore refining capabilities. This is a good skillset if you mine in empire space on a regular basis.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="12188" level="3" />
                  <row typeID="12190" level="3" />
                  <row typeID="12191" level="3" />
                  <row typeID="12192" level="3" />
                  <row typeID="12193" level="3" />
                  <row typeID="12195" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="259" grade="1" />
                </rowset>
              </row>
              <row certificateID="263" grade="2" corporationID="1000125" description="This certificate represents a standard level of competence in common ore refining. It certifies that the holder has a strong suite of common ore refining skills. This is a much stronger set of skills for those mining frequently in empire space.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="12195" level="4" />
                  <row typeID="12193" level="4" />
                  <row typeID="12191" level="4" />
                  <row typeID="12190" level="4" />
                  <row typeID="12188" level="4" />
                  <row typeID="12192" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="262" grade="1" />
                </rowset>
              </row>
              <row certificateID="265" grade="5" corporationID="1000125" description="This certificate represents an elite level of competence in common ore refining. It certifies that the holder has maximized their specialist efficiencies with common ores. This represents the pinnacle of refining specialist skills for empire space.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="12188" level="5" />
                  <row typeID="12190" level="5" />
                  <row typeID="12187" level="5" />
                  <row typeID="12186" level="5" />
                  <row typeID="12185" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="264" grade="1" />
                </rowset>
              </row>
              <row certificateID="264" grade="3" corporationID="1000125" description="This certificate represents an improved level of competence in common ore refining. It certifies that the holder has maximized their specialist skills in the more pervasive common ores. This is an excellent skillset if you find yourself mining these ores consistently.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="12191" level="5" />
                  <row typeID="12192" level="5" />
                  <row typeID="12195" level="5" />
                  <row typeID="12193" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="263" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="110" className="Rare Ore Refiner">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="269" grade="5" corporationID="1000125" description="This certificate represents an elite level of competence in rare ore refining. It certifies that the holder has maximized their specialist efficiencies with rare ores. This represents the pinnacle of refining specialist skills for 0.0 space, giving efficiency bonuses when refining the rarest minerals available.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="12180" level="5" />
                  <row typeID="12181" level="5" />
                  <row typeID="12189" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="268" grade="1" />
                </rowset>
              </row>
              <row certificateID="268" grade="3" corporationID="1000125" description="This certificate represents an improved level of competence in rare ore refining. It certifies that the holder has maximized their specialist skills in the more pervasive rare ores. This is an excellent skillset if you find yourself mining these ores consistently.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="12182" level="5" />
                  <row typeID="12183" level="5" />
                  <row typeID="12186" level="5" />
                  <row typeID="12185" level="5" />
                  <row typeID="12184" level="5" />
                  <row typeID="12187" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="267" grade="1" />
                </rowset>
              </row>
              <row certificateID="267" grade="2" corporationID="1000125" description="This certificate represents a standard level of competence in rare ore refining. It certifies that the holder has a strong suite of rare ore refining skills. This is a much stronger set of skills for those mining frequently in 0.0 space.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="12184" level="4" />
                  <row typeID="12183" level="4" />
                  <row typeID="12182" level="4" />
                  <row typeID="12194" level="4" />
                  <row typeID="12181" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="266" grade="1" />
                </rowset>
              </row>
              <row certificateID="266" grade="1" corporationID="1000125" description="This certificate represents a basic level of competence in rare ore refining. It certifies that the holder has begun to fill out their rare ore refining capabilities. This is a good skillset if you mine in 0.0 space on a regular basis.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="12182" level="3" />
                  <row typeID="12183" level="3" />
                  <row typeID="12184" level="3" />
                  <row typeID="12187" level="4" />
                  <row typeID="12185" level="4" />
                  <row typeID="12186" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="260" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
        </rowset>
      </row>
      <row categoryID="13" categoryName="Business and Industry">
        <rowset name="classes" key="classID" columns="classID,className">
          <row classID="112" className="Production Manager">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="270" grade="1" corporationID="1000125" description="This certificate represents a basic level of competence in manufacturing. It certifies that the holder is able to make use of manufacturing facilities with some measure of efficiency. This is a good first step if you're a budding industrialist, or if you find the need to build things occasionally.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3380" level="3" />
                  <row typeID="3387" level="1" />
                  <row typeID="3388" level="2" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
              <row certificateID="271" grade="2" corporationID="1000125" description="This certificate represents a standard level of competence in manufacturing. It certifies that the holder is able to make better use of available manufacturing facilities, cutting down on waste and increasing output. This is a good skillset if you build things on a regular basis, or are working on specializing further in industrial activities.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3380" level="5" />
                  <row typeID="3388" level="5" />
                  <row typeID="3387" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="270" grade="1" />
                </rowset>
              </row>
              <row certificateID="272" grade="3" corporationID="1000125" description="This certificate represents an improved level of competence in manufacturing. It certifies that the holder is able to efficiently make use of a large number of assembly lines, managing them remotely when needed. This is a good set of skills if you're a regular manufacturer and want to get more out of your assembly lines.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="24625" level="3" />
                  <row typeID="24268" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="271" grade="1" />
                </rowset>
              </row>
              <row certificateID="273" grade="5" corporationID="1000125" description="This certificate represents an elite level of competence in manufacturing. It certifies that the holder has maximized their manufacturing skills. This represents the pinnacle of manufacturing capabilites.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="24625" level="5" />
                  <row typeID="24268" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="272" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="113" className="Research Manager">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="278" grade="1" corporationID="1000125" description="This certificate represents a basic level of competence in research. It certifies that the holder is able to make use of research facilities with some measure of efficiency. This is a good first step if you're a budding researcher looking to improve the quality of your blueprints.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3403" level="1" />
                  <row typeID="3406" level="1" />
                  <row typeID="3409" level="1" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
              <row certificateID="281" grade="5" corporationID="1000125" description="This certificate represents an elite level of competence in research. It certifies that the holder has maximized their researching skills. This represents the pinnacle of researching capabilites.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="12179" level="5" />
                  <row typeID="24270" level="5" />
                  <row typeID="24624" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="280" grade="1" />
                </rowset>
              </row>
              <row certificateID="280" grade="3" corporationID="1000125" description="This certificate represents an improved level of competence in research. It certifies that the holder is able to efficiently make use of a large number of research facilities in a highly efficient manner. This is a good set of skills if you're a regular researcher and want to get more out of your research facilities.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3402" level="5" />
                  <row typeID="3409" level="5" />
                  <row typeID="12179" level="3" />
                  <row typeID="24624" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="279" grade="1" />
                </rowset>
              </row>
              <row certificateID="279" grade="2" corporationID="1000125" description="This certificate represents a standard level of competence in research. It certifies that the holder is able to make better use of available research facilities, improving the speed and quality of output in a number of areas and managing jobs remotely. This is a good skillset if you conduct research on a regular basis, or are working on specializing further in scientific activities.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3403" level="4" />
                  <row typeID="3406" level="4" />
                  <row typeID="3409" level="4" />
                  <row typeID="24270" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="278" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="114" className="Field Technician">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="284" grade="5" corporationID="1000125" description="This certificate represents an elite level of competence in the operation of technical modules. It certifies that the holder has maximized their chance of success with such pieces of equipment. This is an excellent skillset if you specialize in locating and exploiting profession-oriented exploration sites.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="13278" level="5" />
                  <row typeID="21718" level="5" />
                  <row typeID="25863" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="283" grade="1" />
                </rowset>
              </row>
              <row certificateID="283" grade="2" corporationID="1000125" description="This certificate represents a standard level of competence in the operation of technical modules. It certifies that the holder is able to use Data Analyzers and Relic Analyzers. The holder is aware that Data Analyzers are used to hack certain secure facilities, while Relic Analyzers allow the plundering of archaeological sites. This is a good skillset if you wish to profit from profession-oriented exploration sites.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="13278" level="1" />
                  <row typeID="21718" level="1" />
                  <row typeID="25863" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="282" grade="1" />
                </rowset>
              </row>
              <row certificateID="282" grade="1" corporationID="1000125" description="This certificate represents a basic level of competence in the operation of technical modules. It certifies that the holder is able to use salvager modules. The holder is aware that salvager modules allow the extraction of components from ship wrecks. This is ideal for those wishing to make a little more revenue from destroyed ships.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="25863" level="1" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
            </rowset>
          </row>
          <row classID="115" className="Business Mogul">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="288" grade="5" corporationID="1000125" description="This certificate represents an elite level of competence in core trade skills. It certifies that the holder has maximized their core trading abilities, driving costs down further still. This is an excellent target for the professional trader.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3443" level="5" />
                  <row typeID="3446" level="5" />
                  <row typeID="16598" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="287" grade="1" />
                </rowset>
              </row>
              <row certificateID="287" grade="3" corporationID="1000125" description="This certificate represents an improved level of competence in core trade skills. It certifies that the holder has a strong spread of trading capabilities, allowing lower costs and higher revenues. This is a good skillset for the regular trader.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3443" level="4" />
                  <row typeID="3444" level="5" />
                  <row typeID="3446" level="4" />
                  <row typeID="16598" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="286" grade="1" />
                </rowset>
              </row>
              <row certificateID="285" grade="1" corporationID="1000125" description="This certificate represents a basic level of competence in core trade skills. It certifies that the holder has a set of baseline trading skills, making market activity slightly more profitable. This is a good skillset if you use the market occasionally, and a good starting point if you wish to specialize as a trader.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3443" level="2" />
                  <row typeID="3444" level="2" />
                  <row typeID="3446" level="2" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
              <row certificateID="286" grade="2" corporationID="1000125" description="This certificate represents a standard level of competence in core trade skills. It certifies that the holder has an improved foundation for market trading. This is a good choice if you're a more frequent trader, and a stepping-stone towards further specialization.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="3444" level="4" />
                  <row typeID="16598" level="2" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="285" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="116" className="Business Tycoon">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="292" grade="5" corporationID="1000125" description="This certificate represents an elite level of competence in advanced trade skills. It certifies that the holder is able to work the market with minimal friction and massage the best deals out of any situation. With this level of skill you can run financial rings around smaller players without ever troubling your gargantuan bank balance.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="18580" level="5" />
                  <row typeID="16594" level="5" />
                  <row typeID="16597" level="5" />
                  <row typeID="16595" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="291" grade="1" />
                </rowset>
              </row>
              <row certificateID="291" grade="3" corporationID="1000125" description="This certificate represents an improved level of competence in advanced trade skills. It certifies that the holder is well on the way to mastering the ins and outs of the marketplace. This level of skill will allow you to out-bid and undercut your competition on a regular basis.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="18580" level="3" />
                  <row typeID="16594" level="4" />
                  <row typeID="16595" level="4" />
                  <row typeID="16597" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="290" grade="1" />
                </rowset>
              </row>
              <row certificateID="290" grade="2" corporationID="1000125" description="This certificate represents a standard level of competence in advanced trade skills. It certifies that the holder has a better handle on the intricacies of market fluctuations and accounting quirks. This allows you to work the market in a much more efficient manner.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="16596" level="4" />
                  <row typeID="16597" level="3" />
                  <row typeID="16595" level="3" />
                  <row typeID="16594" level="3" />
                  <row typeID="16622" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="289" grade="1" />
                </rowset>
              </row>
              <row certificateID="289" grade="1" corporationID="1000125" description="This certificate represents a basic level of competence in advanced trade skills. It certifies that the holder has picked up a few more esoteric tricks of the trading game. This is a good foundation level if you're interested in delving more deeply into the markets.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="16594" level="2" />
                  <row typeID="16595" level="3" />
                  <row typeID="16622" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="286" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
        </rowset>
      </row>
      <row categoryID="18" categoryName="Planetary Interaction">
        <rowset name="classes" key="classID" columns="classID,className">
          <row classID="140" className="Colony Management">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="413" grade="1" corporationID="1000125" description="This certificate represents the ability to manage a simple colony on a planet.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="2505" level="1" />
                  <row typeID="2495" level="1" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
              <row certificateID="414" grade="2" corporationID="1000125" description="This certificate represents the ability to manage an intermediate colony on a planet.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="2495" level="3" />
                  <row typeID="2505" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="413" grade="1" />
                </rowset>
              </row>
              <row certificateID="415" grade="3" corporationID="1000125" description="This certificate represents the ability to manage an intermediate colony on a planet.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="2495" level="4" />
                  <row typeID="2505" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="414" grade="1" />
                </rowset>
              </row>
              <row certificateID="416" grade="5" corporationID="1000125" description="This certificate represents the ability to manage a complex colony on a planet.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="2495" level="5" />
                  <row typeID="2505" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="415" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
          <row classID="141" className="Planetology">
            <rowset name="certificates" key="certificateID" columns="certificateID,grade,corporationID,description">
              <row certificateID="409" grade="1" corporationID="1000125" description="This certificate represents basic competency in planet surveying for useful resources.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="13279" level="3" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade" />
              </row>
              <row certificateID="410" grade="2" corporationID="1000125" description="This certificate represents basic competency in planet surveying for useful resources.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="2406" level="3" />
                  <row typeID="13279" level="4" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="409" grade="1" />
                </rowset>
              </row>
              <row certificateID="411" grade="3" corporationID="1000125" description="This certificate represents intermediate competency in planet surveying for useful resources.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="2406" level="4" />
                  <row typeID="2403" level="1" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="410" grade="1" />
                </rowset>
              </row>
              <row certificateID="412" grade="5" corporationID="1000125" description="This certificate represents advanced competency in planet surveying for useful resources.">
                <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
                  <row typeID="2403" level="3" />
                  <row typeID="13279" level="5" />
                  <row typeID="2406" level="5" />
                </rowset>
                <rowset name="requiredCertificates" key="certificateID" columns="certificateID,grade">
                  <row certificateID="411" grade="1" />
                </rowset>
              </row>
            </rowset>
          </row>
        </rowset>
      </row>
    </rowset>
  </result>
  <cachedUntil>2013-09-03 11:25:17</cachedUntil>
</eveapi>