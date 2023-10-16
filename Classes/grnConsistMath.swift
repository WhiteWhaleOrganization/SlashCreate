 
 
 
 
 
 

import Foundation

extension prmptPacificRoot: UIScrollViewDelegate {
    
    func scrollViewDidScroll(_ scrollView: UIScrollView) {
        scrollView.contentOffset = CGPoint(x: scrollView.contentOffset.x, y: 0)
    }
}
