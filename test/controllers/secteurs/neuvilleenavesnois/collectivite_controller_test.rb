require "test_helper"

class Secteurs::Neuvilleenavesnois::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_neuvilleenavesnois_collectivite_index_url
    assert_response :success
  end
end
