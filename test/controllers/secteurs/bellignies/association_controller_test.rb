require "test_helper"

class Secteurs::Bellignies::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bellignies_association_index_url
    assert_response :success
  end
end
