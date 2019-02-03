# encoding: utf-8
require File.expand_path(File.dirname(__FILE__)) + '/../test_helper'

# This file is generated by the Ruby Holiday gem.
#
# Definitions loaded: definitions/federalreservebanks.yaml
class FederalreservebanksDefinitionTests < Test::Unit::TestCase  # :nodoc:

  def test_federalreservebanks
    assert_equal "New Year's Day", (Holidays.on(Date.civil(2012, 1, 2), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Birthday of Martin Luther King, Jr", (Holidays.on(Date.civil(2012, 1, 16), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Washington's Birthday", (Holidays.on(Date.civil(2012, 2, 20), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Memorial Day", (Holidays.on(Date.civil(2012, 5, 28), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Independence Day", (Holidays.on(Date.civil(2012, 7, 4), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Labor Day", (Holidays.on(Date.civil(2012, 9, 3), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Columbus Day", (Holidays.on(Date.civil(2012, 10, 8), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Veterans Day", (Holidays.on(Date.civil(2012, 11, 12), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Thanksgiving Day", (Holidays.on(Date.civil(2012, 11, 22), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Christmas Day", (Holidays.on(Date.civil(2012, 12, 25), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "New Year's Day", (Holidays.on(Date.civil(2013, 1, 1), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Birthday of Martin Luther King, Jr", (Holidays.on(Date.civil(2013, 1, 21), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Washington's Birthday", (Holidays.on(Date.civil(2013, 2, 18), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Memorial Day", (Holidays.on(Date.civil(2013, 5, 27), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Independence Day", (Holidays.on(Date.civil(2013, 7, 4), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Labor Day", (Holidays.on(Date.civil(2013, 9, 2), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Columbus Day", (Holidays.on(Date.civil(2013, 10, 14), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Veterans Day", (Holidays.on(Date.civil(2013, 11, 11), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Thanksgiving Day", (Holidays.on(Date.civil(2013, 11, 28), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Christmas Day", (Holidays.on(Date.civil(2013, 12, 25), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "New Year's Day", (Holidays.on(Date.civil(2014, 1, 1), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Birthday of Martin Luther King, Jr", (Holidays.on(Date.civil(2014, 1, 20), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Washington's Birthday", (Holidays.on(Date.civil(2014, 2, 17), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Memorial Day", (Holidays.on(Date.civil(2014, 5, 26), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Independence Day", (Holidays.on(Date.civil(2014, 7, 4), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Labor Day", (Holidays.on(Date.civil(2014, 9, 1), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Columbus Day", (Holidays.on(Date.civil(2014, 10, 13), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Veterans Day", (Holidays.on(Date.civil(2014, 11, 11), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Thanksgiving Day", (Holidays.on(Date.civil(2014, 11, 27), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Christmas Day", (Holidays.on(Date.civil(2014, 12, 25), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "New Year's Day", (Holidays.on(Date.civil(2015, 1, 1), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Birthday of Martin Luther King, Jr", (Holidays.on(Date.civil(2015, 1, 19), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Washington's Birthday", (Holidays.on(Date.civil(2015, 2, 16), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Memorial Day", (Holidays.on(Date.civil(2015, 5, 25), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2015, 7, 3), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2015, 7, 6), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Labor Day", (Holidays.on(Date.civil(2015, 9, 7), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Columbus Day", (Holidays.on(Date.civil(2015, 10, 12), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Veterans Day", (Holidays.on(Date.civil(2015, 11, 11), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Thanksgiving Day", (Holidays.on(Date.civil(2015, 11, 26), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Christmas Day", (Holidays.on(Date.civil(2015, 12, 25), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "New Year's Day", (Holidays.on(Date.civil(2016, 1, 1), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Birthday of Martin Luther King, Jr", (Holidays.on(Date.civil(2016, 1, 18), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Washington's Birthday", (Holidays.on(Date.civil(2016, 2, 15), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Memorial Day", (Holidays.on(Date.civil(2016, 5, 30), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Independence Day", (Holidays.on(Date.civil(2016, 7, 4), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Labor Day", (Holidays.on(Date.civil(2016, 9, 5), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Columbus Day", (Holidays.on(Date.civil(2016, 10, 10), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Veterans Day", (Holidays.on(Date.civil(2016, 11, 11), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Thanksgiving Day", (Holidays.on(Date.civil(2016, 11, 24), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Christmas Day", (Holidays.on(Date.civil(2016, 12, 26), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "New Year's Day", (Holidays.on(Date.civil(2019, 1, 1), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Birthday of Martin Luther King, Jr", (Holidays.on(Date.civil(2019, 1, 21), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Washington's Birthday", (Holidays.on(Date.civil(2019, 2, 18), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Memorial Day", (Holidays.on(Date.civil(2019, 5, 27), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Independence Day", (Holidays.on(Date.civil(2019, 7, 4), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Labor Day", (Holidays.on(Date.civil(2019, 9, 2), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Columbus Day", (Holidays.on(Date.civil(2019, 10, 14), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Veterans Day", (Holidays.on(Date.civil(2019, 11, 11), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Thanksgiving Day", (Holidays.on(Date.civil(2019, 11, 28), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Christmas Day", (Holidays.on(Date.civil(2019, 12, 25), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "New Year's Day", (Holidays.on(Date.civil(2020, 1, 1), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Birthday of Martin Luther King, Jr", (Holidays.on(Date.civil(2020, 1, 20), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Washington's Birthday", (Holidays.on(Date.civil(2020, 2, 17), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Memorial Day", (Holidays.on(Date.civil(2020, 5, 25), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2020, 7, 3), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2020, 7, 6), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Labor Day", (Holidays.on(Date.civil(2020, 9, 7), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Columbus Day", (Holidays.on(Date.civil(2020, 10, 12), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Veterans Day", (Holidays.on(Date.civil(2020, 11, 11), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Thanksgiving Day", (Holidays.on(Date.civil(2020, 11, 26), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Christmas Day", (Holidays.on(Date.civil(2020, 12, 25), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "New Year's Day", (Holidays.on(Date.civil(2021, 1, 1), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Birthday of Martin Luther King, Jr", (Holidays.on(Date.civil(2021, 1, 18), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Washington's Birthday", (Holidays.on(Date.civil(2021, 2, 15), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Memorial Day", (Holidays.on(Date.civil(2021, 5, 31), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2021, 7, 2), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Independence Day", (Holidays.on(Date.civil(2021, 7, 5), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Labor Day", (Holidays.on(Date.civil(2021, 9, 6), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Columbus Day", (Holidays.on(Date.civil(2021, 10, 11), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Veterans Day", (Holidays.on(Date.civil(2021, 11, 11), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Thanksgiving Day", (Holidays.on(Date.civil(2021, 11, 25), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2021, 12, 24), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2021, 12, 27), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2021, 12, 31), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2022, 1, 3), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Birthday of Martin Luther King, Jr", (Holidays.on(Date.civil(2022, 1, 17), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Washington's Birthday", (Holidays.on(Date.civil(2022, 2, 21), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Memorial Day", (Holidays.on(Date.civil(2022, 5, 30), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Independence Day", (Holidays.on(Date.civil(2022, 7, 4), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Labor Day", (Holidays.on(Date.civil(2022, 9, 5), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Columbus Day", (Holidays.on(Date.civil(2022, 10, 10), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Veterans Day", (Holidays.on(Date.civil(2022, 11, 11), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Thanksgiving Day", (Holidays.on(Date.civil(2022, 11, 24), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2022, 12, 23), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Christmas Day", (Holidays.on(Date.civil(2022, 12, 26), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2022, 12, 30), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "New Year's Day", (Holidays.on(Date.civil(2023, 1, 2), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Birthday of Martin Luther King, Jr", (Holidays.on(Date.civil(2023, 1, 16), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Washington's Birthday", (Holidays.on(Date.civil(2023, 2, 20), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Memorial Day", (Holidays.on(Date.civil(2023, 5, 29), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Independence Day", (Holidays.on(Date.civil(2023, 7, 4), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Labor Day", (Holidays.on(Date.civil(2023, 9, 4), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Columbus Day", (Holidays.on(Date.civil(2023, 10, 9), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2023, 11, 10), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2023, 11, 13), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Thanksgiving Day", (Holidays.on(Date.civil(2023, 11, 23), [:federalreservebanks], [:observed])[0] || {})[:name]

    assert_equal "Christmas Day", (Holidays.on(Date.civil(2023, 12, 25), [:federalreservebanks], [:observed])[0] || {})[:name]

  end
end
