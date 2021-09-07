.class public final Lcom/viki/android/zendesk/video/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/zendesk/video/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/zendesk/video/a;


# direct methods
.method constructor <init>(Lcom/viki/android/zendesk/video/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viki/android/zendesk/video/a$k;->a:Lcom/viki/android/zendesk/video/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/viki/android/zendesk/video/a$k;->a:Lcom/viki/android/zendesk/video/a;

    sget v0, Lcom/viki/android/p3;->etEmail:I

    invoke-virtual {p1, v0}, Lcom/viki/android/zendesk/video/a;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1}, Lcom/viki/android/ui/registration/o0;->b(Landroid/widget/EditText;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viki/android/zendesk/video/a$k;->a:Lcom/viki/android/zendesk/video/a;

    invoke-virtual {v0}, Lcom/viki/android/zendesk/video/a;->G()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viki/android/zendesk/video/a$k;->a:Lcom/viki/android/zendesk/video/a;

    invoke-virtual {v0}, Lcom/viki/android/zendesk/video/a;->F()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/viki/android/zendesk/video/a$k;->a:Lcom/viki/android/zendesk/video/a;

    invoke-static {v0}, Lcom/viki/android/zendesk/video/a;->a(Lcom/viki/android/zendesk/video/a;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ll/y/h;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viki/android/zendesk/video/a;->a(Lcom/viki/android/zendesk/video/a;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/viki/android/zendesk/video/a$k;->a:Lcom/viki/android/zendesk/video/a;

    sget v1, Lcom/viki/android/p3;->btnSubmit:I

    invoke-virtual {v0, v1}, Lcom/viki/android/zendesk/video/a;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "btnSubmit"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

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
