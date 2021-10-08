require "test_helper"

class Secteurs::Preuxaubois::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_preuxaubois_association_index_url
    assert_response :success
  end
end
