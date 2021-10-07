require "test_helper"

class Secteurs::Preuxausart::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_preuxausart_association_index_url
    assert_response :success
  end
end
