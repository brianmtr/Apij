require "test_helper"

class Secteurs::Ohain::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ohain_association_index_url
    assert_response :success
  end
end
