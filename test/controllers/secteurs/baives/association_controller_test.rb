require "test_helper"

class Secteurs::Baives::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_baives_association_index_url
    assert_response :success
  end
end
