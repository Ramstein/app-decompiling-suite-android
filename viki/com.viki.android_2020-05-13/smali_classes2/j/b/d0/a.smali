.class public abstract Lj/b/d0/a;
.super Lj/b/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/b/n<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/b/n;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract e(Lj/b/b0/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b0/f<",
            "-",
            "Lj/b/z/b;",
            ">;)V"
        }
    .end annotation
.end method

.method public final m()Lj/b/z/b;
    .locals 1

    .line 1
    new-instance v0, Lj/b/c0/j/e;

    invoke-direct {v0}, Lj/b/c0/j/e;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lj/b/d0/a;->e(Lj/b/b0/f;)V

    .line 3
    iget-object v0, v0, Lj/b/c0/j/e;->a:Lj/b/z/b;

    return-object v0
.end method
