.class final Lj/b/c0/e/e/f0$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lj/b/z/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/e/e/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lj/b/z/b;"
    }
.end annotation


# instance fields
.field final a:Lj/b/c0/e/e/f0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/c0/e/e/f0$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lj/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;

.field volatile d:Z


# direct methods
.method constructor <init>(Lj/b/c0/e/e/f0$d;Lj/b/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/c0/e/e/f0$d<",
            "TT;>;",
            "Lj/b/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/e/f0$b;->a:Lj/b/c0/e/e/f0$d;

    .line 3
    iput-object p2, p0, Lj/b/c0/e/e/f0$b;->b:Lj/b/r;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">()TU;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/b/c0/e/e/f0$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/b/c0/e/e/f0$b;->d:Z

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/b/c0/e/e/f0$b;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj/b/c0/e/e/f0$b;->d:Z

    .line 3
    iget-object v0, p0, Lj/b/c0/e/e/f0$b;->a:Lj/b/c0/e/e/f0$d;

    invoke-virtual {v0, p0}, Lj/b/c0/e/e/f0$d;->b(Lj/b/c0/e/e/f0$b;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lj/b/c0/e/e/f0$b;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method
