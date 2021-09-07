.class final Lcom/viki/android/zendesk/video/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/zendesk/video/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/zendesk/video/a;


# direct methods
.method constructor <init>(Lcom/viki/android/zendesk/video/a;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/zendesk/video/a$i;->a:Lcom/viki/android/zendesk/video/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/widget/CheckedTextView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/widget/CheckedTextView;

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->toggle()V

    .line 3
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/viki/android/zendesk/video/a$i;->a:Lcom/viki/android/zendesk/video/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f06015b

    .line 5
    invoke-static {v0, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setBackgroundColor(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 8
    :goto_0
    sget-object p1, Lf/j/c/b;->g:Lf/j/c/b;

    invoke-virtual {p1}, Lf/j/c/b;->f()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/viki/android/zendesk/video/a$i;->a:Lcom/viki/android/zendesk/video/a;

    sget v2, Lcom/viki/android/p3;->etEmail:I

    invoke-virtual {p1, v2}, Lcom/viki/android/zendesk/video/a;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 10
    invoke-static {p1}, Lcom/viki/android/ui/registration/o0;->b(Landroid/widget/EditText;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 11
    :goto_2
    iget-object v2, p0, Lcom/viki/android/zendesk/video/a$i;->a:Lcom/viki/android/zendesk/video/a;

    invoke-static {v2}, Lcom/viki/android/zendesk/video/a;->a(Lcom/viki/android/zendesk/video/a;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Ll/y/h;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/viki/android/zendesk/video/a;->a(Lcom/viki/android/zendesk/video/a;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/viki/android/zendesk/video/a$i;->a:Lcom/viki/android/zendesk/video/a;

    sget v0, Lcom/viki/android/p3;->btnSubmit:I

    invoke-virtual {p1, v0}, Lcom/viki/android/zendesk/video/a;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const-string v0, "btnSubmit"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_5
    return-void
.end method
