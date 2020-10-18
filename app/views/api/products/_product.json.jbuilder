json.extract! product, :id, :name, :brand, :release_date, :colorway, :technology,
    :category, :silhouette, :main_color, :designer, :description
      if product.photo.attached?
            json.photo_url url_for(product.photo)
        else
            json.photo_url ''
        end
 