.class public final Lj/b/c0/e/e/b0;
.super Lj/b/c0/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/e/e/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/b/c0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lj/b/s;

.field final c:Z

.field final d:I


# direct methods
.method public constructor <init>(Lj/b/q;Lj/b/s;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/q<",
            "TT;>;",
            "Lj/b/s;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj/b/c0/e/e/a;-><init>(Lj/b/q;)V

    .line 2
    iput-object p2, p0, Lj/b/c0/e/e/b0;->b:Lj/b/s;

    .line 3
    iput-boolean p3, p0, Lj/b/c0/e/e/b0;->c:Z

    .line 4
    iput p4, p0, Lj/b/c0/e/e/b0;->d:I

    return-void
.end method


# virtual methods
.method protected b(Lj/b/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/b/c0/e/e/b0;->b:Lj/b/s;

    instance-of v1, v0, Lj/b/c0/g/p;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lj/b/c0/e/e/a;->a:Lj/b/q;

    invoke-interface {v0, p1}, Lj/b/q;->a(Lj/b/r;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lj/b/s;->a()Lj/b/s$c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lj/b/c0/e/e/a;->a:Lj/b/q;

    new-instance v2, Lj/b/c0/e/e/b0$a;

    iget-boolean v3, p0, Lj/b/c0/e/e/b0;->c:Z

    iget v4, p0, Lj/b/c0/e/e/b0;->d:I

    invoke-direct {v2, p1, v0, v3, v4}, Lj/b/c0/e/e/b0$a;-><init>(Lj/b/r;Lj/b/s$c;ZI)V

    invoke-interface {v1, v2}, Lj/b/q;->a(Lj/b/r;)V

    :goto_0
    return-void
.end method
