require "test_helper"

class Secteurs::Grandfayt::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_grandfayt_association_index_url
    assert_response :success
  end
end
