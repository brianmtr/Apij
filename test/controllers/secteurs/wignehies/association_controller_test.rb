require "test_helper"

class Secteurs::Wignehies::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wignehies_association_index_url
    assert_response :success
  end
end
