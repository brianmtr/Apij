require "test_helper"

class Secteurs::Trelon::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_trelon_association_index_url
    assert_response :success
  end
end
