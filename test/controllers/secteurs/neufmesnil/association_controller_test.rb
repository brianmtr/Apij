require "test_helper"

class Secteurs::Neufmesnil::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_neufmesnil_association_index_url
    assert_response :success
  end
end
