import Swift_Swizzle

import UIKit

extension ViewController {
	
	//extension TimeLocker {
		
		
		@_dynamicReplacement(for: swizzleME())
		func nullers() {
			print("Ya, Baby")
		}
//	}
	
}
	

