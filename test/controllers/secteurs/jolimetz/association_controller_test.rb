require "test_helper"

class Secteurs::Jolimetz::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jolimetz_association_index_url
    assert_response :success
  end
end
