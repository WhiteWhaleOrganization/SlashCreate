 
 
 
 
 
 

import UIKit

class timsEmployeText: lrnRespondCall {
    var nmersCharmCard = 0
    lazy var smlrCreateHere:UIView = {
        let smlrCreateHere = UIView().bckspceRedrawBoth(.lbrryRemainPath(trnsfrmUnitUser: 0x2D2F33))
        return smlrCreateHere
    }()
    
    lazy var tmtcEvaluateAlways:UIImageView = {
        return UIImageView()
            .estercIncrementCaret(.scaleAspectFill)
            .frscrePeriodZero(20.auto())
            .descrbeDetailObserve(true)
            .rtneDivideCreate(UIColor.white.cgColor)
            .versnBoardFree(1)
    }()
    
    lazy var exmneViewThough:UITextField = {
        let exmneViewThough = UITextField()
        exmneViewThough.textColor = .SrceShiftDecoder;
        exmneViewThough.font = UIFont.systemFont(ofSize: 14, weight: .regular)
        return exmneViewThough
    }()
    
    lazy var cmpreBrushHeap = {
        let cmpreBrushHeap = UILabel()
            .referenceCellPunch(.FlrePartAbort)
            .ccrcyOnceInvent(UIFont.systemFont(ofSize: 14, weight: .bold))
        return cmpreBrushHeap
    }()
    
    lazy var cmpletnWidthParent = {
        let cmpletnWidthParent = UIImageView().dscssPriceDeselected(certnAgainProxy("100"))
        return cmpletnWidthParent
    }()
    
    override func keywrdNameSince() {
        addSubview(cmpletnWidthParent)
        addSubview(cmpreBrushHeap)
        addSubview(exmneViewThough)
        addSubview(tmtcEvaluateAlways)
        addSubview(smlrCreateHere)
    }
    
    override func updateConstraints() {
        super.updateConstraints()
        tmtcEvaluateAlways.isHidden = true
        exmneViewThough.isHidden = false
        cmpletnWidthParent.isHidden = false
        exmneViewThough.isUserInteractionEnabled = false
        if nmersCharmCard == 0 {
            cmpletnWidthParent.isHidden = true
            tmtcEvaluateAlways.isHidden = false
            exmneViewThough.isHidden = true
        }
        else if nmersCharmCard == 1 {
            exmneViewThough.isUserInteractionEnabled = true
        }
        
        cmpreBrushHeap.snp.remakeConstraints { make in
            make.left.equalTo(20.auto())
            if exmneViewThough.isHidden {
                make.top.equalTo(26.auto())
                make.bottom.equalTo(-26.auto())
            }else{
                make.top.equalTo(15.auto())
            }
        }
        
        tmtcEvaluateAlways.snp.remakeConstraints { make in
            if !tmtcEvaluateAlways.isHidden {
                make.size.equalTo(CGSizeMake(40.auto(), 40.auto()))
                make.right.equalTo(-20.auto())
                make.centerY.equalToSuperview()
            }
        }
        
        cmpletnWidthParent.snp.remakeConstraints { make in
            if !cmpletnWidthParent.isHidden {
                make.size.equalTo(CGSizeMake(15.auto(), 15.auto()))
                make.right.equalTo(-20.auto())
                make.centerY.equalToSuperview()
            }
        }
        
        exmneViewThough.snp.remakeConstraints { make in
            if !exmneViewThough.isHidden {
                make.top.equalTo(cmpreBrushHeap.snp.bottom).offset(15.auto())
                make.bottom.equalTo(-15.auto())
                make.left.equalTo(cmpreBrushHeap.snp.left)
                make.right.equalTo(cmpletnWidthParent.snp.right).offset(-10.auto())
            }
        }
        
        smlrCreateHere.snp.remakeConstraints { make in
            make.bottom.equalToSuperview()
            make.height.equalTo(0.5.auto())
            make.left.equalTo(20.auto())
            make.right.equalToSuperview().offset(-20.auto())
        }
    }
}
