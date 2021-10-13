require "test_helper"

class Secteurs::Dimont::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dimont_association_index_url
    assert_response :success
  end
end
