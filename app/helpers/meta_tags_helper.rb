# frozen_string_literal: true

module MetaTagsHelper
  def default_meta_tags
    {
      site: "PreBill",
      reverse: true,
      description: "サブスクに特化した支出管理+リマインダーサービス。",
      separator: " -",
      og: {
        title: :title,
        type: "website",
        url: "https://prebill.me",
        image: "https://prebill.me/ogp/ogp.png",
        site_name: "prebill",
        description: :description,
      },
      twitter: {
        card: "summary",
        title: "PreBill",
        image: "https://prebill.me/ogp/ogp.png",
        description: :description,
      }
    }
  end
end
