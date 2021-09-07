.class Lcom/facebook/h0/d/a$b;
.super Lcom/facebook/internal/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/h0/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
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
    iput-object p1, p0, Lcom/facebook/h0/d/a$b;->a:Lcom/facebook/h0/d/a;

    invoke-direct {p0, p1}, Lcom/facebook/internal/h$a;-><init>(Lcom/facebook/internal/h;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/h0/d/a;Lcom/facebook/h0/d/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/h0/d/a$b;-><init>(Lcom/facebook/h0/d/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/h0/c/d;)Lcom/facebook/internal/a;
    .locals 3

    .line 6
    invoke-static {p1}, Lcom/facebook/h0/b/j;->a(Lcom/facebook/h0/c/d;)V

    .line 7
    iget-object v0, p0, Lcom/facebook/h0/d/a$b;->a:Lcom/facebook/h0/d/a;

    invoke-virtual {v0}, Lcom/facebook/h0/d/a;->a()Lcom/facebook/internal/a;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/facebook/h0/d/a$b;->a:Lcom/facebook/h0/d/a;

    invoke-virtual {v1}, Lcom/facebook/h0/d/a;->e()Z

    move-result v1

    .line 9
    new-instance v2, Lcom/facebook/h0/d/a$b$a;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/facebook/h0/d/a$b$a;-><init>(Lcom/facebook/h0/d/a$b;Lcom/facebook/internal/a;Lcom/facebook/h0/c/d;Z)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/h0/d/a;->b(Ljava/lang/Class;)Lcom/facebook/internal/f;

    move-result-object p1

    .line 11
    invoke-static {v0, v2, p1}, Lcom/facebook/internal/g;->a(Lcom/facebook/internal/a;Lcom/facebook/internal/g$a;Lcom/facebook/internal/f;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/facebook/internal/a;
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/h0/c/d;

    invoke-virtual {p0, p1}, Lcom/facebook/h0/d/a$b;->a(Lcom/facebook/h0/c/d;)Lcom/facebook/internal/a;

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
    .locals 0

    .line 4
    instance-of p2, p1, Lcom/facebook/h0/c/c;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/h0/d/a;->a(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/h0/c/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/h0/d/a$b;->a(Lcom/facebook/h0/c/d;Z)Z

    move-result p1

    return p1
.end method
