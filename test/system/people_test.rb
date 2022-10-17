require "application_system_test_case"

class PeopleTest < ApplicationSystemTestCase
  setup do
    @person = people(:one)
  end

  test "visiting the index" do
    visit people_url
    assert_selector "h1", text: "People"
  end

  test "should create person" do
    visit people_url
    click_on "New person"

    fill_in "Address", with: @person.Address
    fill_in "Email", with: @person.Email
    fill_in "Name", with: @person.Name
    fill_in "Phonenumber", with: @person.PhoneNumber
    fill_in "T900number", with: @person.t900Number
    click_on "Create Person"

    assert_text "Person was successfully created"
    click_on "Back"
  end

  test "should update Person" do
    visit person_url(@person)
    click_on "Edit this person", match: :first

    fill_in "Address", with: @person.Address
    fill_in "Email", with: @person.Email
    fill_in "Name", with: @person.Name
    fill_in "Phonenumber", with: @person.PhoneNumber
    fill_in "T900number", with: @person.t900Number
    click_on "Update Person"

    assert_text "Person was successfully updated"
    click_on "Back"
  end

  test "should destroy Person" do
    visit person_url(@person)
    click_on "Destroy this person", match: :first

    assert_text "Person was successfully destroyed"
  end
end
