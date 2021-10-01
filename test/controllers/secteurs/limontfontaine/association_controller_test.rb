require "test_helper"

class Secteurs::Limontfontaine::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_limontfontaine_association_index_url
    assert_response :success
  end
end
