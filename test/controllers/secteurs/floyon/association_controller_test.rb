require "test_helper"

class Secteurs::Floyon::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_floyon_association_index_url
    assert_response :success
  end
end
