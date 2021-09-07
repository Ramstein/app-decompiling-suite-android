.class public final Lj/b/c0/e/e/g;
.super Lj/b/c0/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/e/e/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lj/b/c0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lj/b/b0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/b0/h<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final c:Lj/b/b0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/b0/c<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/b/q;Lj/b/b0/h;Lj/b/b0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/q<",
            "TT;>;",
            "Lj/b/b0/h<",
            "-TT;TK;>;",
            "Lj/b/b0/c<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj/b/c0/e/e/a;-><init>(Lj/b/q;)V

    .line 2
    iput-object p2, p0, Lj/b/c0/e/e/g;->b:Lj/b/b0/h;

    .line 3
    iput-object p3, p0, Lj/b/c0/e/e/g;->c:Lj/b/b0/c;

    return-void
.end method


# virtual methods
.method protected b(Lj/b/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/b/c0/e/e/a;->a:Lj/b/q;

    new-instance v1, Lj/b/c0/e/e/g$a;

    iget-object v2, p0, Lj/b/c0/e/e/g;->b:Lj/b/b0/h;

    iget-object v3, p0, Lj/b/c0/e/e/g;->c:Lj/b/b0/c;

    invoke-direct {v1, p1, v2, v3}, Lj/b/c0/e/e/g$a;-><init>(Lj/b/r;Lj/b/b0/h;Lj/b/b0/c;)V

    invoke-interface {v0, v1}, Lj/b/q;->a(Lj/b/r;)V

    return-void
.end method
