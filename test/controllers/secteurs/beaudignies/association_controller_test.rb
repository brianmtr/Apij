require "test_helper"

class Secteurs::Beaudignies::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaudignies_association_index_url
    assert_response :success
  end
end
