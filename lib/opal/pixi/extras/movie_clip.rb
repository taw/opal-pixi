require 'opal/pixi/core/sprites/sprite'

module PIXI::Extras
  class MovieClip < PIXI::Sprite
    include Native

    def initialize(textures)
      super(`new PIXI.extras.MovieClip(#{textures.to_n})`)
    end

    alias_native :animation_speed, :animationSpeed
    alias_native :animation_speed=, :animationSpeed=
    alias_native :play

  end
end
