.class Lzendesk/support/request/AttachmentDownloadService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/AttachmentDownloadService;->downloadAttachment(Ljava/lang/String;Lf/k/d/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lf/k/d/f;


# direct methods
.method constructor <init>(Lzendesk/support/request/AttachmentDownloadService;Lf/k/d/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzendesk/support/request/AttachmentDownloadService$1;->val$callback:Lf/k/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ln/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzendesk/support/request/AttachmentDownloadService$1;->val$callback:Lf/k/d/f;

    new-instance v0, Lf/k/d/b;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lf/k/d/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lf/k/d/f;->onError(Lf/k/d/a;)V

    return-void
.end method

.method public onResponse(Ln/e;Ln/c0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ln/c0;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lzendesk/support/request/AttachmentDownloadService$1;->val$callback:Lf/k/d/f;

    invoke-virtual {p2}, Ln/c0;->a()Ln/d0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/k/d/f;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lzendesk/support/request/AttachmentDownloadService$1;->val$callback:Lf/k/d/f;

    new-instance v0, Lf/k/d/b;

    invoke-virtual {p2}, Ln/c0;->h()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lf/k/d/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lf/k/d/f;->onError(Lf/k/d/a;)V

    :goto_0
    return-void
.end method
