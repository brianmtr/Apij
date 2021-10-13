require "test_helper"

class Secteurs::Eccles::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eccles_association_index_url
    assert_response :success
  end
end
