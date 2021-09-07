.class public final Lj/b/c0/e/e/m;
.super Lj/b/c0/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/e/e/m$a;,
        Lj/b/c0/e/e/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lj/b/c0/e/e/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Lj/b/b0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/b0/h<",
            "-TT;+",
            "Lj/b/q<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Lj/b/q;Lj/b/b0/h;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/q<",
            "TT;>;",
            "Lj/b/b0/h<",
            "-TT;+",
            "Lj/b/q<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj/b/c0/e/e/a;-><init>(Lj/b/q;)V

    .line 2
    iput-object p2, p0, Lj/b/c0/e/e/m;->b:Lj/b/b0/h;

    .line 3
    iput-boolean p3, p0, Lj/b/c0/e/e/m;->c:Z

    .line 4
    iput p4, p0, Lj/b/c0/e/e/m;->d:I

    .line 5
    iput p5, p0, Lj/b/c0/e/e/m;->e:I

    return-void
.end method


# virtual methods
.method public b(Lj/b/r;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/r<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/b/c0/e/e/a;->a:Lj/b/q;

    iget-object v1, p0, Lj/b/c0/e/e/m;->b:Lj/b/b0/h;

    invoke-static {v0, p1, v1}, Lj/b/c0/e/e/h0;->a(Lj/b/q;Lj/b/r;Lj/b/b0/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj/b/c0/e/e/a;->a:Lj/b/q;

    new-instance v7, Lj/b/c0/e/e/m$b;

    iget-object v3, p0, Lj/b/c0/e/e/m;->b:Lj/b/b0/h;

    iget-boolean v4, p0, Lj/b/c0/e/e/m;->c:Z

    iget v5, p0, Lj/b/c0/e/e/m;->d:I

    iget v6, p0, Lj/b/c0/e/e/m;->e:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lj/b/c0/e/e/m$b;-><init>(Lj/b/r;Lj/b/b0/h;ZII)V

    invoke-interface {v0, v7}, Lj/b/q;->a(Lj/b/r;)V

    return-void
.end method
