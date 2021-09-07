.class interface abstract Lzendesk/support/RequestService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addComment(Ljava/lang/String;Lzendesk/support/UpdateRequestWrapper;)Lq/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lq/q/p;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lzendesk/support/UpdateRequestWrapper;
        .annotation runtime Lq/q/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzendesk/support/UpdateRequestWrapper;",
            ")",
            "Lq/b<",
            "Lzendesk/support/RequestResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lq/q/m;
        value = "/api/mobile/requests/{id}.json?include=last_comment"
    .end annotation
.end method

.method public abstract createRequest(Ljava/lang/String;Lzendesk/support/CreateRequestWrapper;)Lq/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lq/q/h;
            value = "Mobile-Sdk-Identity"
        .end annotation
    .end param
    .param p2    # Lzendesk/support/CreateRequestWrapper;
        .annotation runtime Lq/q/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzendesk/support/CreateRequestWrapper;",
            ")",
            "Lq/b<",
            "Lzendesk/support/RequestResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lq/q/l;
        value = "/api/mobile/requests.json?include=last_comment"
    .end annotation
.end method

.method public abstract getAllRequests(Ljava/lang/String;Ljava/lang/String;)Lq/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lq/q/q;
            value = "status"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lq/q/q;
            value = "include"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lq/b<",
            "Lzendesk/support/RequestsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lq/q/e;
        value = "/api/mobile/requests.json?sort_by=updated_at&sort_order=desc"
    .end annotation
.end method

.method public abstract getComments(Ljava/lang/String;)Lq/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lq/q/p;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lq/b<",
            "Lzendesk/support/CommentsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lq/q/e;
        value = "/api/mobile/requests/{id}/comments.json?sort_order=desc"
    .end annotation
.end method

.method public abstract getCommentsSince(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lq/q/p;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lq/q/q;
            value = "since"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lq/q/q;
            value = "role"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lq/b<",
            "Lzendesk/support/CommentsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lq/q/e;
        value = "/api/mobile/requests/{id}/comments.json?sort_order=desc"
    .end annotation
.end method

.method public abstract getManyRequests(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lq/q/q;
            value = "tokens"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lq/q/q;
            value = "status"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lq/q/q;
            value = "include"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lq/b<",
            "Lzendesk/support/RequestsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lq/q/e;
        value = "/api/mobile/requests/show_many.json?sort_order=desc"
    .end annotation
.end method

.method public abstract getRequest(Ljava/lang/String;Ljava/lang/String;)Lq/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lq/q/p;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lq/q/q;
            value = "include"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lq/b<",
            "Lzendesk/support/RequestResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lq/q/e;
        value = "/api/mobile/requests/{id}.json"
    .end annotation
.end method
