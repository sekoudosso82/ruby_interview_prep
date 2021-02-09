function cb1(){
    console.log("look here")   
}
function cb2(){
    console.log("no, look here")   
}
process.nextTick(cb2)
console.log("no-no, look here")
process.nextTick(cb1)  

// const fs = require('fs') 
// const path =  'hello.txt' 
// fs.writeFile(path, 'Hello, word!', (err) => {
//     if (err) throw err
// })


