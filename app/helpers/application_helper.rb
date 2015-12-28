module ApplicationHelper

  # Return a title on a per-page basis.
  def self.asset_digest_path_helper(asset_id)
    Rails.logger.debug 'asset_digest_path:asset_id: ' + asset_id
    return 'assets/' + Rails.application.assets[asset_id].digest_path
  end

end
