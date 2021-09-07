.class interface abstract Lzendesk/support/UploadService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteAttachment(Ljava/lang/String;)Lq/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lq/q/p;
            value = "token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lq/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lq/q/b;
        value = "/api/mobile/uploads/{token}.json"
    .end annotation
.end method

.method public abstract uploadAttachment(Ljava/lang/String;Ln/b0;)Lq/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lq/q/q;
            value = "filename"
        .end annotation
    .end param
    .param p2    # Ln/b0;
        .annotation runtime Lq/q/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln/b0;",
            ")",
            "Lq/b<",
            "Lzendesk/support/UploadResponseWrapper;",
            ">;"
        }
    .end annotation

    .annotation runtime Lq/q/l;
        value = "/api/mobile/uploads.json"
    .end annotation
.end method
