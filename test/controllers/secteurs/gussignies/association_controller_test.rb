require "test_helper"

class Secteurs::Gussignies::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gussignies_association_index_url
    assert_response :success
  end
end
