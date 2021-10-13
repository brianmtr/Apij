require "test_helper"

class Secteurs::Floursies::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_floursies_association_index_url
    assert_response :success
  end
end
