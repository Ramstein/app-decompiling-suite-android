.class final Lj/b/c0/e/f/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/e/f/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/k<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/b/z/b;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lj/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/k<",
            "-TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lj/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/b/z/b;",
            ">;",
            "Lj/b/k<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/f/l$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p2, p0, Lj/b/c0/e/f/l$a;->b:Lj/b/k;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lj/b/c0/e/f/l$a;->b:Lj/b/k;

    invoke-interface {v0}, Lj/b/k;->a()V

    return-void
.end method

.method public a(Lj/b/z/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/c0/e/f/l$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lj/b/c0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Lj/b/z/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lj/b/c0/e/f/l$a;->b:Lj/b/k;

    invoke-interface {v0, p1}, Lj/b/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lj/b/c0/e/f/l$a;->b:Lj/b/k;

    invoke-interface {v0, p1}, Lj/b/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method
