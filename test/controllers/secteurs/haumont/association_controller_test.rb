require "test_helper"

class Secteurs::Haumont::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_haumont_association_index_url
    assert_response :success
  end
end
