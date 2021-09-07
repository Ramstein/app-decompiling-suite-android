.class public final Lj/b/c0/e/c/c;
.super Lj/b/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/e/c/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/b/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lj/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj/b/i;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/c/c;->a:Lj/b/l;

    return-void
.end method


# virtual methods
.method protected b(Lj/b/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lj/b/c0/e/c/c$a;

    invoke-direct {v0, p1}, Lj/b/c0/e/c/c$a;-><init>(Lj/b/k;)V

    .line 2
    invoke-interface {p1, v0}, Lj/b/k;->a(Lj/b/z/b;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lj/b/c0/e/c/c;->a:Lj/b/l;

    invoke-interface {p1, v0}, Lj/b/l;->a(Lj/b/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Lj/b/c0/e/c/c$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
