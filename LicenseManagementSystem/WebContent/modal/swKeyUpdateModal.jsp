<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<body>
<div class="modal-dialog">
	<!-- Modal content-->
	<div class="modal-content">
		<form id="update-form" action="func/swKeyUpdate.jsp" method="POST">
			<input name="swSeq" type="hidden" required>
			<div class="modal-header">
				<h4 id="modal-title" class="modal-title text-left">수정</h4>
				<button type="button" class="close" data-dismiss="modal">&times;</button>
			</div>
			<div class="modal-body">
				<table class="table">
					<tr>
						<td>라이선스 키</td>
						<td><input class="form-control" name="licKey" id="licKey" type="text" required readonly></td>
					</tr>
					<tr>
						<td>허용인원</td>
						<td><input class="form-control" name="allowCnt" id="allowCnt" type="number" required></td>
					</tr>					
				</table>
			</div>
			<div class="modal-footer">
				<button type="submit" class="btn btn-primary btn-blue">수정</button>
				<button type="button" class="btn btn-default" data-dismiss="modal">취소</button>
			</div>
		</form>
	</div>
</div>
</body>
</html>