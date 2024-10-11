---@meta _

---@class MEItemStackFilter
---@field name        string?  # The id of the item.
---@field damage      integer? # Either the metadata of the item or how much damage it has taken.
---@field maxDamage   integer? # How much damage an item can take
---@field size        integer? # How many items are in the stack.
---@field maxSize     integer? # The maximum items per stack.
---@field label       string?  # The localised name of the item.
---@field hasTag      boolean? # `true` if the item has an NBT tag.
---@field tag         string?  # An encoded version of the NBT tag (looks like the usual zlib encode for BNBT)
---@field isCraftable boolean? # True if the item is craftable