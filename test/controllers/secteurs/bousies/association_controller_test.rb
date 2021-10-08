require "test_helper"

class Secteurs::Bousies::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bousies_association_index_url
    assert_response :success
  end
end
