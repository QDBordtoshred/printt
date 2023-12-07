<%@ page import="java.util.Arrays" %>
<%@ page import="your_package_name.BubbleSort" %>

<%
    // Sample array to sort
    int[] array = {64, 34, 25, 12, 22, 11, 90};

    // Perform bubble sort
    BubbleSort.bubbleSort(array);
%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Bubble Sort Result</title>
</head>
<body>
    <h1>Bubble Sort Result</h1>
    
    <p>Original array: <%= Arrays.toString(BubbleSort.getOriginalArray()) %></p>
    
    <p>Sorted array: <%= Arrays.toString(array) %></p>
</body>
</html>
