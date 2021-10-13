require "test_helper"

class Secteurs::Cartignies::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cartignies_association_index_url
    assert_response :success
  end
end
