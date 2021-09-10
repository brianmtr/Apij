require "test_helper"

class Secteurs::Assevent::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_assevent_association_index_url
    assert_response :success
  end
end
