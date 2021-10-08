require "test_helper"

class Secteurs::Robersart::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_robersart_association_index_url
    assert_response :success
  end
end
