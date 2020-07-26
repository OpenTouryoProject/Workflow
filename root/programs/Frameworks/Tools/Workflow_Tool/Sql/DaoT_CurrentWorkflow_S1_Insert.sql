﻿-- DaoT_CurrentWorkflow_S1_Insert
-- 2014/7/18 日立 太郎
INSERT INTO 
  [T_CurrentWorkflow]
    (
      [WorkflowControlNo],
      [HistoryNo],
      [WfPositionId],
      [WorkflowNo],
      [FromUserId],
      [FromUserInfo],
      [ActionType],
      [ToUserId],
      [ToUserInfo],
      [ToUserPositionTitlesId],
      [NextWfPositionId],
      [NextWorkflowNo],
      [ReserveArea],
      [ExclusiveKey],
      [ReplyDeadline],
      [StartDate],
      [AcceptanceDate],
      [AcceptanceUserId],
      [AcceptanceUserInfo]
    )
VALUES
    (
      @WorkflowControlNo,
      @HistoryNo,
      @WfPositionId,
      @WorkflowNo,
      @FromUserId,
      @FromUserInfo,
      @ActionType,
      @ToUserId,
      @ToUserInfo,
      @ToUserPositionTitlesId,
      @NextWfPositionId,
      @NextWorkflowNo,
      @ReserveArea,
      @ExclusiveKey,
      @ReplyDeadline,
      @StartDate,
      @AcceptanceDate,
      @AcceptanceUserId,
      @AcceptanceUserInfo
    )
