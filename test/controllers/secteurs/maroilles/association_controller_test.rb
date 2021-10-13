require "test_helper"

class Secteurs::Maroilles::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maroilles_association_index_url
    assert_response :success
  end
end
