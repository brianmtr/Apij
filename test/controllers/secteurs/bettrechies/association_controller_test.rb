require "test_helper"

class Secteurs::Bettrechies::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bettrechies_association_index_url
    assert_response :success
  end
end
