require "test_helper"

class Secteurs::Liessies::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_liessies_association_index_url
    assert_response :success
  end
end
