! function() {
    const e = require("fs"),
        n = e.readFileSync("encoded", {
            encoding: "ascii"
        }).split("").map(e => e.charCodeAt());
    for (let e = 0; e < n.length; e++) {
        const i = e %256
        console.log(e,n[e],i,String.fromCharCode(n[e]))
        n[e] = (n[e] - i) %256
    }
    const i = String.fromCharCode(...n);
    e.writeFileSync("decoded", i, {
        encoding: "ascii"
    })
}();