require "test_helper"

class Secteurs::All::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_all_association_index_url
    assert_response :success
  end
end
