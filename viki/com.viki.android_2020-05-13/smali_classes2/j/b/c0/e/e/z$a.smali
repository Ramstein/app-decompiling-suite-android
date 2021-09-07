.class final Lj/b/c0/e/e/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/r;
.implements Lj/b/z/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/e/e/z;
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
        "Lj/b/r<",
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

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


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
    iput-object p1, p0, Lj/b/c0/e/e/z$a;->a:Lj/b/v;

    .line 3
    iput-object p2, p0, Lj/b/c0/e/e/z$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 7
    sget-object v0, Lj/b/c0/a/c;->a:Lj/b/c0/a/c;

    iput-object v0, p0, Lj/b/c0/e/e/z$a;->c:Lj/b/z/b;

    .line 8
    iget-object v0, p0, Lj/b/c0/e/e/z$a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lj/b/c0/e/e/z$a;->d:Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lj/b/c0/e/e/z$a;->a:Lj/b/v;

    invoke-interface {v1, v0}, Lj/b/v;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lj/b/c0/e/e/z$a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Lj/b/c0/e/e/z$a;->a:Lj/b/v;

    invoke-interface {v1, v0}, Lj/b/v;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lj/b/c0/e/e/z$a;->a:Lj/b/v;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lj/b/v;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lj/b/z/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/c0/e/e/z$a;->c:Lj/b/z/b;

    invoke-static {v0, p1}, Lj/b/c0/a/c;->a(Lj/b/z/b;Lj/b/z/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lj/b/c0/e/e/z$a;->c:Lj/b/z/b;

    .line 3
    iget-object p1, p0, Lj/b/c0/e/e/z$a;->a:Lj/b/v;

    invoke-interface {p1, p0}, Lj/b/v;->a(Lj/b/z/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    sget-object v0, Lj/b/c0/a/c;->a:Lj/b/c0/a/c;

    iput-object v0, p0, Lj/b/c0/e/e/z$a;->c:Lj/b/z/b;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lj/b/c0/e/e/z$a;->d:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lj/b/c0/e/e/z$a;->a:Lj/b/v;

    invoke-interface {v0, p1}, Lj/b/v;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lj/b/c0/e/e/z$a;->d:Ljava/lang/Object;

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj/b/c0/e/e/z$a;->c:Lj/b/z/b;

    sget-object v1, Lj/b/c0/a/c;->a:Lj/b/c0/a/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/c0/e/e/z$a;->c:Lj/b/z/b;

    invoke-interface {v0}, Lj/b/z/b;->c()V

    .line 2
    sget-object v0, Lj/b/c0/a/c;->a:Lj/b/c0/a/c;

    iput-object v0, p0, Lj/b/c0/e/e/z$a;->c:Lj/b/z/b;

    return-void
.end method
