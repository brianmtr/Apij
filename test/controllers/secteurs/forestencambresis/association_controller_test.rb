require "test_helper"

class Secteurs::Forestencambresis::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_forestencambresis_association_index_url
    assert_response :success
  end
end
