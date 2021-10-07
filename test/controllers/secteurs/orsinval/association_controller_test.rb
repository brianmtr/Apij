require "test_helper"

class Secteurs::Orsinval::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_orsinval_association_index_url
    assert_response :success
  end
end
