 
 
 
 
 
 

import Foundation

class mnthReceiveMany: rdrwFragmentDisc, UITextFieldDelegate {
    let prdceHangBoard = UITextField()
    
    override func keywrdNameSince() {
        title = selectDeflateKind(531)
        let nvlveMathChoice = selectDeflateKind(853)
        let encryptRateSince: [NSAttributedString.Key: Any] = [.foregroundColor: UIColor.lightGray,.font:UIFont.systemFont(ofSize: 14)]
        prdceHangBoard.attributedPlaceholder = NSAttributedString(string: nvlveMathChoice, attributes: encryptRateSince)
        prdceHangBoard.textColor = .white
        prdceHangBoard.font = .systemFont(ofSize: 16)
        self.view.addSubview(prdceHangBoard)
        prdceHangBoard.snp.remakeConstraints { make in
            make.top.equalToSuperview().offset(20)
            make.left.equalTo(20)
            make.right.equalToSuperview().offset(-70)
            make.height.equalTo(40)
        }
        
        let cllpseSchemeGrey = UIButton(type: .custom)
        cllpseSchemeGrey.kf.setImage(with: certnAgainProxy("13"), for: .normal)
        cllpseSchemeGrey.imageEdgeInsets = UIEdgeInsets(top: 10, left: 10, bottom: 10, right: 10)
        cllpseSchemeGrey.addTarget(self, action: #selector(ptmzeClearNote), for: .touchUpInside)
        self.view.addSubview(cllpseSchemeGrey)
        cllpseSchemeGrey.snp.remakeConstraints { make in
            make.size.equalTo(40)
            make.centerY.equalTo(prdceHangBoard)
            make.right.equalToSuperview().offset(-20)
        }
        
        let prevsFlattenBound = UIView().bckspceRedrawBoth(.lightGray)
        self.view.addSubview(prevsFlattenBound)
        prevsFlattenBound.snp.remakeConstraints { make in
            make.left.equalTo(prdceHangBoard)
            make.right.equalTo(cllpseSchemeGrey)
            make.top.equalTo(prdceHangBoard.snp.bottom).offset(0)
            make.height.equalTo(0.5)
        }
        
        let dplcteManagerInvoke = UILabel()
            .pertnCardMonth(selectDeflateKind(804))
            .ccrcyOnceInvent(.systemFont(ofSize: 16))
            .referenceCellPunch(.lightGray)
        self.view.addSubview(dplcteManagerInvoke)
        dplcteManagerInvoke.snp.remakeConstraints { make in
            make.left.equalTo(prdceHangBoard)
            make.right.equalTo(cllpseSchemeGrey)
            make.top.equalTo(prevsFlattenBound.snp.bottom).offset(5)
        }
        
        let nterpretTapePause = UIButton(type: .custom)
        nterpretTapePause.backgroundColor = .white
        nterpretTapePause.layer.cornerRadius = 10
        nterpretTapePause.setTitleColor(.black, for: .normal)
        nterpretTapePause.setTitle(selectDeflateKind(814), for: .normal)
        nterpretTapePause.addTarget(self, action: #selector(methdSideCancel(_:)), for: .touchUpInside)
        view.addSubview(nterpretTapePause)
        nterpretTapePause.snp.remakeConstraints { make in
            make.width.equalTo(300)
            make.height.equalTo(50)
            make.centerX.equalToSuperview()
            make.top.equalTo(dplcteManagerInvoke.snp.bottom).offset(40)
        }
        
        let cntnFoundMind = UILabel()
            .pertnCardMonth(selectDeflateKind(527))
            .ccrcyOnceInvent(.systemFont(ofSize: 16))
            .referenceCellPunch(.lightGray)
            .predctCrossKeep(0)
        self.view.addSubview(cntnFoundMind)
        cntnFoundMind.snp.remakeConstraints { make in
            make.left.equalTo(prdceHangBoard)
            make.right.equalTo(cllpseSchemeGrey)
            make.top.equalTo(nterpretTapePause.snp.bottom).offset(40)
        }
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
}
