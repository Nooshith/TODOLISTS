

import SwiftUI

struct ToDoItemView: View {
       var title:String = ""
       var createdAt:String = ""
       
       var body: some View {
           HStack{
               VStack(alignment: .leading){
                   Text(title)
                    .font(.headline)
                   Text(createdAt)
                    .font(.caption)
               }
           }
       }
}

#if DEBUG
struct ToDoItemView_Previews: PreviewProvider {
    static var previews: some View {
        ToDoItemView(title: "My great todo", createdAt: "Today")
    }
}
#endif
