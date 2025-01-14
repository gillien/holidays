# encoding: utf-8
require File.expand_path(File.dirname(__FILE__)) + '/../test_helper'

# This file is generated by the Ruby Holiday gem.
#
# Definitions loaded: definitions/lu.yaml
class LuDefinitionTests < Test::Unit::TestCase  # :nodoc:

  def test_lu
    assert_equal "Neijoerschdag", (Holidays.on(Date.civil(2008, 1, 1), [:lu], [:informal])[0] || {})[:name]

    assert_equal "Ouschterméindeg", (Holidays.on(Date.civil(2008, 3, 24), [:lu], [:informal])[0] || {})[:name]

    assert_equal "Dag vun der Aarbecht", (Holidays.on(Date.civil(2008, 5, 1), [:lu], [:informal])[0] || {})[:name]

    assert_equal "Nationalfeierdag", (Holidays.on(Date.civil(2008, 6, 23), [:lu], [:informal])[0] || {})[:name]

    assert_equal "Léiffrawëschdag", (Holidays.on(Date.civil(2008, 8, 15), [:lu], [:informal])[0] || {})[:name]

    assert_equal "Allerhellgen", (Holidays.on(Date.civil(2008, 11, 1), [:lu], [:informal])[0] || {})[:name]

    assert_equal "Chrëschtdag", (Holidays.on(Date.civil(2008, 12, 25), [:lu], [:informal])[0] || {})[:name]

    assert_equal "Stiefesdag", (Holidays.on(Date.civil(2008, 12, 26), [:lu], [:informal])[0] || {})[:name]

    assert_equal "Péngschtméindeg", (Holidays.on(Date.civil(2008, 5, 11), [:lu], [:informal])[0] || {})[:name]

    assert_equal "Christi Himmelfaart", (Holidays.on(Date.civil(2019, 6, 10), [:lu], [:informal])[0] || {})[:name]

  end
end
