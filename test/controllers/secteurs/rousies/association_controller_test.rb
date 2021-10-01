require "test_helper"

class Secteurs::Rousies::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_rousies_association_index_url
    assert_response :success
  end
end
