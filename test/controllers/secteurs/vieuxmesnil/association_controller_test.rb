require "test_helper"

class Secteurs::Vieuxmesnil::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_vieuxmesnil_association_index_url
    assert_response :success
  end
end
