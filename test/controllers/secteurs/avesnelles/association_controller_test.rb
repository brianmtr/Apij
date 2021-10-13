require "test_helper"

class Secteurs::Avesnelles::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_avesnelles_association_index_url
    assert_response :success
  end
end
