.class Lcom/viki/customercare/ticket/detail/q/q;
.super Lf/k/d/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/d/f<",
        "Ljava/lang/Void;",
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
    iput-object p2, p0, Lcom/viki/customercare/ticket/detail/q/q;->a:Lcom/viki/library/beans/ZendeskAttachment;

    iput-object p3, p0, Lcom/viki/customercare/ticket/detail/q/q;->b:Lr/c;

    invoke-direct {p0}, Lf/k/d/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lf/k/d/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/q/q;->a:Lcom/viki/library/beans/ZendeskAttachment;

    invoke-interface {p1}, Lf/k/d/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/viki/library/beans/ZendeskAttachment;->setResponseError(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/viki/customercare/ticket/detail/q/q;->a:Lcom/viki/library/beans/ZendeskAttachment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/viki/library/beans/ZendeskAttachment;->setResponseToken(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/viki/customercare/ticket/detail/q/q;->b:Lr/c;

    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/q/q;->a:Lcom/viki/library/beans/ZendeskAttachment;

    invoke-interface {p1, v0}, Lr/f;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/viki/customercare/ticket/detail/q/q;->b:Lr/c;

    invoke-interface {p1}, Lr/f;->a()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/viki/customercare/ticket/detail/q/q;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/viki/customercare/ticket/detail/q/q;->a:Lcom/viki/library/beans/ZendeskAttachment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/viki/library/beans/ZendeskAttachment;->setResponseToken(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/viki/customercare/ticket/detail/q/q;->b:Lr/c;

    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/q/q;->a:Lcom/viki/library/beans/ZendeskAttachment;

    invoke-interface {p1, v0}, Lr/f;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/viki/customercare/ticket/detail/q/q;->b:Lr/c;

    invoke-interface {p1}, Lr/f;->a()V

    return-void
.end method
