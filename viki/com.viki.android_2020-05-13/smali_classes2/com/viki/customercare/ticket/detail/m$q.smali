.class final Lcom/viki/customercare/ticket/detail/m$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/customercare/ticket/detail/m;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/customercare/ticket/detail/m;


# direct methods
.method constructor <init>(Lcom/viki/customercare/ticket/detail/m;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/customercare/ticket/detail/m$q;->a:Lcom/viki/customercare/ticket/detail/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/m$q;->a:Lcom/viki/customercare/ticket/detail/m;

    invoke-static {v0}, Lcom/viki/customercare/ticket/detail/m;->c(Lcom/viki/customercare/ticket/detail/m;)Lcom/viki/customercare/ticket/detail/q/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/customercare/ticket/detail/q/s;->c()V

    .line 2
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/m$q;->a:Lcom/viki/customercare/ticket/detail/m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/viki/customercare/ticket/detail/m;->a(Lcom/viki/customercare/ticket/detail/m;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/m$q;->a:Lcom/viki/customercare/ticket/detail/m;

    sget v2, Lf/j/c/i;->etMessage:I

    invoke-virtual {v0, v2}, Lcom/viki/customercare/ticket/detail/m;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v2, "etMessage"

    invoke-static {v0, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 4
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/m$q;->a:Lcom/viki/customercare/ticket/detail/m;

    sget v3, Lf/j/c/i;->etMessage:I

    invoke-virtual {v0, v3}, Lcom/viki/customercare/ticket/detail/m;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/m$q;->a:Lcom/viki/customercare/ticket/detail/m;

    sget v2, Lf/j/c/i;->btnSend:I

    invoke-virtual {v0, v2}, Lcom/viki/customercare/ticket/detail/m;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "btnSend"

    invoke-static {v0, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/m$q;->a:Lcom/viki/customercare/ticket/detail/m;

    invoke-static {v0}, Lcom/viki/customercare/ticket/detail/m;->e(Lcom/viki/customercare/ticket/detail/m;)V

    return-void
.end method
