# EOAT

**EVE Online API Toolbox** a single tool to access the API of a variety of resources for the EVE Online.

### Support of:

  * [EVE API](https://wiki.eveonline.com/en/wiki/EVE_API_Functions)
  * [ZKilloard API](https://zkillboard.com/information/api/)

## Requirements

* Ruby 2.0.0
* httparty

## Installation

Add this line to your application's Gemfile:

    gem 'eoat'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install eoat

## Usage

### EVE API
***

#### Requests without authorization

Example: get [Skill Tree](https://api.eveonline.com/eve/SkillTree.xml.aspx)

```ruby
>> require 'eoat'
>> skill_tree = EOAT::EveApi.new.SkillTree
>> skill_tree.result # EOAT::Result::EveType::Result class instance
=> ["skillGroups"]
>> skill_tree.skillGroups # EOAT::Result::EveType::RowSet class instance
>> skill_tree.skillGroups.columns
=> ["groupName", "groupID"]
>> skill_tree.skillGroups.key
=> "groupID"
>> skill_tree.skillGroups.entries # Array class instance
>> group = skill_tree.skillGroups.get 1241 # EOAT::Result::EveType::Row class instance or
>> group = skill_tree.skillGroups.entries.first
>> group.groupID
=> "1241"
>> group.groupName
=> "Planet Management"
>> group.skills # EOAT::Result::EveType::RowSet class instance
>> group.skills.key
=> "typeID"
>> group.skills.columns
=> ["typeName", "groupID", "typeID", "published"]
>> group.skills.get(2403).typeName
=> "Advanced Planetology"
>> group.skills.entries.each { |skill| puts skill.typeName }
=> Advanced Planetology
=> Planetology
=> Interplanetary Consolidation
=> Command Center Upgrades
```

Example: get [Server Status](https://api.eveonline.com/server/ServerStatus.xml.aspx/)

    ```ruby
    >> api = EOAT::EveApi.new(:scope => 'server')
    >> server_status = api.ServerStatus
    >> server_status.result
    => ["serverOpen", "onlinePlayers"]
    >> server_status.serverOpen # String
    => "True"
    >> server_status.onlinePlayers # String
    => "6361"
    ```

Example: get [Character Info for characterID=208974814](https://api.eveonline.com/eve/CharacterInfo.xml.aspx?characterID=208974814)

    ```ruby
    >> api = EOAT::EveApi.new
    >> char_info = api.CharacterInfo(characterID: 208974814)
    >> char_info.result
    => ["characterID", "characterName", "race", "bloodline", "corporationID", "corporation", ...]
    >> char_info.characterName # String
    => "Evor Endo"
    >> char_info.corporation # String
    => "NeoCorteX Industry"
    >> char_info.employmentHistory # EOAT::Result::EveType::RowSet class instance
    >> char_info.employmentHistory.entries.last # EOAT::Result::EveType::Row class instance
    ```

Example: get [Factional Warfare Top Stats](https://api.eveonline.com/eve/FacWarTopStats.xml.aspx)

    ```ruby
    >> fw_stats = EOAT::EveApi.new.FacWarTopStats
    >> fw_stats.result
    => ["characters", "corporations", "factions"]
    >> fw_stats.characters # EOAT::Result::EveType::Row class instance
    >> fw_stats.characters.KillsYesterday # EOAT::Result::EveType::RowSet class instance
    >> fw_stats.characters.KillsYesterday.key
    => "characterID"
    >> fw_stats.characters.KillsYesterday.columns
    => ["characterID", "characterName", "kills"]
    >> fw_stats.characters.KillsYesterday.entries.first # EOAT::Result::EveType::Row class instance
    >> fw_stats.characters.KillsYesterday.entries.first.characterName
    => "trigger99"
    ```

#### Authorized requests

Example: get [API Key Info](https://wiki.eveonline.com/en/wiki/EVE_API_Account_APIKeyInfo)

    ```ruby
    >> key_info = EOAT::EveApi.new(keyID, 'vCode', scope: 'account').APIKeyInfo
    >> key_info.result
    => ["key"]
    >> key_info.key # EOAT::Result::EveType::Row class instance
    >> key_info.key.expires
    => ""
    >> key_info.key.characters # EOAT::Result::EveType::RowSet class instance
    >> key_info.key.characters.key
    => "characterID"
    >> key_info.key.characters.columns
    => ["characterID", "characterName", "corporationID", "corporationName"]
    >> key_info.key.characters.get(208974814).characterName
    => "Evor Endo"
    ```

Example: get [Member Tracking](https://wiki.eveonline.com/en/wiki/EVE_API_Corporation_Member_Tracking)

    ```ruby
    >> api = EOAT::EveApi.new(keyID, 'vCode', :scope => 'corp')
    >> tracking = api.MemberTracking(extended: true)
    >> tracking.result
    => ["members"]
    >> member = tracking.members.get(208974814)
    >> member.name
    => "Evor Endo"
    ```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
