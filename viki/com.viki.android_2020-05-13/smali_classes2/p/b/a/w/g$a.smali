.class Lp/b/a/w/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/b/a/w/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Lp/b/a/w/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lp/b/a/w/g$a;->a()Lp/b/a/w/g;

    move-result-object v0

    sput-object v0, Lp/b/a/w/g$a;->a:Lp/b/a/w/g;

    return-void
.end method

.method static a()Lp/b/a/w/g;
    .locals 3

    .line 1
    invoke-static {}, Lp/b/a/w/g;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    new-instance v1, Lp/b/a/w/k;

    invoke-direct {v1}, Lp/b/a/w/k;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    invoke-static {}, Lp/b/a/w/g;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/b/a/w/g;

    return-object v0
.end method
