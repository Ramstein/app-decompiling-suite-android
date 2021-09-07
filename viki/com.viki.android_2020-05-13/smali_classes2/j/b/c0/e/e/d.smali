.class public final Lj/b/c0/e/e/d;
.super Lj/b/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/e/e/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/b/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lj/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/p<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/b/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/p<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj/b/n;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/e/d;->a:Lj/b/p;

    return-void
.end method


# virtual methods
.method protected b(Lj/b/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lj/b/c0/e/e/d$a;

    invoke-direct {v0, p1}, Lj/b/c0/e/e/d$a;-><init>(Lj/b/r;)V

    .line 2
    invoke-interface {p1, v0}, Lj/b/r;->a(Lj/b/z/b;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lj/b/c0/e/e/d;->a:Lj/b/p;

    invoke-interface {p1, v0}, Lj/b/p;->a(Lj/b/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Lj/b/c0/e/e/d$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
