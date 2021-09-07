.class final Lr/p/a/o;
.super Lr/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lr/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/k<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr/j;-><init>()V

    .line 2
    iput-object p1, p0, Lr/p/a/o;->b:Lr/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/p/a/o;->b:Lr/k;

    new-instance v1, Lr/p/b/b;

    iget-object v2, p0, Lr/p/a/o;->b:Lr/k;

    invoke-direct {v1, v2, p1}, Lr/p/b/b;-><init>(Lr/k;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lr/k;->a(Lr/g;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lr/p/a/o;->b:Lr/k;

    invoke-interface {v0, p1}, Lr/f;->a(Ljava/lang/Throwable;)V

    return-void
.end method
