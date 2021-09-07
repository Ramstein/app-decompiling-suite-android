.class public final Lj/b/c0/e/e/h;
.super Lj/b/c0/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/e/e/h$a;
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
.field final b:Lj/b/b0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/b0/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lj/b/b0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/b0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lj/b/b0/a;

.field final e:Lj/b/b0/a;


# direct methods
.method public constructor <init>(Lj/b/q;Lj/b/b0/f;Lj/b/b0/f;Lj/b/b0/a;Lj/b/b0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/q<",
            "TT;>;",
            "Lj/b/b0/f<",
            "-TT;>;",
            "Lj/b/b0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lj/b/b0/a;",
            "Lj/b/b0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj/b/c0/e/e/a;-><init>(Lj/b/q;)V

    .line 2
    iput-object p2, p0, Lj/b/c0/e/e/h;->b:Lj/b/b0/f;

    .line 3
    iput-object p3, p0, Lj/b/c0/e/e/h;->c:Lj/b/b0/f;

    .line 4
    iput-object p4, p0, Lj/b/c0/e/e/h;->d:Lj/b/b0/a;

    .line 5
    iput-object p5, p0, Lj/b/c0/e/e/h;->e:Lj/b/b0/a;

    return-void
.end method


# virtual methods
.method public b(Lj/b/r;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/b/c0/e/e/a;->a:Lj/b/q;

    new-instance v7, Lj/b/c0/e/e/h$a;

    iget-object v3, p0, Lj/b/c0/e/e/h;->b:Lj/b/b0/f;

    iget-object v4, p0, Lj/b/c0/e/e/h;->c:Lj/b/b0/f;

    iget-object v5, p0, Lj/b/c0/e/e/h;->d:Lj/b/b0/a;

    iget-object v6, p0, Lj/b/c0/e/e/h;->e:Lj/b/b0/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lj/b/c0/e/e/h$a;-><init>(Lj/b/r;Lj/b/b0/f;Lj/b/b0/f;Lj/b/b0/a;Lj/b/b0/a;)V

    invoke-interface {v0, v7}, Lj/b/q;->a(Lj/b/r;)V

    return-void
.end method
