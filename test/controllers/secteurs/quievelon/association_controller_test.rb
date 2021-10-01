require "test_helper"

class Secteurs::Quievelon::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_quievelon_association_index_url
    assert_response :success
  end
end
