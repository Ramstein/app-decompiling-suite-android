.class final Lj/b/c0/e/a/v$a;
.super Lj/b/c0/d/c;
.source "SourceFile"

# interfaces
.implements Lj/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/e/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/b/c0/d/c<",
        "Ljava/lang/Void;",
        ">;",
        "Lj/b/c;"
    }
.end annotation


# instance fields
.field final a:Lj/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/r<",
            "*>;"
        }
    .end annotation
.end field

.field b:Lj/b/z/b;


# direct methods
.method constructor <init>(Lj/b/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/r<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj/b/c0/d/c;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/a/v$a;->a:Lj/b/r;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/c0/e/a/v$a;->a:Lj/b/r;

    invoke-interface {v0}, Lj/b/r;->a()V

    return-void
.end method

.method public a(Lj/b/z/b;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lj/b/c0/e/a/v$a;->b:Lj/b/z/b;

    invoke-static {v0, p1}, Lj/b/c0/a/c;->a(Lj/b/z/b;Lj/b/z/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lj/b/c0/e/a/v$a;->b:Lj/b/z/b;

    .line 5
    iget-object p1, p0, Lj/b/c0/e/a/v$a;->a:Lj/b/r;

    invoke-interface {p1, p0}, Lj/b/r;->a(Lj/b/z/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lj/b/c0/e/a/v$a;->a:Lj/b/r;

    invoke-interface {v0, p1}, Lj/b/r;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/c0/e/a/v$a;->b:Lj/b/z/b;

    invoke-interface {v0}, Lj/b/z/b;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/c0/e/a/v$a;->b:Lj/b/z/b;

    invoke-interface {v0}, Lj/b/z/b;->c()V

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/b/c0/e/a/v$a;->poll()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public poll()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
