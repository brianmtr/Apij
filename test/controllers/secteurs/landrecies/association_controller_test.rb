require "test_helper"

class Secteurs::Landrecies::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_landrecies_association_index_url
    assert_response :success
  end
end
