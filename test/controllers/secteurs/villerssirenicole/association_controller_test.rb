require "test_helper"

class Secteurs::Villerssirenicole::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_villerssirenicole_association_index_url
    assert_response :success
  end
end
