.class final Lcom/viki/customercare/helpcenter/c$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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

    iput-object p1, p0, Lcom/viki/customercare/helpcenter/c$o;->a:Lcom/viki/customercare/helpcenter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p3, 0x0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    const-string p2, "v"

    .line 1
    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

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

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/viki/customercare/helpcenter/c$o;->a:Lcom/viki/customercare/helpcenter/c;

    const/4 p2, 0x0

    invoke-static {p1, p3, v0, p2}, Lcom/viki/customercare/helpcenter/c;->a(Lcom/viki/customercare/helpcenter/c;ZILjava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/viki/customercare/helpcenter/c$o;->a:Lcom/viki/customercare/helpcenter/c;

    invoke-static {p2, p1}, Lcom/viki/customercare/helpcenter/c;->a(Lcom/viki/customercare/helpcenter/c;Ljava/lang/String;)V

    :goto_1
    return v0

    .line 5
    :cond_2
    new-instance p1, Ll/t;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return p3
.end method
