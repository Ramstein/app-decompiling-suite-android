.class final Lj/b/c0/e/e/b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lj/b/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/e/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/b/z/b;",
        ">;",
        "Lj/b/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lj/b/c0/e/e/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/c0/e/e/b$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method constructor <init>(Lj/b/c0/e/e/b$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/c0/e/e/b$b<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/e/b$a;->a:Lj/b/c0/e/e/b$b;

    .line 3
    iput p2, p0, Lj/b/c0/e/e/b$a;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lj/b/c0/e/e/b$a;->a:Lj/b/c0/e/e/b$b;

    iget v1, p0, Lj/b/c0/e/e/b$a;->b:I

    invoke-virtual {v0, v1}, Lj/b/c0/e/e/b$b;->a(I)V

    return-void
.end method

.method public a(Lj/b/z/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj/b/c0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lj/b/z/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lj/b/c0/e/e/b$a;->a:Lj/b/c0/e/e/b$b;

    iget v1, p0, Lj/b/c0/e/e/b$a;->b:I

    invoke-virtual {v0, v1, p1}, Lj/b/c0/e/e/b$b;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 2
    invoke-static {p0}, Lj/b/c0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/b/c0/e/e/b$a;->a:Lj/b/c0/e/e/b$b;

    iget v1, p0, Lj/b/c0/e/e/b$a;->b:I

    invoke-virtual {v0, v1, p1}, Lj/b/c0/e/e/b$b;->a(ILjava/lang/Object;)V

    return-void
.end method
