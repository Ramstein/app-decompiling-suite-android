.class final Lcom/viki/customercare/helpcenter/c$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/customercare/helpcenter/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/customercare/helpcenter/c;


# direct methods
.method constructor <init>(Lcom/viki/customercare/helpcenter/c;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/customercare/helpcenter/c$m;->a:Lcom/viki/customercare/helpcenter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/viki/customercare/helpcenter/c$m;->a:Lcom/viki/customercare/helpcenter/c;

    sget v0, Lf/j/c/i;->etSearch:I

    invoke-virtual {p1, v0}, Lcom/viki/customercare/helpcenter/c;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, "etSearch"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Ll/j0/f;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/viki/customercare/helpcenter/c$m;->a:Lcom/viki/customercare/helpcenter/c;

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, Lcom/viki/customercare/helpcenter/c;->a(Lcom/viki/customercare/helpcenter/c;ZILjava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/viki/customercare/helpcenter/c$m;->a:Lcom/viki/customercare/helpcenter/c;

    invoke-static {v0, p1}, Lcom/viki/customercare/helpcenter/c;->a(Lcom/viki/customercare/helpcenter/c;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 5
    :cond_2
    new-instance p1, Ll/t;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method
