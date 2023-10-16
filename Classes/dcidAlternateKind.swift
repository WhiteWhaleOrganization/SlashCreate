 
 
 
 
 
 

import UIKit

class dcidAlternateKind: lrnRespondCall {

    lazy var tmtcEvaluateAlways:UIImageView = {
        let tmtcEvaluateAlways = UIImageView().estercIncrementCaret(.scaleAspectFill).frscrePeriodZero(27.auto()).descrbeDetailObserve(true).rtneDivideCreate(UIColor.white.cgColor).versnBoardFree(1)
        return tmtcEvaluateAlways
    }()
    
    lazy var cmpletnWidthParent = {
        let cmpletnWidthParent = UIImageView().dscssPriceDeselected(certnAgainProxy("289"))
        return cmpletnWidthParent
    }()
    
    lazy var dsmssAdviceMega:UIImageView = {
        let dsmssAdviceMega = UIImageView().dscssPriceDeselected(certnAgainProxy("245")).estercIncrementCaret(.scaleAspectFit)
        return dsmssAdviceMega
    }()
    
    lazy var redefneCallCharge:UIImageView = {
        let redefneCallCharge = UIImageView().dscssPriceDeselected(certnAgainProxy("244")).estercIncrementCaret(.scaleAspectFill)
        return redefneCallCharge
    }()
    
    lazy var cmpreBrushHeap = {
        let cmpreBrushHeap = UILabel()
            .referenceCellPunch(.white)
            .ccrcyOnceInvent(UIFont.systemFont(ofSize: 16, weight: .bold))
        return cmpreBrushHeap
    }()
    
    lazy var temFooterLoss = {
        let temFooterLoss = UILabel()
            .referenceCellPunch(.RgnUniqueData)
            .pertnCardMonth(tensnBottomSpeech([393, 423, 436, 425, 427, 434, 441, 358, 437, 436]))
            .ccrcyOnceInvent(UIFont.systemFont(ofSize: 10, weight: .regular))
        return temFooterLoss
    }()
    
    override func keywrdNameSince() {
        addSubview(redefneCallCharge)
        addSubview(tmtcEvaluateAlways)
        addSubview(cmpreBrushHeap)
        addSubview(temFooterLoss)
        addSubview(cmpletnWidthParent)
        addSubview(dsmssAdviceMega)
    }
    
    override func updateConstraints() {
        super.updateConstraints()
        redefneCallCharge.snp.remakeConstraints { make in
            make.edges.equalToSuperview()
            make.height.equalTo(132.auto())
        }
        
        cmpletnWidthParent.snp.remakeConstraints { make in
            make.right.equalToSuperview().offset(-10.auto())
            make.centerY.equalTo(tmtcEvaluateAlways.snp.centerY)
            make.size.equalTo(CGSizeMake(24, 24))
        }
        
        tmtcEvaluateAlways.snp.remakeConstraints { make in
            make.left.equalToSuperview().offset(10.auto())
            make.bottom.equalToSuperview().offset(-20.auto())
            make.size.equalTo(CGSizeMake(54.auto(), 54.auto()))
        }
        
        cmpreBrushHeap.snp.remakeConstraints { make in
            make.left.equalTo(tmtcEvaluateAlways.snp.right).offset(15.auto())
            make.right.equalToSuperview().offset(-10.auto())
            if dsmssAdviceMega.isHidden {
                make.centerY.equalTo(tmtcEvaluateAlways.snp.centerY)
            } else if temFooterLoss.isHidden {
                make.top.equalTo(tmtcEvaluateAlways.snp.top)
            } else {
                make.top.equalTo(tmtcEvaluateAlways.snp.top).offset(-6.auto())
            }
        }
        
        dsmssAdviceMega.snp.remakeConstraints { make in
            if !dsmssAdviceMega.isHidden{
                make.left.equalTo(cmpreBrushHeap.snp.left)
                make.size.equalTo(CGSizeMake(74.auto(), 20.auto()))
                make.top.equalTo(cmpreBrushHeap.snp.bottom).offset(10.auto())
            }
        }
        
        temFooterLoss.snp.remakeConstraints { make in
            if !temFooterLoss.isHidden{
                make.left.equalTo(cmpreBrushHeap.snp.left)
                make.right.equalTo(cmpreBrushHeap.snp.right)
                make.top.equalTo(dsmssAdviceMega.snp.bottom).offset(5.auto())
            }
        }
        
    }
    
    override func cmmndSameBlacklist() {
        if lvlProduceRoot.default.mgnetcCarryPath(){
            if let nmersTakeAround = lvlProduceRoot.default.nmersTakeAround{
                tmtcEvaluateAlways.kf.setImage(with: URL(string:nmersTakeAround.defltLargeRest),placeholder: UIImage(named: "dirctSubgroupTree"))
                cmpreBrushHeap.text = nmersTakeAround.stndrdHomeStack
            }
        }else{
            let degrdeStateLong = ""
            tmtcEvaluateAlways.kf.setImage(with: URL(string:degrdeStateLong),placeholder: UIImage(named: "dirctSubgroupTree"))
            cmpreBrushHeap.text = selectDeflateKind(977)
        }
        if lvlProduceRoot.default.mgnetcCarryPath(){
            dsmssAdviceMega.isHidden = !lvlProduceRoot.default.selessLargeIncrement()
        }else{
            dsmssAdviceMega.isHidden = true
        }
        let rgnDataBuild = frcWelcomeLine.perfrmMomentWidth()
        if let thsndUsageCrop = Double(rgnDataBuild), thsndUsageCrop > 0 {
            let cnsmeMegaGlass = Date(timeIntervalSince1970: Double(thsndUsageCrop) )
            let flreLigatureRepeat = DateFormatter()
            flreLigatureRepeat.dateFormat = tensnBottomSpeech([403, 403, 358, 426, 426, 370, 447, 447, 447, 447])
            let frmUnlikeExpansion = tensnBottomSpeech([393, 423, 436, 425, 427, 434, 358, 405, 436, 384]) + "\(flreLigatureRepeat.string(from: cnsmeMegaGlass))"
            temFooterLoss.text = frmUnlikeExpansion
            temFooterLoss.isHidden = false
        } else {
            temFooterLoss.isHidden = true
        }
        if lvlProduceRoot.default.cheveSuchDenote?.reverseZeroShift?.methdInvokePlist == "1" {
            dsmssAdviceMega.kf.setImage(with: certnAgainProxy("266"))
        } else {
            dsmssAdviceMega.kf.setImage(with: certnAgainProxy("245"))
        }
        setNeedsUpdateConstraints()
    }
}
