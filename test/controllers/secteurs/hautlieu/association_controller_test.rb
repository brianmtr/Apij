require "test_helper"

class Secteurs::Hautlieu::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hautlieu_association_index_url
    assert_response :success
  end
end
