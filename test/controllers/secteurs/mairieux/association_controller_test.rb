require "test_helper"

class Secteurs::Mairieux::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_mairieux_association_index_url
    assert_response :success
  end
end
