require "test_helper"

class Secteurs::Etroeungt::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_etroeungt_association_index_url
    assert_response :success
  end
end
