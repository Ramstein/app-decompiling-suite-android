.class final Lr/p/c/f$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lr/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lr/p/c/f;

.field final b:Lr/p/e/h;


# direct methods
.method public constructor <init>(Lr/p/c/f;Lr/p/e/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Lr/p/c/f$b;->a:Lr/p/c/f;

    .line 3
    iput-object p2, p0, Lr/p/c/f$b;->b:Lr/p/e/h;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr/p/c/f$b;->a:Lr/p/c/f;

    invoke-virtual {v0}, Lr/p/c/f;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr/p/c/f$b;->b:Lr/p/e/h;

    iget-object v1, p0, Lr/p/c/f$b;->a:Lr/p/c/f;

    invoke-virtual {v0, v1}, Lr/p/e/h;->b(Lr/l;)V

    :cond_0
    return-void
.end method
