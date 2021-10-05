require "test_helper"

class Secteurs::Amfroipret::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_amfroipret_association_index_url
    assert_response :success
  end
end
