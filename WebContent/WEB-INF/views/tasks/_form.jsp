<label>タイトル<br />
<input type="text" name="title" value="${task.title}" />
</label>
<br /><br />
<label>タスク<br />
<input type="text"  name="content" value="${task.content}"/>
</label>
<br /><br />
<input type="hidden" name="_token" value="${_token}" />
<button type="submit">投稿</button>
