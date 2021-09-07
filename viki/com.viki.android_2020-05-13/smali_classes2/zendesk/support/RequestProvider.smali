.class public interface abstract Lzendesk/support/RequestProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addComment(Ljava/lang/String;Lzendesk/support/EndUserComment;Lf/k/d/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzendesk/support/EndUserComment;",
            "Lf/k/d/f<",
            "Lzendesk/support/Comment;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract createRequest(Lzendesk/support/CreateRequest;Lf/k/d/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/CreateRequest;",
            "Lf/k/d/f<",
            "Lzendesk/support/Request;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAllRequests(Lf/k/d/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/d/f<",
            "Ljava/util/List<",
            "Lzendesk/support/Request;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getComments(Ljava/lang/String;Lf/k/d/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/k/d/f<",
            "Lzendesk/support/CommentsResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCommentsSince(Ljava/lang/String;Ljava/util/Date;ZLf/k/d/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Z",
            "Lf/k/d/f<",
            "Lzendesk/support/CommentsResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getRequest(Ljava/lang/String;Lf/k/d/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/k/d/f<",
            "Lzendesk/support/Request;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getRequests(Ljava/lang/String;Lf/k/d/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/k/d/f<",
            "Ljava/util/List<",
            "Lzendesk/support/Request;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getUpdatesForDevice(Lf/k/d/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/d/f<",
            "Lzendesk/support/RequestUpdates;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract markRequestAsRead(Ljava/lang/String;I)V
.end method
