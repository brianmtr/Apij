require "test_helper"

class Secteurs::Glageon::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_glageon_association_index_url
    assert_response :success
  end
end
