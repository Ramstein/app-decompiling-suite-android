.class final Lr/p/a/d$e;
.super Lr/p/a/d$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr/p/a/d$g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>(Lr/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lr/p/a/d$g;-><init>(Lr/k;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/p/a/d$e;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr/p/a/d$e;->c:Z

    .line 3
    invoke-super {p0}, Lr/p/a/d$b;->a()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lr/p/a/d$e;->c:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lr/r/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lr/p/a/d$e;->c:Z

    .line 7
    invoke-super {p0, p1}, Lr/p/a/d$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr/p/a/d$e;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lr/p/a/d$g;->b(Ljava/lang/Object;)V

    return-void
.end method

.method f()V
    .locals 2

    .line 1
    new-instance v0, Lr/n/c;

    const-string v1, "create: could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Lr/n/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lr/p/a/d$e;->a(Ljava/lang/Throwable;)V

    return-void
.end method
