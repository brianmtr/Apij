require "test_helper"

class Secteurs::Eth::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eth_association_index_url
    assert_response :success
  end
end
