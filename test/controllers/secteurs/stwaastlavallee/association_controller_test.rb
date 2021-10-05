require "test_helper"

class Secteurs::Stwaastlavallee::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_stwaastlavallee_association_index_url
    assert_response :success
  end
end
