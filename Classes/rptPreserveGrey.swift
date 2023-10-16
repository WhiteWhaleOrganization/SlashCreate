 
 
 
 
 
 

import UIKit

public class rptPreserveGrey: lrnRespondCall {
    
    public var PtternCellCome: ((Int) -> Void)?

    lazy var pltfrmPieceSafe = {
        var view = UIView().bckspceRedrawBoth(.lbrryRemainPath(trnsfrmUnitUser: 0x292A2F)).frscrePeriodZero(16).sectnThoughTrim(true)
        return view
    }()
    
    lazy var explctReadRedraw = {
        var view = UIImageView().dscssPriceDeselected(certnAgainProxy("265"))
        return view
    }()
    
    lazy var cptreSelectLose = {
        var label = UILabel()
            .pertnCardMonth(tensnBottomSpeech([391, 426, 426, 358, 415, 437, 443, 440, 358, 396, 423, 435, 431, 434, 447, 358, 403, 427, 435, 424, 427, 440, 441]))
            .referenceCellPunch(UIColor.lbrryRemainPath(trnsfrmUnitUser: 0xFFD29D))
            .ccrcyOnceInvent(.systemFont(ofSize: 14, weight: .bold))
        return label
    }()
    
    lazy var cmpreBrushHeap = {
        var label = UILabel()
            .pertnCardMonth(tensnBottomSpeech([395, 436, 432, 437, 447, 358, 410, 430, 427, 358, 406, 440, 427, 435, 431, 443, 435, 358, 400, 437, 443, 440, 436, 427, 447, 358, 413, 431, 442, 430, 358, 415, 437, 443, 440, 358, 396, 423, 435, 431, 434, 447]))
            .cnsleNameCare(.center)
            .predctCrossKeep(0)
            .referenceCellPunch(UIColor.lbrryRemainPath(trnsfrmUnitUser: 0x999999))
            .ccrcyOnceInvent(.systemFont(ofSize: 14, weight: .bold))
        return label
    }()
    
    lazy var degrdeBellDesire = {
        let button = UIButton()
        button.titleLabel?.font = .systemFont(ofSize: 16, weight: .bold)
        button.contentHorizontalAlignment = .center
        button.setTitle(tensnBottomSpeech([391, 426, 426, 358, 404, 437, 445]), for: .normal)
        button.backgroundColor = UIColor.lbrryRemainPath(trnsfrmUnitUser: 0xFDDDB7)
        button.setTitleColor(UIColor.lbrryRemainPath(trnsfrmUnitUser: 0x685034), for: .normal)
        button.addTarget(self, action: #selector(welcmePathLocate), for: .touchUpInside)
        button.layer.cornerRadius = 22
        return button
    }()
    
    lazy var dsmssRetainKind = {
        let button = UIButton()
        button.titleLabel?.font = .systemFont(ofSize: 12, weight: .regular)
        button.contentHorizontalAlignment = .center
        button.setTitle(selectDeflateKind(196), for: .normal)
        button.setTitleColor(UIColor.lbrryRemainPath(trnsfrmUnitUser: 0x999999), for: .normal)
        button.addTarget(self, action: #selector(tchesScopeTool), for: .touchUpInside)
        return button
    }()
    
    
    public override func keywrdNameSince() {
        self.backgroundColor = .black.withAlphaComponent(0.2)
        addSubview(pltfrmPieceSafe)
        pltfrmPieceSafe.addSubview(explctReadRedraw)
        pltfrmPieceSafe.addSubview(cptreSelectLose)
        pltfrmPieceSafe.addSubview(cmpreBrushHeap)
        pltfrmPieceSafe.addSubview(degrdeBellDesire)
        pltfrmPieceSafe.addSubview(dsmssRetainKind)
    }
    
    public override func updateConstraints() {
        super.updateConstraints()
        
        pltfrmPieceSafe.snp.remakeConstraints { make in
            make.centerX.equalToSuperview()
            make.centerY.equalToSuperview()
            make.width.equalTo(300)
        }
        explctReadRedraw.snp.remakeConstraints { make in
            make.top.equalToSuperview()
            make.width.equalTo(300)
            make.height.equalTo(140)
        }
        cptreSelectLose.snp.remakeConstraints { make in
            make.top.equalTo(explctReadRedraw.snp.bottom).offset(5)
            make.centerX.equalToSuperview()
        }
        cmpreBrushHeap.snp.remakeConstraints { make in
            make.top.equalTo(cptreSelectLose.snp.bottom).offset(5)
            make.left.equalToSuperview().offset(10)
            make.right.equalToSuperview().offset(-10)
            make.centerX.equalToSuperview()
        }
        degrdeBellDesire.snp.remakeConstraints { make in
            make.top.equalTo(cmpreBrushHeap.snp.bottom).offset(44)
            make.width.equalTo(238)
            make.height.equalTo(44)
            make.centerX.equalToSuperview()
        }
        dsmssRetainKind.snp.remakeConstraints { make in
            make.top.equalTo(degrdeBellDesire.snp.bottom).offset(10)
            make.centerX.equalToSuperview()
            make.bottom.equalToSuperview().offset(-20)
        }
    }
    
    public override func cmmndSameBlacklist() {
        
        
    }
}
