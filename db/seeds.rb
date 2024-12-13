# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or create!d alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

User.create!(name: "Collin", email: "collin@example.com", password: "password", admin: true)
User.create!(name: "Test", email: "test@example.com", password: "password")

Supplier.create!(name: "Best Buy", email: "suppliersupport@bestbuy.com", phone_number: "888-237-8289")
Supplier.create!(name: "Target", email: "supplierservices@target.com", phone_number: "800-440-0680")

Product.create!(
  supplier_id: 1,
  name: "Apple iPhone 16 Pro",
  price: 1099.99,
  description: "The newest iPhone featuring a 6.3-inch Super Retina XDR display, A18 Pro chip, advanced triple-camera system with enhanced low-light performance, and Dynamic Island. Now with improved battery life and a titanium frame for extra durability.",
)

Product.create!(
  supplier_id: 1,
  name: "Apple MacBook Pro (M4, 14-inch)",
  price: 2199.99,
  description: "The new MacBook Pro with the groundbreaking M4 chip offers a 14-inch Liquid Retina XDR display, improved thermal management, and up to 22 hours of battery life. Ideal for creative professionals, with up to 64GB unified memory and ultra-fast SSD storage options.",
)

Product.create!(
  supplier_id: 2,
  name: "Apple AirPods Pro (2nd Generation)",
  price: 249.99,
  description: "Wireless noise-canceling earbuds with improved sound quality, adaptive transparency mode, and up to 6 hours of listening time. Includes a MagSafe charging case.",
)

Product.create!(
  supplier_id: 2,
  name: "Apple Watch Series 10",
  price: 499.99,
  description: "The latest Apple Watch Series 10 features a revolutionary micro-LED display for better brightness and efficiency, new health sensors for glucose monitoring, and enhanced fitness tracking. Now with a sleeker design, extended battery life, and improved Double Tap gesture functionality.",
)

Product.create!(
  supplier_id: 1,
  name: "Apple iPad Pro (M4, 12.9-inch)",
  price: 1299.99,
  description: "The new iPad Pro with the M4 chip features a stunning 12.9-inch Liquid Retina XDR display, Thunderbolt connectivity, and support for the Apple Pencil (2nd gen). Perfect for creative professionals, offering unparalleled performance and productivity.",
)

# iPhone 16 Pro
Image.create!(url: "https://store.storeimages.cdn-apple.com/1/as-images.apple.com/is/iphone-16-pro-model-unselect-gallery-2-202409_GEO_US?wid=5120&hei=2880&fmt=webp&qlt=70&.v=aWs5czA5aDFXU0FlMGFGRlpYRXk2UWFRQXQ2R0JQTk5udUZxTkR3ZVlpSlo4cUtOVXZ0VkpGRlBQT0VQc1Qrd0lYUWYrQkRLNitCbE9QRVRqNHErMkE3b3pFWnhZZ2g0M0pRR0pEdHVSRUduT0czaHArUlZLcEtOcW5GMm05cGpjZEdRU1pKUzFhYUR2UXFULzFGNGpB&traceId=1", product_id: 1)
Image.create!(url: "https://store.storeimages.cdn-apple.com/1/as-images.apple.com/is/iphone-16-pro-model-unselect-gallery-1-202409?wid=5120&hei=2880&fmt=webp&qlt=70&.v=aWs5czA5aDFXU0FlMGFGRlpYRXk2UWFRQXQ2R0JQTk5udUZxTkR3ZVlpTEJnOG9obkp6NERCS3lnVm1tcnlVUjBoUVhuTWlrY2hIK090ZGZZbk9HeE1xUVVnSHY5eU9CcGxDMkFhalkvT0NuWUpOMGpEMHVTZEtYYVA3c1B3UzVmbW94YnYxc1YvNXZ4emJGL0IxNFp3&traceId=1", product_id: 1)

# MacBook Pro
Image.create!(url: "https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/mbp14-spaceblack-gallery1-202410?wid=4000&hei=3074&fmt=jpeg&qlt=90&.v=1729264981617", product_id: 2)
Image.create!(url: "https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/mbp14-spaceblack-gallery6-202410?wid=4000&hei=3074&fmt=jpeg&qlt=90&.v=1729264983033", product_id: 2)

# AirPods Pro
Image.create!(url: "https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/airpods-pro-2-hero-select-202409_FV1?wid=976&hei=916&fmt=jpeg&qlt=95&.v=1725492499003", product_id: 3)
Image.create!(url: "https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/airpods-pro-2-202409-gallery-2?wid=4056&hei=2400&fmt=jpeg&qlt=90&.v=1726015507630", product_id: 3)

# Apple Watch Series 10
Image.create!(url: "https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/s10-case-unselect-gallery-1-202409?wid=5120&hei=3280&fmt=p-jpg&qlt=80&.v=1724620940808", product_id: 4)
Image.create!(url: "https://www.apple.com/v/apple-watch-series-10/b/images/overview/finishes-titanium/gallery/titanium_natural_02__dhecfx2o6mgm_large.jpg", product_id: 4)

# iPad Pro
Image.create!(url: "https://store.storeimages.cdn-apple.com/1/as-images.apple.com/is/ipad-pro-model-select-gallery-1-202405?wid=5120&hei=2880&fmt=webp&qlt=70&.v=cXN0QTVTNDBtbGIzcy91THBPRThnNE5sSFgwakNWNmlhZ2d5NGpHdllWY09WV3R2ZHdZMXRzTjZIcWdMTlg4eUJQYkhSV3V1dC9oa0s5K3lqMGtUaFMvR01EVDlzK0hIS1J2bTdpY0pVeTF1Yy9kL1dQa3EzdWh4Nzk1ZnZTYWY&traceId=1", product_id: 5)
Image.create!(url: "https://store.storeimages.cdn-apple.com/1/as-images.apple.com/is/ipad-pro-model-select-gallery-2-202405?wid=5120&hei=2880&fmt=webp&qlt=70&.v=cXN0QTVTNDBtbGIzcy91THBPRThnMkpvMjZnN3E5aGRZVXJIWmhFMitJSU9WV3R2ZHdZMXRzTjZIcWdMTlg4eUJQYkhSV3V1dC9oa0s5K3lqMGtUaFMvR01EVDlzK0hIS1J2bTdpY0pVeTBWNTFabEhVdlFNSjJrWGh4dTRLbEk&traceId=1", product_id: 5)
