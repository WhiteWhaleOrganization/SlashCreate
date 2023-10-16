 
 
 
 
 
 

import Foundation

extension slidSubjectStep:UITextViewDelegate {
    
    public func textViewDidChange(_ textView: UITextView) {
        if textView.tag == 111 {
            perteExitAffect.cntentUponController.isHidden = !textView.text.isEmpty
        }else{
            rngResideWish.cntentUponController.isHidden = !textView.text.isEmpty
        }
        nderlneDamageScroll()
    }
    
    public func textView(_ textView: UITextView, shouldChangeTextIn range: NSRange, replacementText text: String) -> Bool {
        if text == "\n" {
            textView.resignFirstResponder()
        }
        return true
    }
}
