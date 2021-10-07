require "test_helper"

class Secteurs::Louvigniesquesnoy::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_louvigniesquesnoy_association_index_url
    assert_response :success
  end
end
