.class final Lj/b/c0/e/c/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/k;
.implements Lj/b/z/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/e/c/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/k<",
        "TT;>;",
        "Lj/b/z/b;"
    }
.end annotation


# instance fields
.field final a:Lj/b/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Lj/b/z/b;


# direct methods
.method constructor <init>(Lj/b/v;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/v<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/c/v$a;->a:Lj/b/v;

    .line 3
    iput-object p2, p0, Lj/b/c0/e/c/v$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 8
    sget-object v0, Lj/b/c0/a/c;->a:Lj/b/c0/a/c;

    iput-object v0, p0, Lj/b/c0/e/c/v$a;->c:Lj/b/z/b;

    .line 9
    iget-object v0, p0, Lj/b/c0/e/c/v$a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lj/b/c0/e/c/v$a;->a:Lj/b/v;

    invoke-interface {v1, v0}, Lj/b/v;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lj/b/c0/e/c/v$a;->a:Lj/b/v;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "The MaybeSource is empty"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lj/b/v;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lj/b/z/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/c0/e/c/v$a;->c:Lj/b/z/b;

    invoke-static {v0, p1}, Lj/b/c0/a/c;->a(Lj/b/z/b;Lj/b/z/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lj/b/c0/e/c/v$a;->c:Lj/b/z/b;

    .line 3
    iget-object p1, p0, Lj/b/c0/e/c/v$a;->a:Lj/b/v;

    invoke-interface {p1, p0}, Lj/b/v;->a(Lj/b/z/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    sget-object v0, Lj/b/c0/a/c;->a:Lj/b/c0/a/c;

    iput-object v0, p0, Lj/b/c0/e/c/v$a;->c:Lj/b/z/b;

    .line 5
    iget-object v0, p0, Lj/b/c0/e/c/v$a;->a:Lj/b/v;

    invoke-interface {v0, p1}, Lj/b/v;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 6
    sget-object v0, Lj/b/c0/a/c;->a:Lj/b/c0/a/c;

    iput-object v0, p0, Lj/b/c0/e/c/v$a;->c:Lj/b/z/b;

    .line 7
    iget-object v0, p0, Lj/b/c0/e/c/v$a;->a:Lj/b/v;

    invoke-interface {v0, p1}, Lj/b/v;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/c0/e/c/v$a;->c:Lj/b/z/b;

    invoke-interface {v0}, Lj/b/z/b;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/c0/e/c/v$a;->c:Lj/b/z/b;

    invoke-interface {v0}, Lj/b/z/b;->c()V

    .line 2
    sget-object v0, Lj/b/c0/a/c;->a:Lj/b/c0/a/c;

    iput-object v0, p0, Lj/b/c0/e/c/v$a;->c:Lj/b/z/b;

    return-void
.end method
