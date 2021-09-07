.class public final Lr/m/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lr/m/b/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lr/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lr/m/b/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lr/m/a/a;->b()Lr/m/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lr/m/a/a;->a()Lr/m/a/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lr/m/a/b;->a()Lr/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iput-object v0, p0, Lr/m/b/a;->a:Lr/h;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lr/m/b/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lr/m/b/b;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lr/m/b/a;->a:Lr/h;

    :goto_0
    return-void
.end method

.method private static a()Lr/m/b/a;
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Lr/m/b/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/m/b/a;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Lr/m/b/a;

    invoke-direct {v0}, Lr/m/b/a;-><init>()V

    .line 3
    sget-object v1, Lr/m/b/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public static b()Lr/h;
    .locals 1

    .line 1
    invoke-static {}, Lr/m/b/a;->a()Lr/m/b/a;

    move-result-object v0

    iget-object v0, v0, Lr/m/b/a;->a:Lr/h;

    return-object v0
.end method
