.class public final Lj/b/c0/e/e/v;
.super Lj/b/c0/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/e/e/v$c;,
        Lj/b/c0/e/e/v$b;,
        Lj/b/c0/e/e/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lj/b/c0/e/e/a<",
        "TT;",
        "Lj/b/d0/b<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final b:Lj/b/b0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/b0/h<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final c:Lj/b/b0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/b0/h<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>(Lj/b/q;Lj/b/b0/h;Lj/b/b0/h;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/q<",
            "TT;>;",
            "Lj/b/b0/h<",
            "-TT;+TK;>;",
            "Lj/b/b0/h<",
            "-TT;+TV;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj/b/c0/e/e/a;-><init>(Lj/b/q;)V

    .line 2
    iput-object p2, p0, Lj/b/c0/e/e/v;->b:Lj/b/b0/h;

    .line 3
    iput-object p3, p0, Lj/b/c0/e/e/v;->c:Lj/b/b0/h;

    .line 4
    iput p4, p0, Lj/b/c0/e/e/v;->d:I

    .line 5
    iput-boolean p5, p0, Lj/b/c0/e/e/v;->e:Z

    return-void
.end method


# virtual methods
.method public b(Lj/b/r;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/r<",
            "-",
            "Lj/b/d0/b<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/b/c0/e/e/a;->a:Lj/b/q;

    new-instance v7, Lj/b/c0/e/e/v$a;

    iget-object v3, p0, Lj/b/c0/e/e/v;->b:Lj/b/b0/h;

    iget-object v4, p0, Lj/b/c0/e/e/v;->c:Lj/b/b0/h;

    iget v5, p0, Lj/b/c0/e/e/v;->d:I

    iget-boolean v6, p0, Lj/b/c0/e/e/v;->e:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lj/b/c0/e/e/v$a;-><init>(Lj/b/r;Lj/b/b0/h;Lj/b/b0/h;IZ)V

    invoke-interface {v0, v7}, Lj/b/q;->a(Lj/b/r;)V

    return-void
.end method
