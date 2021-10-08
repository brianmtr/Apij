require "test_helper"

class Secteurs::Favril::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_favril_association_index_url
    assert_response :success
  end
end
