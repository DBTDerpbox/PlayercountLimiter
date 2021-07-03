##Enable whitelist if at max playercount
execute if score #dbx.pclimit.store dbx.pclim.count >= #dbx.pclimit.store dbx.pclim.limit run function dbx.pclimit:lock