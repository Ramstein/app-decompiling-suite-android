.class final Lj/b/c0/e/e/r0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/e/e/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/b/r<",
        "TU;>;"
    }
.end annotation


# instance fields
.field private final a:Lj/b/c0/e/e/r0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/c0/e/e/r0$a<",
            "TT;TU;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj/b/c0/e/e/r0;Lj/b/c0/e/e/r0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/c0/e/e/r0$a<",
            "TT;TU;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj/b/c0/e/e/r0$b;->a:Lj/b/c0/e/e/r0$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lj/b/z/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/c0/e/e/r0$b;->a:Lj/b/c0/e/e/r0$a;

    invoke-virtual {v0, p1}, Lj/b/c0/e/e/r0$a;->b(Lj/b/z/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lj/b/c0/e/e/r0$b;->a:Lj/b/c0/e/e/r0$a;

    invoke-virtual {v0, p1}, Lj/b/c0/e/e/r0$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/b/c0/e/e/r0$b;->a:Lj/b/c0/e/e/r0$a;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method
