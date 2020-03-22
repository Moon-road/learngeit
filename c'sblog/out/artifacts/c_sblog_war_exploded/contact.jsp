<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2020/3/22
  Time: 16:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<article id="contact">
    <h2 class="major">Contact</h2>
    <form method="post" action="#">
        <div class="fields">
            <div class="field half">
                <label for="name">Name</label>
                <input type="text" name="name" id="name" />
            </div>
            <div class="field half">
                <label for="email">Email</label>
                <input type="text" name="email" id="email" />
            </div>
            <div class="field">
                <label for="message">Message</label>
                <textarea name="message" id="message" rows="4"></textarea>
            </div>
        </div>
        <ul class="actions">
            <li><input type="submit" value="Send Message" class="primary" /></li>
            <li><input type="reset" value="Reset" /></li>
        </ul>
    </form>

</article>