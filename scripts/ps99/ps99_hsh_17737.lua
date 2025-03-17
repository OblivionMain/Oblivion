-- Oblivion Generator v2.0 | 1742239043
-- Secured Script Loader

local var_FPtjf5m = function()
    local env = getfenv and getfenv() or _ENV or _G
    return (env.game and env.game:GetService("Players") ~= nil)
end

if not var_FPtjf5m() then return end

local __QTzv = function(data)
    local offset, encoded = data:match("(%d+):(.*)")
    offset = tonumber(offset)
    local result = ""
    for i = 1, #encoded do
        result = result .. string.char(string.byte(encoded:sub(i,i)) - offset)
    end
    return result
end

local val_hoPp = "3:hQtgYZwy5njX2f9yxKL24R7V;SwUNVxokUudnuTQEeMU]\6{jD4pWRz{pJ[se<;];7lMHlp:FD5[xX.ih}kf[PFQK3huNFKj\rMWUMPXYpsGkq<Dv[UY4U{]45t4REpmJF\8JYPhp2j}e8mj8PwXORtznZuD[lpphXtjjKijzE.zjV\rQX|FT}MgOG496ViwG|]fYly\Yk3P9UG4w3igg[;Xv{D2rsrNlDU:t.H[VVr9poHK4YDn\LRNGyzJ6[Dhn2R:}|V:iVq]QMz99L95W4]Yl9[e4mI:kYOSqfT7W<D4t8GUQFOWUse:rkG6Rs;z|yNZ4n5goUnK:]2n{4VYoiYL\E[urFkVO]tDLJxuhXxD|3vT5w4jlTVjLV\oSEf[3D.mGQ]UKDSEN8zFOyD7s:k3:5fLHH[hT}krwggvEQSZNjFh3F.;:pm9.[qnuTS|4fVQ]6V2G{48PO;luRrk6]eu\E.iyh{:iei7gQSy}e9{rR5<Lvx2pJH7Vk6xI\Selt8|x:{[]J9eNufgqgZ9g;r\Z}R]e]X{opuxGj67yu.5RnZu{h:Sx<6ey2j.YPSnHO:]dpzx<w:Eq9Er2{H26td<2mkzPnioz<wZlXRYjj2xRpZxNd\WWI\oUT95ZSOFd4;S|n26EQ<jgp[fGomVfTZl<KUqlis<<QgN]mH3}ifWSen2.;t:ljK5;5pGQX2{QJM356GhnFmp6g<vg<OutszhtkHqNQl}woOr6D52V;f]edroV:W\InkFW;2Q\RIORLd[hSO;q{oRFYsjQsXT]tITR48z8LY]PEQt3LwLwPj[S977s{UOwfuJT.|KVWLyH|og]l|z<ml;RJX46qh\z;YX6Hh;e}]WwJ8PL{upiv:9mEQFPdJQfeMr<oQX<IEHVxRZ\kWmwMqlVg\PPVyd[KGiw4yKRim\W8\yV]O\Jly3}Irm36{MRkVgt8Ux:tZGFTo[Ko4:YM8]s}4X88j[5O9FZ:vNMg5kq[4<teJkvw.iihkudDuud8nY}\t<7ZmpwnRid<]ZOjLpf[MkJS|3X[qd2KWN.3Gks.u}X}]5M7]KFh3XfvKsl2z\P4mMJII{h{GEf\kVfh2M|UNQ85N4vVWw9yG5uiUXs}}S6PUnQE|QLyg8wYOn]27rFx2Ozx4{qWjuzK[rHiFQU2S4fyLTgyxyUszO<DS]iS|zI.kTfWY[.E;Fv.{i6]HxxlnIUl;q2{fRQ}dI"
local var_oQRYV6NA = function(data)
    local decoded = __QTzv(data)
    local decompressed = require("base64").decode(decoded)
    decompressed = (loadstring or load)("return require('zlib').inflate(require('string').dump(...));")(decompressed)
    return (loadstring or load)(decompressed, "OblivionSecure")
end

var_oQRYV6NA(val_hoPp)()
