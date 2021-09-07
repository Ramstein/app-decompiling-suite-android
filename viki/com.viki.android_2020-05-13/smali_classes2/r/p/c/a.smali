.class public final Lr/p/c/a;
.super Lr/h;
.source "SourceFile"

# interfaces
.implements Lr/p/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/p/c/a$c;,
        Lr/p/c/a$b;,
        Lr/p/c/a$a;
    }
.end annotation


# static fields
.field private static final c:J

.field private static final d:Ljava/util/concurrent/TimeUnit;

.field static final e:Lr/p/c/a$c;

.field static final f:Lr/p/c/a$a;


# instance fields
.field final a:Ljava/util/concurrent/ThreadFactory;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lr/p/c/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lr/p/c/a;->d:Ljava/util/concurrent/TimeUnit;

    .line 2
    new-instance v0, Lr/p/c/a$c;

    sget-object v1, Lr/p/e/f;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lr/p/c/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lr/p/c/a;->e:Lr/p/c/a$c;

    .line 3
    invoke-virtual {v0}, Lr/p/c/e;->c()V

    .line 4
    new-instance v0, Lr/p/c/a$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3, v1}, Lr/p/c/a$a;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lr/p/c/a;->f:Lr/p/c/a$a;

    .line 5
    invoke-virtual {v0}, Lr/p/c/a$a;->d()V

    const-string v0, "rx.io-scheduler.keepalive"

    const/16 v1, 0x3c

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lr/p/c/a;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/h;-><init>()V

    .line 2
    iput-object p1, p0, Lr/p/c/a;->a:Ljava/util/concurrent/ThreadFactory;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lr/p/c/a;->f:Lr/p/c/a$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lr/p/c/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {p0}, Lr/p/c/a;->b()V

    return-void
.end method


# virtual methods
.method public a()Lr/h$a;
    .locals 2

    .line 1
    new-instance v0, Lr/p/c/a$b;

    iget-object v1, p0, Lr/p/c/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/p/c/a$a;

    invoke-direct {v0, v1}, Lr/p/c/a$b;-><init>(Lr/p/c/a$a;)V

    return-object v0
.end method

.method public b()V
    .locals 5

    .line 1
    new-instance v0, Lr/p/c/a$a;

    iget-object v1, p0, Lr/p/c/a;->a:Ljava/util/concurrent/ThreadFactory;

    sget-wide v2, Lr/p/c/a;->c:J

    sget-object v4, Lr/p/c/a;->d:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2, v3, v4}, Lr/p/c/a$a;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    .line 2
    iget-object v1, p0, Lr/p/c/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lr/p/c/a;->f:Lr/p/c/a$a;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lr/p/c/a$a;->d()V

    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lr/p/c/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/p/c/a$a;

    .line 2
    sget-object v1, Lr/p/c/a;->f:Lr/p/c/a$a;

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Lr/p/c/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lr/p/c/a$a;->d()V

    return-void
.end method
