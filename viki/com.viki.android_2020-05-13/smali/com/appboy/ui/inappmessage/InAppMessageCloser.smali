.class public Lcom/appboy/ui/inappmessage/InAppMessageCloser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;


# direct methods
.method public constructor <init>(Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageCloser;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    return-void
.end method


# virtual methods
.method public close(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageCloser;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    invoke-interface {p1}, Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;->getInAppMessage()Lcom/appboy/o/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/appboy/o/b;->b(Z)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageCloser;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    invoke-interface {p1}, Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;->getInAppMessage()Lcom/appboy/o/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/appboy/o/b;->b(Z)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageCloser;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    invoke-interface {p1}, Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;->close()V

    return-void
.end method
