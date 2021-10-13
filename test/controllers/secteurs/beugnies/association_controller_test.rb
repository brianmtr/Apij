require "test_helper"

class Secteurs::Beugnies::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beugnies_association_index_url
    assert_response :success
  end
end
