require "test_helper"

class Secteurs::Beaufort::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaufort_association_index_url
    assert_response :success
  end
end
