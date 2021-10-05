require "test_helper"

class Secteurs::Mecquignies::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_mecquignies_association_index_url
    assert_response :success
  end
end
