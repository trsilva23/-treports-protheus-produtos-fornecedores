#include 'protheus.ch'

user function trep_job()
    local oSmartView as object
    
    // RpcSetEnv was commented out for security — configure environment in a safe way before running
    // RpcSetEnv('T1', 'D MG 01', "admin", "1234") 

    oSmartView := totvs.framework.smartview.callSmartView():new("framework.sv.framework.product.default.rep", "report")
    oSmartView:setRunInJob(.T.)
    oSmartView:setParam("01", "0000007", "Disabled")
    oSmartView:setParam("02", "0000007", "Disabled")
    oSmartView:setForceParams(.T.)
    oSmartView:executeSmartView()

    oSmartView:destroy()

return
