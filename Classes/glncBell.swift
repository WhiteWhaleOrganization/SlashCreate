 
 
 
 
 
 

import Foundation

class glncBell: shrInquiryRoll {
    var cntnFlagInput:UIImageView!
    var enhnceClearPreset:UIImageView!
    var vsbleOccurCome:UILabel!
    var rewrteAwayStrike:UILabel!
    var prevsFlattenBound:UIView!
    var rgnseHaveChunk:UIButton!
    var wthtHalfFalse:NSIndexPath!
    var TtlMultipliedAlias: ((Int) -> Void)?

    override func shdwUnsafeValidate() {
        cntnFlagInput = UIImageView().frscrePeriodZero(25).sectnThoughTrim(true)
        contentView.addSubview(cntnFlagInput)
        
        vsbleOccurCome = UILabel()
            .referenceCellPunch(.white)
            .ccrcyOnceInvent(.systemFont(ofSize: 16))
        contentView.addSubview(vsbleOccurCome)
        
        rewrteAwayStrike = UILabel()
            .referenceCellPunch(.lightGray)
            .ccrcyOnceInvent(.systemFont(ofSize: 14))
        contentView.addSubview(rewrteAwayStrike)
        
        prevsFlattenBound = UIView().bckspceRedrawBoth(.lightGray)
        contentView.addSubview(prevsFlattenBound)
        
        enhnceClearPreset = UIImageView()
        contentView.addSubview(enhnceClearPreset)
        
        rgnseHaveChunk = UIButton(type: .custom)
        rgnseHaveChunk.setImage(UIImage(named: "psPertainRoot"), for: .normal)
        rgnseHaveChunk.addTarget(self, action: #selector(dcmentStatusOnto), for: .touchUpInside)
        contentView.addSubview(rgnseHaveChunk)
    }
    
    override func updateConstraints() {
        super.updateConstraints()
        cntnFlagInput.snp.remakeConstraints { make in
            make.left.top.equalTo(15)
            make.size.equalTo(50)
            make.bottom.equalTo(-8)
        }
        vsbleOccurCome.snp.remakeConstraints { make in
            make.left.equalTo(cntnFlagInput.snp.right).offset(8)
            make.centerY.equalToSuperview()
        }
        enhnceClearPreset.snp.remakeConstraints { make in
            make.left.equalTo(vsbleOccurCome.snp.right).offset(10)
            make.size.equalTo(20)
            make.centerY.equalTo(vsbleOccurCome)
        }
        rewrteAwayStrike.snp.remakeConstraints { make in
            make.left.equalTo(vsbleOccurCome)
            make.top.equalTo(vsbleOccurCome.snp.bottom).offset(3)
        }
        prevsFlattenBound.snp.remakeConstraints { make in
            make.left.equalTo(cntnFlagInput.snp.right).offset(8)
            make.right.equalToSuperview()
            make.bottom.equalTo(0)
            make.height.equalTo(0.5)
        }
        rgnseHaveChunk.snp.remakeConstraints { make in
            make.right.equalToSuperview().offset(-15)
            make.centerY.equalToSuperview()
            make.size.equalTo(40)
        }
    }
    
}
