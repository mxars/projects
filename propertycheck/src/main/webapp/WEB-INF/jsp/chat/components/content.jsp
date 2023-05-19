<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<c:set var="date" scope="session" value="${null}"/>
<div class="row small-margin">
    <div class="profile_pic"></div>
    <div class="field-wrapper-2 small-margin">
        <!--NB, to do.. company name mucst be unique-->
         <label class="label-field medium-text dark bold-text">${chat.get().getUsername()}</label>
        <label class="label-field small-text light">Online status</label>
    </div>
</div>
<!--div style="width: 90%; margin-left: 5%; margin-right: 5%;" class="horozontalline"></div-->
<div style="height: 80vh" class="field-wrapper-2">
    <div style="max-height: 90%" class="messages">
        <input style="margin-top: 15px" id="more_msgz" onclick="loadMessages()" type="button" value="load previous messages"/>
        <div style="margin: 0;" id="loader_messages-content" class="loader"></div>
        <div id="messages" class="field-wrapper-2">
            <input type="hidden" id="chat_id" value="${chat.get().getId()}"/>
        </div>
    </div>
    <div style="margin-top: auto; height: 10%" class="row">
        <textarea style="background-color: #cacaca2a;" class="text-field-2 small-text dark" type="text" placeholder="type message..."></textarea>
        <!--input type="button" value="Send"-->
    </div>
</div>