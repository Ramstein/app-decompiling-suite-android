.class public final Lj/b/c0/e/e/n0;
.super Lj/b/c0/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/e/e/n0$a;,
        Lj/b/c0/e/e/n0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lj/b/c0/e/e/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lj/b/b0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/b0/h<",
            "-TT;+",
            "Lj/b/q<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Z


# direct methods
.method public constructor <init>(Lj/b/q;Lj/b/b0/h;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/q<",
            "TT;>;",
            "Lj/b/b0/h<",
            "-TT;+",
            "Lj/b/q<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj/b/c0/e/e/a;-><init>(Lj/b/q;)V

    .line 2
    iput-object p2, p0, Lj/b/c0/e/e/n0;->b:Lj/b/b0/h;

    .line 3
    iput p3, p0, Lj/b/c0/e/e/n0;->c:I

    .line 4
    iput-boolean p4, p0, Lj/b/c0/e/e/n0;->d:Z

    return-void
.end method


# virtual methods
.method public b(Lj/b/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/r<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/b/c0/e/e/a;->a:Lj/b/q;

    iget-object v1, p0, Lj/b/c0/e/e/n0;->b:Lj/b/b0/h;

    invoke-static {v0, p1, v1}, Lj/b/c0/e/e/h0;->a(Lj/b/q;Lj/b/r;Lj/b/b0/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj/b/c0/e/e/a;->a:Lj/b/q;

    new-instance v1, Lj/b/c0/e/e/n0$b;

    iget-object v2, p0, Lj/b/c0/e/e/n0;->b:Lj/b/b0/h;

    iget v3, p0, Lj/b/c0/e/e/n0;->c:I

    iget-boolean v4, p0, Lj/b/c0/e/e/n0;->d:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lj/b/c0/e/e/n0$b;-><init>(Lj/b/r;Lj/b/b0/h;IZ)V

    invoke-interface {v0, v1}, Lj/b/q;->a(Lj/b/r;)V

    return-void
.end method
