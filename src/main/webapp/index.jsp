<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Simple Calculator</title>
</head>
<body>
<div style="align-content: center">
    <h1> Simple Calculator</h1>
    <form action="/SimpleCalculator2_war_exploded/calc" method="get">
        <div style="display: inline-flex; flex-direction: column">
            <div style="display: inline-flex; flex-direction: row">
                <input name="addOp1" type="number">
                <pre> + </pre>
                <input name="addOp2" type="number">
                <pre> = </pre>
                <input type="text"
                       value='<%=request.getParameter("addResp")==null? "": (String)request.getParameter("addResp")%>'/>
            </div>
            <br>
            <div style="display: inline-flex; flex-direction: row">
                <input name="multiOp1" type="number">
                <pre> * </pre>
                <input name="multiOp2" type="number">
                <pre> = </pre>
                <input type="text"
                       value='<%=request.getParameter("multiResp")==null? "": (String)request.getParameter("addResp")%>'/>
            </div>
        </div>
        <br>
        <div>
            <input style="padding: 10px; margin: 20px; width: 100px" type="submit">
        </div>
    </form>
</div>
</body>
</html>