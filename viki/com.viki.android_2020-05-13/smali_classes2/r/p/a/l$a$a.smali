.class Lr/p/a/l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/p/a/l$a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr/p/a/l$a;


# direct methods
.method constructor <init>(Lr/p/a/l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/p/a/l$a$a;->a:Lr/p/a/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    iget-object v0, p0, Lr/p/a/l$a$a;->a:Lr/p/a/l$a;

    iget-object v0, v0, Lr/p/a/l$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lr/p/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 2
    iget-object p1, p0, Lr/p/a/l$a$a;->a:Lr/p/a/l$a;

    invoke-virtual {p1}, Lr/p/a/l$a;->f()V

    :cond_0
    return-void
.end method
