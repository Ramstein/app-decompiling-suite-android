.class Lzendesk/support/ZendeskUploadProvider$1;
.super Lzendesk/support/ZendeskCallbackSuccess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/ZendeskUploadProvider;->uploadAttachment(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lf/k/d/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/support/ZendeskCallbackSuccess<",
        "Lzendesk/support/UploadResponseWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$callback:Lf/k/d/f;


# direct methods
.method constructor <init>(Lzendesk/support/ZendeskUploadProvider;Lf/k/d/f;Lf/k/d/f;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lzendesk/support/ZendeskUploadProvider$1;->val$callback:Lf/k/d/f;

    invoke-direct {p0, p2}, Lzendesk/support/ZendeskCallbackSuccess;-><init>(Lf/k/d/f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/UploadResponseWrapper;

    invoke-virtual {p0, p1}, Lzendesk/support/ZendeskUploadProvider$1;->onSuccess(Lzendesk/support/UploadResponseWrapper;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/UploadResponseWrapper;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/support/ZendeskUploadProvider$1;->val$callback:Lf/k/d/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lzendesk/support/UploadResponseWrapper;->getUpload()Lzendesk/support/UploadResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/k/d/f;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
