.class Lcom/facebook/h0/d/a$e;
.super Lcom/facebook/internal/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/h0/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/h<",
        "Lcom/facebook/h0/c/d;",
        "Lcom/facebook/h0/a;",
        ">.a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/h0/d/a;


# direct methods
.method private constructor <init>(Lcom/facebook/h0/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/h0/d/a$e;->a:Lcom/facebook/h0/d/a;

    invoke-direct {p0, p1}, Lcom/facebook/internal/h$a;-><init>(Lcom/facebook/internal/h;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/h0/d/a;Lcom/facebook/h0/d/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/h0/d/a$e;-><init>(Lcom/facebook/h0/d/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/h0/c/d;)Lcom/facebook/internal/a;
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/facebook/h0/d/a$e;->a:Lcom/facebook/h0/d/a;

    invoke-static {v0}, Lcom/facebook/h0/d/a;->c(Lcom/facebook/h0/d/a;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/facebook/h0/d/a$d;->b:Lcom/facebook/h0/d/a$d;

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/h0/d/a;->a(Lcom/facebook/h0/d/a;Landroid/content/Context;Lcom/facebook/h0/c/d;Lcom/facebook/h0/d/a$d;)V

    .line 12
    invoke-static {p1}, Lcom/facebook/h0/b/j;->a(Lcom/facebook/h0/c/d;)V

    .line 13
    iget-object v0, p0, Lcom/facebook/h0/d/a$e;->a:Lcom/facebook/h0/d/a;

    invoke-virtual {v0}, Lcom/facebook/h0/d/a;->a()Lcom/facebook/internal/a;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/facebook/h0/d/a$e;->a:Lcom/facebook/h0/d/a;

    invoke-virtual {v1}, Lcom/facebook/h0/d/a;->e()Z

    move-result v1

    .line 15
    new-instance v2, Lcom/facebook/h0/d/a$e$a;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/facebook/h0/d/a$e$a;-><init>(Lcom/facebook/h0/d/a$e;Lcom/facebook/internal/a;Lcom/facebook/h0/c/d;Z)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/h0/d/a;->b(Ljava/lang/Class;)Lcom/facebook/internal/f;

    move-result-object p1

    .line 17
    invoke-static {v0, v2, p1}, Lcom/facebook/internal/g;->a(Lcom/facebook/internal/a;Lcom/facebook/internal/g$a;Lcom/facebook/internal/f;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/facebook/internal/a;
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/h0/c/d;

    invoke-virtual {p0, p1}, Lcom/facebook/h0/d/a$e;->a(Lcom/facebook/h0/c/d;)Lcom/facebook/internal/a;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 3
    sget-object v0, Lcom/facebook/h0/d/a$d;->b:Lcom/facebook/h0/d/a$d;

    return-object v0
.end method

.method public a(Lcom/facebook/h0/c/d;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 4
    instance-of v1, p1, Lcom/facebook/h0/c/c;

    if-nez v1, :cond_4

    instance-of v1, p1, Lcom/facebook/h0/c/v;

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    if-nez p2, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/facebook/h0/c/d;->f()Lcom/facebook/h0/c/e;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    sget-object p2, Lcom/facebook/h0/b/k;->f:Lcom/facebook/h0/b/k;

    invoke-static {p2}, Lcom/facebook/internal/g;->a(Lcom/facebook/internal/f;)Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 7
    :goto_0
    instance-of v2, p1, Lcom/facebook/h0/c/f;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/facebook/h0/c/f;

    .line 8
    invoke-virtual {v2}, Lcom/facebook/h0/c/f;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/internal/a0;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    sget-object v2, Lcom/facebook/h0/b/k;->g:Lcom/facebook/h0/b/k;

    invoke-static {v2}, Lcom/facebook/internal/g;->a(Lcom/facebook/internal/f;)Z

    move-result v2

    and-int/2addr p2, v2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/h0/d/a;->a(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/h0/c/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/h0/d/a$e;->a(Lcom/facebook/h0/c/d;Z)Z

    move-result p1

    return p1
.end method
