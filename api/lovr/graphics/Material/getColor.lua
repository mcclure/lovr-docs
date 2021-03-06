return {
  summary = 'Get a color property of the Material.',
  description = [[
    Returns a color property for a Material.  Different types of colors are supported for different
    lighting parameters.  Colors default to white and are gamma corrected as necessary, see
    `lovr.graphics.isGammaCorrect` for more info on that.
  ]],
  arguments = {
    {
      name = 'colorType',
      type = 'MaterialColor',
      default = [['diffuse']],
      description = 'The type of color to get.'
    }
  },
  returns = {
    {
      name = 'r',
      type = 'number',
      description = 'The red component of the color.'
    },
    {
      name = 'g',
      type = 'number',
      description = 'The green component of the color.'
    },
    {
      name = 'b',
      type = 'number',
      description = 'The blue component of the color.'
    },
    {
      name = 'a',
      type = 'number',
      description = 'The alpha component of the color.'
    }
  },
  related = {
    'MaterialColor',
    'lovr.graphics.setColor'
  }
}
