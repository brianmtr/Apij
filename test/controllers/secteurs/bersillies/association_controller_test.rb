require "test_helper"

class Secteurs::Bersillies::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bersillies_association_index_url
    assert_response :success
  end
end
