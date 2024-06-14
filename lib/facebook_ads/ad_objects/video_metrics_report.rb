# Copyright (c) Meta Platforms, Inc. and affiliates.
# All rights reserved.

# This source code is licensed under the license found in the
# LICENSE file in the root directory of this source tree.

# FB:AUTOGEN

module FacebookAds
  # This class is auto-generated.

  # For any issues or feature requests related to this class, please let us know
  # on github and we'll fix in our codegen framework. We'll not be able to accept
  # pull request for this class.

  class VideoMetricsReport < AdObject

    field :checksum, 'string'
    field :chunks, 'int'
    field :end_date, 'datetime'
    field :id, 'string'
    field :index, 'int'
    field :name, 'string'
    field :platform, 'string'
    field :start_date, 'datetime'
    field :type, 'string'
    field :upload_date, 'datetime'
    field :url, 'string'
    has_no_post
    has_no_delete

  end
end
