.class public final Lj/b/c0/e/e/i;
.super Lj/b/c0/e/e/a;
.source "SourceFile"


# annotations
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
.field private final b:Lj/b/b0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/b0/f<",
            "-",
            "Lj/b/z/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lj/b/b0/a;


# direct methods
.method public constructor <init>(Lj/b/n;Lj/b/b0/f;Lj/b/b0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/n<",
            "TT;>;",
            "Lj/b/b0/f<",
            "-",
            "Lj/b/z/b;",
            ">;",
            "Lj/b/b0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj/b/c0/e/e/a;-><init>(Lj/b/q;)V

    .line 2
    iput-object p2, p0, Lj/b/c0/e/e/i;->b:Lj/b/b0/f;

    .line 3
    iput-object p3, p0, Lj/b/c0/e/e/i;->c:Lj/b/b0/a;

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

    new-instance v1, Lj/b/c0/d/j;

    iget-object v2, p0, Lj/b/c0/e/e/i;->b:Lj/b/b0/f;

    iget-object v3, p0, Lj/b/c0/e/e/i;->c:Lj/b/b0/a;

    invoke-direct {v1, p1, v2, v3}, Lj/b/c0/d/j;-><init>(Lj/b/r;Lj/b/b0/f;Lj/b/b0/a;)V

    invoke-interface {v0, v1}, Lj/b/q;->a(Lj/b/r;)V

    return-void
.end method
