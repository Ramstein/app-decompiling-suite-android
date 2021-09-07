.class Lcom/facebook/h0/d/a$c;
.super Lcom/facebook/internal/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/h0/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
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
    iput-object p1, p0, Lcom/facebook/h0/d/a$c;->a:Lcom/facebook/h0/d/a;

    invoke-direct {p0, p1}, Lcom/facebook/internal/h$a;-><init>(Lcom/facebook/internal/h;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/h0/d/a;Lcom/facebook/h0/d/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/h0/d/a$c;-><init>(Lcom/facebook/h0/d/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/h0/c/d;)Lcom/facebook/internal/a;
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/facebook/h0/d/a$c;->a:Lcom/facebook/h0/d/a;

    invoke-static {v0}, Lcom/facebook/h0/d/a;->b(Lcom/facebook/h0/d/a;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/facebook/h0/d/a$d;->d:Lcom/facebook/h0/d/a$d;

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/h0/d/a;->a(Lcom/facebook/h0/d/a;Landroid/content/Context;Lcom/facebook/h0/c/d;Lcom/facebook/h0/d/a$d;)V

    .line 6
    iget-object v0, p0, Lcom/facebook/h0/d/a$c;->a:Lcom/facebook/h0/d/a;

    invoke-virtual {v0}, Lcom/facebook/h0/d/a;->a()Lcom/facebook/internal/a;

    move-result-object v0

    .line 7
    instance-of v1, p1, Lcom/facebook/h0/c/f;

    if-eqz v1, :cond_0

    .line 8
    check-cast p1, Lcom/facebook/h0/c/f;

    .line 9
    invoke-static {p1}, Lcom/facebook/h0/b/j;->c(Lcom/facebook/h0/c/d;)V

    .line 10
    invoke-static {p1}, Lcom/facebook/h0/b/o;->b(Lcom/facebook/h0/c/f;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    check-cast p1, Lcom/facebook/h0/b/l;

    .line 12
    invoke-static {p1}, Lcom/facebook/h0/b/o;->a(Lcom/facebook/h0/b/l;)Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    const-string v1, "feed"

    .line 13
    invoke-static {v0, v1, p1}, Lcom/facebook/internal/g;->a(Lcom/facebook/internal/a;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/facebook/internal/a;
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/h0/c/d;

    invoke-virtual {p0, p1}, Lcom/facebook/h0/d/a$c;->a(Lcom/facebook/h0/c/d;)Lcom/facebook/internal/a;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 3
    sget-object v0, Lcom/facebook/h0/d/a$d;->d:Lcom/facebook/h0/d/a$d;

    return-object v0
.end method

.method public a(Lcom/facebook/h0/c/d;Z)Z
    .locals 0

    .line 4
    instance-of p2, p1, Lcom/facebook/h0/c/f;

    if-nez p2, :cond_1

    instance-of p1, p1, Lcom/facebook/h0/b/l;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/h0/c/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/h0/d/a$c;->a(Lcom/facebook/h0/c/d;Z)Z

    move-result p1

    return p1
.end method
