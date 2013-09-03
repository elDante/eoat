require File.expand_path(File.join(File.dirname(__FILE__), '..', 'spec_helper'))

describe EOAT::Result::EveType::Result do
  it 'should have the Result->RowSet->Row classes structure' do
    stub_eve_request('/eve/ErrorList.xml.aspx')
    response = EOAT::EveApi.new.ErrorList
    response.class.should == EOAT::Result::EveType::Result
    response.result.class.should == Array
    response.errors.class.should == EOAT::Result::EveType::RowSet
    response.errors.entries.class.should == Array
    response.errors.entries.first.class.should == EOAT::Result::EveType::Row
  end

  it 'should have the Result->RowSet->Row->RowSet->Row->RowSet->Row classes structure' do
    stub_eve_request('/eve/CertificateTree.xml.aspx')
    response = EOAT::EveApi.new.CertificateTree
    response.class.should == EOAT::Result::EveType::Result
    response.result.class.should == Array
    response.categories.class.should == EOAT::Result::EveType::RowSet
    response.categories.columns.class.should == Array
    category = response.categories.entries.first
    category.class.should == EOAT::Result::EveType::Row
    category.categoryID.class.should == String
    category.categoryName.class.should == String
    category.classes.class.should == EOAT::Result::EveType::RowSet
    category.classes.columns.class.should == Array
    category.classes.entries.class.should == Array
    classe = category.classes.entries.first
    classe.class.should == EOAT::Result::EveType::Row
    classe.classID.class.should == String
    classe.className.class.should == String
    classe.certificates.class.should == EOAT::Result::EveType::RowSet
    classe.certificates.columns.class == Array
    certificate = classe.certificates.entries.first
    certificate.class.should == EOAT::Result::EveType::Row
    certificate.certificateID.class.should == String
    certificate.grade.class.should == String
    certificate.corporationID.class.should == String
    certificate.description.class.should == String
    certificate.requiredSkills.class.should == EOAT::Result::EveType::RowSet
    certificate.requiredSkills.entries.class == Array
    certificate.requiredCertificates.class.should == EOAT::Result::EveType::RowSet
    certificate.requiredCertificates.entries.class == Array
    certificate.requiredSkills.entries.first.class.should == EOAT::Result::EveType::Row
    certificate.requiredCertificates.entries.size.should == 0
  end

  it 'should have Result->(Row,RowSets)->Row structure' do
    stub_eve_request('/eve/FacWarStats.xml.aspx')
    factions_wars = EOAT::EveApi.new.FacWarStats
    factions_wars.result.class.should == Array
    factions_wars.totals.class.should == EOAT::Result::EveType::Row
    factions_wars.factions.class.should == EOAT::Result::EveType::RowSet
    factions_wars.factions.entries.class.should == Array
    factions_wars.factions.entries.first.class.should == EOAT::Result::EveType::Row
    factions_wars.factionWars.class.should == EOAT::Result::EveType::RowSet
    factions_wars.factionWars.entries.class.should == Array
    factions_wars.factionWars.entries.first.class.should == EOAT::Result::EveType::Row
  end

  it 'should have Result->Row->RowSets->Row structure' do
    stub_eve_request('/eve/FacWarTopStats.xml.aspx')
    stats = EOAT::EveApi.new.FacWarTopStats
    stats.result.class.should == Array
    stats.characters.class.should == EOAT::Result::EveType::Row
    stats.characters.KillsYesterday.class.should == EOAT::Result::EveType::RowSet
    stats.characters.KillsYesterday.entries.class.should == Array
    stats.characters.KillsYesterday.entries.first.class.should == EOAT::Result::EveType::Row
    stats.characters.KillsLastWeek.class.should == EOAT::Result::EveType::RowSet
    stats.characters.KillsLastWeek.entries.class.should == Array
    stats.characters.KillsLastWeek.entries.first.class.should == EOAT::Result::EveType::Row
    stats.characters.KillsTotal.class.should == EOAT::Result::EveType::RowSet
    stats.characters.KillsTotal.entries.class.should == Array
    stats.characters.KillsTotal.entries.first.class.should == EOAT::Result::EveType::Row
    stats.characters.VictoryPointsYesterday.class.should == EOAT::Result::EveType::RowSet
    stats.characters.VictoryPointsYesterday.entries.class.should == Array
    stats.characters.VictoryPointsYesterday.entries.first.class.should == EOAT::Result::EveType::Row
    stats.characters.VictoryPointsLastWeek.class.should == EOAT::Result::EveType::RowSet
    stats.characters.VictoryPointsLastWeek.entries.class.should == Array
    stats.characters.VictoryPointsLastWeek.entries.first.class.should == EOAT::Result::EveType::Row
    stats.characters.VictoryPointsTotal.class.should == EOAT::Result::EveType::RowSet
    stats.characters.VictoryPointsTotal.entries.class.should == Array
    stats.characters.VictoryPointsTotal.entries.first.class.should == EOAT::Result::EveType::Row
    stats.corporations.class.should == EOAT::Result::EveType::Row
    stats.corporations.KillsYesterday.class.should == EOAT::Result::EveType::RowSet
    stats.corporations.KillsYesterday.entries.class.should == Array
    stats.corporations.KillsYesterday.entries.first.class.should == EOAT::Result::EveType::Row
    stats.corporations.KillsLastWeek.class.should == EOAT::Result::EveType::RowSet
    stats.corporations.KillsLastWeek.entries.class.should == Array
    stats.corporations.KillsLastWeek.entries.first.class.should == EOAT::Result::EveType::Row
    stats.corporations.KillsTotal.class.should == EOAT::Result::EveType::RowSet
    stats.corporations.KillsTotal.entries.class.should == Array
    stats.corporations.KillsTotal.entries.first.class.should == EOAT::Result::EveType::Row
    stats.corporations.VictoryPointsYesterday.class.should == EOAT::Result::EveType::RowSet
    stats.corporations.VictoryPointsYesterday.entries.class.should == Array
    stats.corporations.VictoryPointsYesterday.entries.first.class.should == EOAT::Result::EveType::Row
    stats.corporations.VictoryPointsLastWeek.class.should == EOAT::Result::EveType::RowSet
    stats.corporations.VictoryPointsLastWeek.entries.class.should == Array
    stats.corporations.VictoryPointsLastWeek.entries.first.class.should == EOAT::Result::EveType::Row
    stats.corporations.VictoryPointsTotal.class.should == EOAT::Result::EveType::RowSet
    stats.corporations.VictoryPointsTotal.entries.class.should == Array
    stats.corporations.VictoryPointsTotal.entries.first.class.should == EOAT::Result::EveType::Row
    stats.factions.class.should == EOAT::Result::EveType::Row
    stats.factions.KillsYesterday.class.should == EOAT::Result::EveType::RowSet
    stats.factions.KillsYesterday.entries.class.should == Array
    stats.factions.KillsYesterday.entries.first.class.should == EOAT::Result::EveType::Row
    stats.factions.KillsLastWeek.class.should == EOAT::Result::EveType::RowSet
    stats.factions.KillsLastWeek.entries.class.should == Array
    stats.factions.KillsLastWeek.entries.first.class.should == EOAT::Result::EveType::Row
    stats.factions.KillsTotal.class.should == EOAT::Result::EveType::RowSet
    stats.factions.KillsTotal.entries.class.should == Array
    stats.factions.KillsTotal.entries.first.class.should == EOAT::Result::EveType::Row
    stats.factions.VictoryPointsYesterday.class.should == EOAT::Result::EveType::RowSet
    stats.factions.VictoryPointsYesterday.entries.class.should == Array
    stats.factions.VictoryPointsYesterday.entries.first.class.should == EOAT::Result::EveType::Row
    stats.factions.VictoryPointsLastWeek.class.should == EOAT::Result::EveType::RowSet
    stats.factions.VictoryPointsLastWeek.entries.class.should == Array
    stats.factions.VictoryPointsLastWeek.entries.first.class.should == EOAT::Result::EveType::Row
    stats.factions.VictoryPointsTotal.class.should == EOAT::Result::EveType::RowSet
    stats.factions.VictoryPointsTotal.entries.class.should == Array
    stats.factions.VictoryPointsTotal.entries.first.class.should == EOAT::Result::EveType::Row
  end
end