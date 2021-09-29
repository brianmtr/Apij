require "test_helper"

class Secteurs::Leval::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_leval_association_index_url
    assert_response :success
  end
end
