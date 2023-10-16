 
 
 
 
 
 

import Foundation

extension dirctNavigateShut : UICollectionViewDelegate,UICollectionViewDataSource {
    
    public func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let skeletnCaretLike = collectionView.dequeueReusableCell(withReuseIdentifier: "mtrixRule", for: indexPath) as? mtrixRule
        let chrAmountCard = lstExistEncode[indexPath.row]
        if let skeletnCaretLike = skeletnCaretLike {
            skeletnCaretLike.verlyBrowseSafe = self.verlyBrowseSafe
            skeletnCaretLike.chrAmountCard = chrAmountCard
            skeletnCaretLike.bckspceSideQuery()
            skeletnCaretLike.plTaskSelect = {[weak self] obj in
                guard let this = self else { return }
                let ltencyPerformSlash = bjctConceptSize()
                ltencyPerformSlash.chrAmountCard = chrAmountCard
                ltencyPerformSlash.pertnAssignTest = this.pertnAssignTest
                ltencyPerformSlash.cmpreBrushHeap.text = chrAmountCard.replceLogicWait
                ltencyPerformSlash.modalPresentationStyle = .overFullScreen
                this.present(ltencyPerformSlash, animated: false)
            }
            skeletnCaretLike.derelctAlphaCombine()
        }
        return skeletnCaretLike ?? UICollectionViewCell()
    }
    
    public func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return lstExistEncode.count
    }
    
    public func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        let model = lstExistEncode[indexPath.row]
        if !self.verlyBrowseSafe{
            frcWelcomeLine.nterfereBlueElapse(chrAmountCard: model,rejectCoreRepeat: self.needIndentTime)
        }else{
            let skeletnCaretLike = collectionView.cellForItem(at: indexPath) as? mtrixRule
            if let skeletnCaretLike = skeletnCaretLike {
                skeletnCaretLike.chrColorSequence.isSelected = !skeletnCaretLike.chrColorSequence.isSelected
                skeletnCaretLike.chrAmountCard?.ptmzeWrongAtomically = skeletnCaretLike.chrColorSequence.isSelected
                self.nderlneDamageScroll()
            }
        }
    }
}
