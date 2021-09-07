.class final Lcom/viki/customercare/ticket/detail/m$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/customercare/ticket/detail/m;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/b0/f<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/customercare/ticket/detail/m;


# direct methods
.method constructor <init>(Lcom/viki/customercare/ticket/detail/m;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/customercare/ticket/detail/m$r;->a:Lcom/viki/customercare/ticket/detail/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/viki/customercare/ticket/detail/m$r;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/viki/customercare/ticket/detail/m$r;->a:Lcom/viki/customercare/ticket/detail/m;

    sget v0, Lf/j/c/i;->etMessage:I

    invoke-virtual {p1, v0}, Lcom/viki/customercare/ticket/detail/m;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, "etMessage"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/viki/customercare/ticket/detail/m$r;->a:Lcom/viki/customercare/ticket/detail/m;

    sget v1, Lf/j/c/i;->btnSend:I

    invoke-virtual {p1, v1}, Lcom/viki/customercare/ticket/detail/m;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "btnSend"

    invoke-static {p1, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/viki/customercare/ticket/detail/m$r;->a:Lcom/viki/customercare/ticket/detail/m;

    invoke-static {p1}, Lcom/viki/customercare/ticket/detail/m;->e(Lcom/viki/customercare/ticket/detail/m;)V

    .line 5
    iget-object p1, p0, Lcom/viki/customercare/ticket/detail/m$r;->a:Lcom/viki/customercare/ticket/detail/m;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "Failed to post comment"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
