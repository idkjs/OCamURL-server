
include Util

module Delete = Delete
module Insert = Insert
module Select = Select
module Update = Update

let connect = Mdb.connect 
let close = Mdb.close
let final_close = Mdb.library_end
let or_die = Util.or_die