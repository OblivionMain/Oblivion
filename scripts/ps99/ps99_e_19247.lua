-- Oblivion Generator v2.0 | 1742236940
-- Secured Script Loader

local tmp_Vk4aeKK = function()
    local env = getfenv and getfenv() or _ENV or _G
    return (env.game and env.game:GetService("Players") ~= nil)
end

if not tmp_Vk4aeKK() then return end

local x_bI2eTOQ2WT = function(data)
    local offset, encoded = data:match("(%d+):(.*)")
    offset = tonumber(offset)
    local result = ""
    for i = 1, #encoded do
        result = result .. string.char(string.byte(encoded:sub(i,i)) - offset)
    end
    return result
end

local val_E6h4 = "2:gPsnXH3|o|iWhgfZcNyRj[8FOedI9mygmn5J8UUQ69rPo53jDH{FcjDWEPu2;h94nSDl4r44{czoNCvf5ZRR1Vy9Syu5KnwUWFSFEi||jMIvsTxqI-tdnomQTjRNWLSq:ZEGJQhVr6HdtRFH|Tsfq6y|SiO;{343:5i7:hHPzvRNM7k;g3xeZU8xtpc5k5V7Hpg8{Q{k1nEt[TN5u9PetJKD:TSCZyRfKmz;XL;XFSmU|xVwqh{hJTU{Tv[Kp\-lxlnERCUsKNJQ|vF9mITqT8KKWfiES9CJN-fSkm-49ppcJyvlq6InCRWd\1q\|OY3n9Cm76UE9lJCJPT3Vl2wSsLsLfDcuEFkZd-NdQSp7\3eL94ESQUtDN3Ii2rHYjG1VVo;[\FnOckXXc5jGO|V8-kJYQ9zzcQTdSLkF:2fVqu8hu\T88xF2wZ:zxxt[9rUcmMXLOu;F9Muk8U3kCxeXHzJR5qmHyQgO6rOY9Fw;6-uM5pdiQTYq\[7sqHHUMzLM7i:Vj3tIq-Z17hRUPEzTv1VceD1{uW4Yn|4|lV6gkoN8;DkP357m8o:NEGfj3Ch;wM9qeM9cROhQuQIkpLSOwCzeO{zI6HcYgoguK1\4gNK4XihuuX6CCM1gsgRZPPfMM2p-4lKjRi\;f:qOgejlKxdPoovHY{LcmUr;L{|xIsE3n3|nM\WJ;y:2KXHDiGTzXhK;sKmmkd1gFrqx;[-QsDJEhct2o5rh{fH17V5HYCf3UP[oVVT5FVjL1gG-9NHl41nG2Wqh:kCWT|NmJciq|Vh\p2zL7VGgh|w6n84stV4GfyyUV\UtiuHrMCVY|WSso-wQW;pyPXQMC9\o38R6\2gGD9odk9ix[T{qH|5mtl5pwJ;JDPcJn[eeCUuz4Ef;WKSqN3[{w7Zm2mvG|2tm8DrKmZUzW98eQ5ffYUWQoo{VqNQEyg\N-tQihpEGR9[;sjX95NGtdyNzuhyuom41P22u565|Xso4-X1Y:|61dQp-8nJR2hNR5fh[O5oN3UYz\Rzw3CYy7QzJ;vf\Q{JxvyvS-7-wW1O:i|nwfy;QGKWltXN|GK4l-zxmZVs[c6-3[R\E|HVM2nQW-zv3Ocorj488PYt[yFMTPpL55p{8DJ18vog1Cv[c37t"
local y_vctj = function(data)
    local decoded = x_bI2eTOQ2WT(data)
    local decompressed = require("base64").decode(decoded)
    decompressed = (loadstring or load)("return require('zlib').inflate(require('string').dump(...));")(decompressed)
    return (loadstring or load)(decompressed, "OblivionSecure")
end

y_vctj(val_E6h4)()
