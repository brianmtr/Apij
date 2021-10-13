require "test_helper"

class Secteurs::Lezfontaine::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_lezfontaine_association_index_url
    assert_response :success
  end
end
