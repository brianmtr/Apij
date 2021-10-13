require "test_helper"

class Secteurs::Damousies::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_damousies_association_index_url
    assert_response :success
  end
end
