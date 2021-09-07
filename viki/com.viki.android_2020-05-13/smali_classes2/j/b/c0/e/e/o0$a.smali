.class final Lj/b/c0/e/e/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/r;
.implements Lj/b/z/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/e/e/o0;
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
.field final a:Lj/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field c:Lj/b/z/b;

.field d:J


# direct methods
.method constructor <init>(Lj/b/r;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/r<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/e/o0$a;->a:Lj/b/r;

    .line 3
    iput-wide p2, p0, Lj/b/c0/e/e/o0$a;->d:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 13
    iget-boolean v0, p0, Lj/b/c0/e/e/o0$a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lj/b/c0/e/e/o0$a;->b:Z

    .line 15
    iget-object v0, p0, Lj/b/c0/e/e/o0$a;->c:Lj/b/z/b;

    invoke-interface {v0}, Lj/b/z/b;->c()V

    .line 16
    iget-object v0, p0, Lj/b/c0/e/e/o0$a;->a:Lj/b/r;

    invoke-interface {v0}, Lj/b/r;->a()V

    :cond_0
    return-void
.end method

.method public a(Lj/b/z/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj/b/c0/e/e/o0$a;->c:Lj/b/z/b;

    invoke-static {v0, p1}, Lj/b/c0/a/c;->a(Lj/b/z/b;Lj/b/z/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lj/b/c0/e/e/o0$a;->c:Lj/b/z/b;

    .line 3
    iget-wide v0, p0, Lj/b/c0/e/e/o0$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lj/b/c0/e/e/o0$a;->b:Z

    .line 5
    invoke-interface {p1}, Lj/b/z/b;->c()V

    .line 6
    iget-object p1, p0, Lj/b/c0/e/e/o0$a;->a:Lj/b/r;

    invoke-static {p1}, Lj/b/c0/a/d;->a(Lj/b/r;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lj/b/c0/e/e/o0$a;->a:Lj/b/r;

    invoke-interface {p1, p0}, Lj/b/r;->a(Lj/b/z/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lj/b/c0/e/e/o0$a;->b:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, Lj/b/f0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lj/b/c0/e/e/o0$a;->b:Z

    .line 11
    iget-object v0, p0, Lj/b/c0/e/e/o0$a;->c:Lj/b/z/b;

    invoke-interface {v0}, Lj/b/z/b;->c()V

    .line 12
    iget-object v0, p0, Lj/b/c0/e/e/o0$a;->a:Lj/b/r;

    invoke-interface {v0, p1}, Lj/b/r;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj/b/c0/e/e/o0$a;->b:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lj/b/c0/e/e/o0$a;->d:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lj/b/c0/e/e/o0$a;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lj/b/c0/e/e/o0$a;->a:Lj/b/r;

    invoke-interface {v1, p1}, Lj/b/r;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lj/b/c0/e/e/o0$a;->a()V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lj/b/c0/e/e/o0$a;->c:Lj/b/z/b;

    invoke-interface {v0}, Lj/b/z/b;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/c0/e/e/o0$a;->c:Lj/b/z/b;

    invoke-interface {v0}, Lj/b/z/b;->c()V

    return-void
.end method
