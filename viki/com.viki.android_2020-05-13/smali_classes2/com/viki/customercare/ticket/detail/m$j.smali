.class public final Lcom/viki/customercare/ticket/detail/m$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/customercare/ticket/detail/m;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/customercare/ticket/detail/m;


# direct methods
.method constructor <init>(Lcom/viki/customercare/ticket/detail/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viki/customercare/ticket/detail/m$j;->a:Lcom/viki/customercare/ticket/detail/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/m$j;->a:Lcom/viki/customercare/ticket/detail/m;

    sget v1, Lf/j/c/i;->btnSend:I

    invoke-virtual {v0, v1}, Lcom/viki/customercare/ticket/detail/m;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "btnSend"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/viki/customercare/ticket/detail/m$j;->a:Lcom/viki/customercare/ticket/detail/m;

    invoke-static {v1}, Lcom/viki/customercare/ticket/detail/m;->c(Lcom/viki/customercare/ticket/detail/m;)Lcom/viki/customercare/ticket/detail/q/s;

    move-result-object v1

    iget-object v1, v1, Lcom/viki/customercare/ticket/detail/q/s;->b:Lj/b/n;

    invoke-virtual {v1}, Lj/b/n;->d()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "userAttachmentAdapter.al\u2026bservable.blockingFirst()"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Ll/j0/f;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
