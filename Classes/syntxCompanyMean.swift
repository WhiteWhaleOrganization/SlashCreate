 
 
 
 
 
 

import Foundation

extension mnthReceiveMany {
    @objc func methdSideCancel (_ sender:UIButton) {
        
        if let text = prdceHangBoard.text, !text.isEmpty {
            self.view.endEditing(true)
            self.view.wk_makeToastActivity(.center)
            let sentenceFaceInput = [tensnBottomSpeech([435, 423, 431, 434]):text,tensnBottomSpeech([428, 431, 426]):lvlProduceRoot.default.ffsetChunkScan()];            dcidLinkageDrum().cmprseMouseWarn(url: 282, parameters: sentenceFaceInput, orgin: true) {[weak self] result, response,error in

                guard let self = self else { return }
                self.view.wk_hideToastActivity()
                
                if result == false, let cmmndAtomicallyFlush = error {
                    switch cmmndAtomicallyFlush.encryptSoundCare {
                    case 300:
                        self.view.wk_makeToast(selectDeflateKind(526))
                        break
                    case 301:
                        self.view.wk_makeToast(selectDeflateKind(503))
                        break
                    case 302:
                        self.view.wk_makeToast(selectDeflateKind(636))
                        break
                    case 304:
                        let cptreEntriesAlign = selectDeflateKind(524)
                        var encryptDrumDetect = selectDeflateKind(723)
                        encryptDrumDetect = encryptDrumDetect.replacingOccurrences(of: tensnBottomSpeech([368, 368, 368, 368]), with: text)
                        
                        if let jsonString = response as? JSON {
                            if let dict = jsonString.object as? Dictionary<NSString, Any> {
                                if let scleUnsafeTree = dict["remain"] as? Int {
                                    if scleUnsafeTree <= 0 {
                                        encryptDrumDetect = encryptDrumDetect.appending("\n").appending(selectDeflateKind(608))
                                    }
                                }
                            }
                        }
                            
                        let stndrdConvertOffice = UIAlertController(title: cptreEntriesAlign, message: encryptDrumDetect, preferredStyle: .alert)
                        let cllbckCurrentCircle = UIAlertAction(title: selectDeflateKind(850), style: .default) { _ in
                            if let block = sttParagraphMega.default.CmmnFrameLeave {
                                block()
                            }
                        }
                        
                        let pertnLeastPlay = UIAlertAction(title: selectDeflateKind(170), style: .cancel) { _ in
                        }
                        stndrdConvertOffice.addAction(cllbckCurrentCircle)
                        stndrdConvertOffice.addAction(pertnLeastPlay)
                        self.present(stndrdConvertOffice, animated: true, completion: nil)
                        break
                    default:
                        self.view.wk_makeToast(cmmndAtomicallyFlush.cmmndAtomicallyFlush)
                        break
                    }
                    return
                }
                guard let dsmssCardCross = response as? Dictionary<String,Any> else {
                    return
                }
                if let status = dsmssCardCross[tensnBottomSpeech([441, 442, 423, 442, 443, 441])] as? Int {
                    
                    switch status {
                    case 200:
                        if let scleUnsafeTree = dsmssCardCross[tensnBottomSpeech([440, 427, 435, 423, 431, 436])] as? Int {
                            if scleUnsafeTree == 0 {
                                self.view.wk_makeToast(selectDeflateKind(608))
                            } else {
                                self.view.wk_makeToast(selectDeflateKind(524))
                            }
                        }
                        break
                    default:
                        if let message = dsmssCardCross[tensnBottomSpeech([435, 441, 429])] as? String {
                            self.view.wk_makeToast(message)
                        }
                        break
                    }
                }
            }
        } else {
            self.view.wk_makeToast(selectDeflateKind(853))
        }
    }
    
    @objc func ptmzeClearNote() {
        let cptreEntriesAlign = selectDeflateKind(915);
        let expnentSecondMega = selectDeflateKind(919);
        let welcmeMeanChanged = selectDeflateKind(933);
        let ctnGreenGive = selectDeflateKind(909);
        let tndexSameLeast = tensnBottomSpeech([404, 437, 442, 427, 384])
        let ddressUpdateExpire = expnentSecondMega.appending("\n\n\(tndexSameLeast)\n").appending(welcmeMeanChanged).appending("\n").appending(ctnGreenGive)
        let stndrdConvertOffice = UIAlertController(title: cptreEntriesAlign, message: ddressUpdateExpire, preferredStyle: .alert)
        let cllbckCurrentCircle = UIAlertAction(title: tensnBottomSpeech([405, 401]), style: .default) { _ in
        }
        stndrdConvertOffice.addAction(cllbckCurrentCircle)
        present(stndrdConvertOffice, animated: true, completion: nil)
    }
    
}
