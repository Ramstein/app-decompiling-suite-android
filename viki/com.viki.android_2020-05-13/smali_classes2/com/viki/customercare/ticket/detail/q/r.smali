.class Lcom/viki/customercare/ticket/detail/q/r;
.super Lf/k/d/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/d/f<",
        "Lzendesk/support/UploadResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/library/beans/ZendeskAttachment;

.field final synthetic b:Lr/c;


# direct methods
.method constructor <init>(Lcom/viki/customercare/ticket/detail/q/p;Lcom/viki/library/beans/ZendeskAttachment;Lr/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/viki/customercare/ticket/detail/q/r;->a:Lcom/viki/library/beans/ZendeskAttachment;

    iput-object p3, p0, Lcom/viki/customercare/ticket/detail/q/r;->b:Lr/c;

    invoke-direct {p0}, Lf/k/d/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lf/k/d/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/q/r;->a:Lcom/viki/library/beans/ZendeskAttachment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/viki/library/beans/ZendeskAttachment;->setResponseToken(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/q/r;->a:Lcom/viki/library/beans/ZendeskAttachment;

    invoke-interface {p1}, Lf/k/d/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/viki/library/beans/ZendeskAttachment;->setResponseError(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/viki/customercare/ticket/detail/q/r;->a:Lcom/viki/library/beans/ZendeskAttachment;

    sget-object v0, Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;->ERROR:Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;

    invoke-virtual {p1, v0}, Lcom/viki/library/beans/ZendeskAttachment;->setStatus(Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;)V

    .line 4
    iget-object p1, p0, Lcom/viki/customercare/ticket/detail/q/r;->b:Lr/c;

    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/q/r;->a:Lcom/viki/library/beans/ZendeskAttachment;

    invoke-interface {p1, v0}, Lr/f;->b(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/viki/customercare/ticket/detail/q/r;->b:Lr/c;

    invoke-interface {p1}, Lr/f;->a()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/UploadResponse;

    invoke-virtual {p0, p1}, Lcom/viki/customercare/ticket/detail/q/r;->onSuccess(Lzendesk/support/UploadResponse;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/UploadResponse;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/q/r;->a:Lcom/viki/library/beans/ZendeskAttachment;

    invoke-virtual {p1}, Lzendesk/support/UploadResponse;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/viki/library/beans/ZendeskAttachment;->setResponseToken(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/viki/customercare/ticket/detail/q/r;->a:Lcom/viki/library/beans/ZendeskAttachment;

    sget-object v0, Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;->DONE:Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;

    invoke-virtual {p1, v0}, Lcom/viki/library/beans/ZendeskAttachment;->setStatus(Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;)V

    .line 4
    iget-object p1, p0, Lcom/viki/customercare/ticket/detail/q/r;->a:Lcom/viki/library/beans/ZendeskAttachment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/viki/library/beans/ZendeskAttachment;->setResponseError(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/viki/customercare/ticket/detail/q/r;->b:Lr/c;

    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/q/r;->a:Lcom/viki/library/beans/ZendeskAttachment;

    invoke-interface {p1, v0}, Lr/f;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/viki/customercare/ticket/detail/q/r;->b:Lr/c;

    invoke-interface {p1}, Lr/f;->a()V

    return-void
.end method
