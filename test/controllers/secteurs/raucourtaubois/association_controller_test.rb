require "test_helper"

class Secteurs::Raucourtaubois::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_raucourtaubois_association_index_url
    assert_response :success
  end
end
