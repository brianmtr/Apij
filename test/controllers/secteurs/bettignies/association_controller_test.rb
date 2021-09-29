require "test_helper"

class Secteurs::Bettignies::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bettignies_association_index_url
    assert_response :success
  end
end
