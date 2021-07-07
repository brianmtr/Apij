require "test_helper"

class Secteurs::Quesnoy::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_quesnoy_association_index_url
    assert_response :success
  end
end
