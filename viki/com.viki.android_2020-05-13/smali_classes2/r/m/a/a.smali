.class public final Lr/m/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lr/m/a/a;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lr/m/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/m/a/a;

    invoke-direct {v0}, Lr/m/a/a;-><init>()V

    sput-object v0, Lr/m/a/a;->b:Lr/m/a/a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lr/m/a/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static b()Lr/m/a/a;
    .locals 1

    .line 1
    sget-object v0, Lr/m/a/a;->b:Lr/m/a/a;

    return-object v0
.end method


# virtual methods
.method public a()Lr/m/a/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lr/m/a/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lr/m/a/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {}, Lr/m/a/b;->b()Lr/m/a/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lr/m/a/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/m/a/b;

    return-object v0
.end method
