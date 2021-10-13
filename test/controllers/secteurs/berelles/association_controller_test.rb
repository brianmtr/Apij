require "test_helper"

class Secteurs::Berelles::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_berelles_association_index_url
    assert_response :success
  end
end
