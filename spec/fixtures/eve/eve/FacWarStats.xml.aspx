<?xml version='1.0' encoding='UTF-8'?>
<eveapi version="2">
  <currentTime>2013-09-03 12:56:22</currentTime>
  <result>
    <totals>
      <killsYesterday>1501</killsYesterday>
      <killsLastWeek>10314</killsLastWeek>
      <killsTotal>1117533</killsTotal>
      <victoryPointsYesterday>125120</victoryPointsYesterday>
      <victoryPointsLastWeek>941900</victoryPointsLastWeek>
      <victoryPointsTotal>124938365</victoryPointsTotal>
    </totals>
    <rowset name="factions" key="factionID" columns="factionID,factionName,pilots,systemsControlled,killsYesterday,killsLastWeek,killsTotal,victoryPointsYesterday,victoryPointsLastWeek,victoryPointsTotal">
      <row factionID="500001" factionName="Caldari State" pilots="6676" systemsControlled="20" killsYesterday="591" killsLastWeek="3620" killsTotal="255111" victoryPointsYesterday="29660" victoryPointsLastWeek="209760" victoryPointsTotal="20281100" />
      <row factionID="500002" factionName="Minmatar Republic" pilots="5702" systemsControlled="64" killsYesterday="219" killsLastWeek="1514" killsTotal="294441" victoryPointsYesterday="17760" victoryPointsLastWeek="156640" victoryPointsTotal="16197835" />
      <row factionID="500003" factionName="Amarr Empire" pilots="4016" systemsControlled="6" killsYesterday="309" killsLastWeek="2250" killsTotal="284693" victoryPointsYesterday="17160" victoryPointsLastWeek="117280" victoryPointsTotal="16078316" />
      <row factionID="500004" factionName="Gallente Federation" pilots="5172" systemsControlled="81" killsYesterday="382" killsLastWeek="2930" killsTotal="283288" victoryPointsYesterday="30700" victoryPointsLastWeek="283780" victoryPointsTotal="18308223" />
    </rowset>
    <rowset name="factionWars" columns="factionID,factionName,againstID,againstName">
      <row factionID="500001" factionName="Caldari State" againstID="500002" againstName="Minmatar Republic" />
      <row factionID="500001" factionName="Caldari State" againstID="500004" againstName="Gallente Federation" />
      <row factionID="500002" factionName="Minmatar Republic" againstID="500001" againstName="Caldari State" />
      <row factionID="500002" factionName="Minmatar Republic" againstID="500003" againstName="Amarr Empire" />
      <row factionID="500003" factionName="Amarr Empire" againstID="500002" againstName="Minmatar Republic" />
      <row factionID="500003" factionName="Amarr Empire" againstID="500004" againstName="Gallente Federation" />
      <row factionID="500004" factionName="Gallente Federation" againstID="500001" againstName="Caldari State" />
      <row factionID="500004" factionName="Gallente Federation" againstID="500003" againstName="Amarr Empire" />
    </rowset>
  </result>
  <cachedUntil>2013-09-03 13:22:25</cachedUntil>
</eveapi>