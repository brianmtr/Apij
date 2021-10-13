require "test_helper"

class Secteurs::Dourlers::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dourlers_association_index_url
    assert_response :success
  end
end
