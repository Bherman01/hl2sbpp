--========== Copyright © 2026, The Aridity Team, All rights reserved. ===========--
--
-- Purpose: Tests the implementation of gEntList.* functions.
--
--===========================================================================--

local pEntity = gEntList.FindEntityByClassname(pEntity, "prop_physics*")
while pEntity ~= NULL do
  pEntity:SetRenderColor(255, 0, 0, 255)
  pEntity = gEntList.FindEntityByClassname(pEntity, "prop_physics*")
end
