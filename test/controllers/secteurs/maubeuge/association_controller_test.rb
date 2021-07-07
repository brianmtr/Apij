require "test_helper"

class Secteurs::Maubeuge::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maubeuge_association_index_url
    assert_response :success
  end
end
