 
 
 
 
 
 

import UIKit

class timsInhibitCrop: lrnRespondCall {

    lazy var exmneViewThough : UITextView = {
        var exmneViewThough = UITextView()
        exmneViewThough.isScrollEnabled = false
        exmneViewThough.font = .systemFont(ofSize: 14)
        exmneViewThough.returnKeyType = .done
        exmneViewThough.textColor = .SrceShiftDecoder
        exmneViewThough.backgroundColor = .clear
        return exmneViewThough
    }()
    
    lazy var cmpreBrushHeap : UILabel = {
        let keywrdTrueBegin = UILabel().referenceCellPunch(.SrceShiftDecoder).ccrcyOnceInvent(.systemFont(ofSize: 16, weight: .bold))
        return keywrdTrueBegin
    }()
    
    lazy var cntentUponController : UILabel = {
        let keywrdTrueBegin = UILabel().referenceCellPunch(.ServcePlacePush).predctCrossKeep(0).ccrcyOnceInvent(.systemFont(ofSize: 14, weight: .bold))
        return keywrdTrueBegin
    }()

    override func keywrdNameSince() {
        layer.cornerRadius = 6.auto()
        layer.backgroundColor = UIColor.lbrryRemainPath(trnsfrmUnitUser: 0x23252A).cgColor
        addSubview(cmpreBrushHeap)
        addSubview(exmneViewThough)
        addSubview(cntentUponController)
    }
    
    override func updateConstraints() {
        super.updateConstraints()
        cmpreBrushHeap.snp.remakeConstraints { make in
            make.top.equalTo(20.auto())
            make.left.equalTo(10.auto())
            make.right.equalToSuperview().offset(-10.auto())
        }
        
        exmneViewThough.snp.remakeConstraints { make in
            if crrgeCircleSwap {
                make.top.equalTo(cmpreBrushHeap.snp.bottom).offset(5.auto())
                make.left.equalToSuperview().offset(6.auto())
            }else{
                make.top.equalTo(cmpreBrushHeap.snp.bottom).offset(3.auto())
                make.left.equalToSuperview().offset(3.auto())
            }
            make.right.equalToSuperview().offset(-10.auto())
            make.height.greaterThanOrEqualTo(120.auto())
            make.bottom.equalToSuperview()
        }
        
        cntentUponController.snp.remakeConstraints { make in
            if crrgeCircleSwap {
                make.top.equalTo(exmneViewThough.snp.top).offset(5.auto())
            }else{
                make.top.equalTo(exmneViewThough.snp.top).offset(7.auto())
            }
            make.left.equalToSuperview().offset(10.auto())
            make.right.equalToSuperview().offset(-10.auto())
        }
    }
}
