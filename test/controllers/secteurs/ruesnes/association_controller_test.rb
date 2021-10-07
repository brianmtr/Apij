require "test_helper"

class Secteurs::Ruesnes::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ruesnes_association_index_url
    assert_response :success
  end
end
