.class final Lcom/facebook/h0/b/m$c;
.super Lcom/facebook/h0/b/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/h0/b/m;->a(Lcom/facebook/g;)Lcom/facebook/h0/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/g;


# direct methods
.method constructor <init>(Lcom/facebook/g;Lcom/facebook/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/facebook/h0/b/m$c;->a:Lcom/facebook/g;

    invoke-direct {p0, p1}, Lcom/facebook/h0/b/i;-><init>(Lcom/facebook/g;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/internal/a;)V
    .locals 0

    .line 8
    iget-object p1, p0, Lcom/facebook/h0/b/m$c;->a:Lcom/facebook/g;

    invoke-static {p1}, Lcom/facebook/h0/b/m;->b(Lcom/facebook/g;)V

    return-void
.end method

.method public a(Lcom/facebook/internal/a;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_3

    .line 1
    invoke-static {p2}, Lcom/facebook/h0/b/m;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "post"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "cancel"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/facebook/h0/b/m$c;->a:Lcom/facebook/g;

    invoke-static {p1}, Lcom/facebook/h0/b/m;->b(Lcom/facebook/g;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/facebook/h0/b/m$c;->a:Lcom/facebook/g;

    new-instance p2, Lcom/facebook/j;

    const-string v0, "UnknownError"

    invoke-direct {p2, v0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/facebook/h0/b/m;->a(Lcom/facebook/g;Lcom/facebook/j;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-static {p2}, Lcom/facebook/h0/b/m;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/facebook/h0/b/m$c;->a:Lcom/facebook/g;

    invoke-static {p2, p1}, Lcom/facebook/h0/b/m;->a(Lcom/facebook/g;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcom/facebook/internal/a;Lcom/facebook/j;)V
    .locals 0

    .line 9
    iget-object p1, p0, Lcom/facebook/h0/b/m$c;->a:Lcom/facebook/g;

    invoke-static {p1, p2}, Lcom/facebook/h0/b/m;->a(Lcom/facebook/g;Lcom/facebook/j;)V

    return-void
.end method
