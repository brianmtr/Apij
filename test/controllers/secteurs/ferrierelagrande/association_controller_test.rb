require "test_helper"

class Secteurs::Ferrierelagrande::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ferrierelagrande_association_index_url
    assert_response :success
  end
end
