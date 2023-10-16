 
 
 
 
 
 

import UIKit

public class slidSubjectStep: rdrwFragmentDisc {
    
    open var extensnIgnoreCommand:String?
    open var pthBottomSmooth:String?
    open var ptmzeSplitZoom:String?

    lazy var perteExitAffect:timsInhibitCrop = {
        let sbscrptWeaklySymbol = timsInhibitCrop()
        sbscrptWeaklySymbol.cmpreBrushHeap.text = tensnBottomSpeech([407, 443, 427, 441, 442, 431, 437, 436, 373, 396, 427, 427, 426, 424, 423, 425, 433])
        sbscrptWeaklySymbol.cntentUponController.text = tensnBottomSpeech([406, 434, 427, 423, 441, 427, 358, 426, 427, 441, 425, 440, 431, 424, 427, 358, 447, 437, 443, 440, 358, 438, 440, 437, 424, 434, 427, 435, 441, 358, 437, 440, 358, 441, 443, 429, 429, 427, 441, 442, 431, 437, 436, 441, 358, 430, 427, 440, 427])
        sbscrptWeaklySymbol.exmneViewThough.tag = 111
        sbscrptWeaklySymbol.exmneViewThough.delegate = self
        return sbscrptWeaklySymbol
    }()
    
    lazy var rngResideWish:timsInhibitCrop = {
        let sbscrptWeaklySymbol = timsInhibitCrop()
        sbscrptWeaklySymbol.cmpreBrushHeap.text = tensnBottomSpeech([393, 437, 436, 442, 423, 425, 442, 358, 394, 427, 442, 423, 431, 434, 441])
        sbscrptWeaklySymbol.cntentUponController.text = tensnBottomSpeech([406, 434, 427, 423, 441, 427, 358, 434, 427, 423, 444, 427, 358, 447, 437, 443, 440, 358, 427, 371, 435, 423, 431, 434, 358, 423, 426, 426, 440, 427, 441, 441, 358, 428, 437, 440, 358, 443, 441, 358, 442, 437, 358, 424, 427, 442, 442, 427, 440])
        sbscrptWeaklySymbol.exmneViewThough.tag = 222
        sbscrptWeaklySymbol.exmneViewThough.delegate = self
        return sbscrptWeaklySymbol
    }()
    
    lazy var bttnPricePast : tchConfusePlus = {
        let bttnPricePast = tchConfusePlus(type: .custom)
            .bckspceRedrawBoth(.lbrryRemainPath(trnsfrmUnitUser: 0xB82450))
            .frscrePeriodZero(6.auto())
            .therefreComeAngle(selectDeflateKind(688))
            .ccdentAssignDisk(.SrceShiftDecoder)
            .rerrngeStatusTask(.systemFont(ofSize: 15, weight: .bold))
            .szeDictionaryRefresh(self, action: #selector(eventSmoothSequence))
        return bttnPricePast
    }()
    
    public override func keywrdNameSince() {
        title = selectDeflateKind(184)
        perfrmPlaceDate()
        nhbtLossBypass.snp.updateConstraints { make in
            make.top.equalToSuperview().offset(20.auto())
            make.left.equalToSuperview().offset(10.auto())
            make.right.equalToSuperview().offset(-10.auto())
        }
        nhbtLossBypass.spacing = 20.auto()
        nhbtLossBypass.addArrangedSubview(perteExitAffect)
        nhbtLossBypass.addArrangedSubview(rngResideWish)
        nhbtLossBypass.setCustomSpacing(40.auto(), after: rngResideWish)
        nhbtLossBypass.addArrangedSubview(bttnPricePast)
        
        bttnPricePast.snp.updateConstraints { make in
            make.height.equalTo(40.auto())
        }
        
        nderlneDamageScroll()
    }
    
    @objc func eventSmoothSequence(){
        self.view.wk_makeToastActivity(.center)
        dcidLinkageDrum().cmprseMouseWarn(url: 5, parameters: [
            tensnBottomSpeech([425, 437, 436, 442, 427, 436, 442]):self.perteExitAffect.exmneViewThough.text as Any,
            tensnBottomSpeech([427, 435, 423, 431, 434]):self.rngResideWish.exmneViewThough.text as Any,
            tensnBottomSpeech([444, 431, 426]):self.extensnIgnoreCommand ?? "0",
            tensnBottomSpeech([441, 431, 426]):self.pthBottomSmooth ?? "0",
            tensnBottomSpeech([427, 431, 426]):self.ptmzeSplitZoom ?? "0",
        ]) {[weak self] result, response,error in
            guard let self = self else { return }
            self.view.wk_hideToastActivity()
            if result {
                self.view.wk_makeToast(tensnBottomSpeech([441, 443, 425, 425, 427, 441, 441])) { didTap in
                    self.elmnteImageLeading()
                }
            } else {
                self.view.wk_makeToast(tensnBottomSpeech([428, 423, 431, 434]))
            }
        }
    }
    
    
    func nderlneDamageScroll(){
        var nclsveHeapSalary = false
        if !perteExitAffect.exmneViewThough.decryptBrownTree && !rngResideWish.exmneViewThough.decryptBrownTree {
            nclsveHeapSalary = true
        }
        bttnPricePast.isUserInteractionEnabled = nclsveHeapSalary
        bttnPricePast.backgroundColor = .lbrryRemainPath(trnsfrmUnitUser: 0xB82450, ntteBelowNest: nclsveHeapSalary ? 1 : 0.5)
    }
}
