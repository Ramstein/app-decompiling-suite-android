.class Lf/j/a/j/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/a/j/h0;-><init>(Landroid/content/Context;Lf/j/a/j/c0;Lf/j/a/j/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/j/a/j/h0;


# direct methods
.method constructor <init>(Lf/j/a/j/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/j/a/j/h0$a;->a:Lf/j/a/j/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/android/billingclient/api/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/f;->a()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lf/j/a/j/h0$a;->a:Lf/j/a/j/h0;

    invoke-static {p1}, Lf/j/a/j/h0;->a(Lf/j/a/j/h0;)Lf/j/a/j/c0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lf/j/a/j/h0$a;->a:Lf/j/a/j/h0;

    invoke-static {p1}, Lf/j/a/j/h0;->a(Lf/j/a/j/h0;)Lf/j/a/j/c0;

    move-result-object p1

    iget-object v0, p0, Lf/j/a/j/h0$a;->a:Lf/j/a/j/h0;

    invoke-interface {p1, v0}, Lf/j/a/j/c0;->a(Lf/j/a/j/h0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lf/j/a/j/h0$a;->a:Lf/j/a/j/h0;

    new-instance v0, Lf/j/a/j/y;

    invoke-direct {v0}, Lf/j/a/j/y;-><init>()V

    invoke-static {p1, v0}, Lf/j/a/j/h0;->a(Lf/j/a/j/h0;Lf/j/a/j/w;)Lf/j/a/j/w;

    .line 5
    iget-object p1, p0, Lf/j/a/j/h0$a;->a:Lf/j/a/j/h0;

    invoke-static {p1}, Lf/j/a/j/h0;->a(Lf/j/a/j/h0;)Lf/j/a/j/c0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lf/j/a/j/h0$a;->a:Lf/j/a/j/h0;

    invoke-static {p1}, Lf/j/a/j/h0;->a(Lf/j/a/j/h0;)Lf/j/a/j/c0;

    move-result-object p1

    iget-object v0, p0, Lf/j/a/j/h0$a;->a:Lf/j/a/j/h0;

    invoke-interface {p1, v0}, Lf/j/a/j/c0;->a(Lf/j/a/j/h0;)V

    :cond_1
    :goto_0
    return-void
.end method
