require "test_helper"

class Secteurs::Hestrud::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hestrud_association_index_url
    assert_response :success
  end
end
