.class public final enum Lj/b/c0/i/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lp/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/b/c0/i/b;",
        ">;",
        "Lp/a/d;"
    }
.end annotation


# static fields
.field public static final enum a:Lj/b/c0/i/b;

.field private static final synthetic b:[Lj/b/c0/i/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj/b/c0/i/b;

    const/4 v1, 0x0

    const-string v2, "CANCELLED"

    invoke-direct {v0, v2, v1}, Lj/b/c0/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/b/c0/i/b;->a:Lj/b/c0/i/b;

    const/4 v2, 0x1

    new-array v2, v2, [Lj/b/c0/i/b;

    aput-object v0, v2, v1

    .line 2
    sput-object v2, Lj/b/c0/i/b;->b:[Lj/b/c0/i/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 4
    new-instance v0, Lj/b/a0/d;

    const-string v1, "Subscription already set!"

    invoke-direct {v0, v1}, Lj/b/a0/d;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lj/b/f0/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(J)V
    .locals 3

    .line 5
    new-instance v0, Lj/b/a0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "More produced than requested: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj/b/a0/d;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lj/b/f0/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lp/a/d;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "J)V"
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/a/d;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p2, p3}, Lp/a/d;->b(J)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p2, p3}, Lj/b/c0/i/b;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-static {p1, p2, p3}, Lj/b/c0/j/c;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp/a/d;

    if-eqz p0, :cond_1

    const-wide/16 p2, 0x0

    .line 24
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-eqz p1, :cond_1

    .line 25
    invoke-interface {p0, v0, v1}, Lp/a/d;->b(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lp/a/d;",
            ">;)Z"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/a/d;

    .line 12
    sget-object v1, Lj/b/c0/i/b;->a:Lj/b/c0/i/b;

    if-eq v0, v1, :cond_1

    .line 13
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp/a/d;

    .line 14
    sget-object v0, Lj/b/c0/i/b;->a:Lj/b/c0/i/b;

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    .line 15
    invoke-interface {p0}, Lp/a/d;->cancel()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lp/a/d;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lp/a/d;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lp/a/d;",
            ")Z"
        }
    .end annotation

    .line 16
    invoke-static {p0, p2}, Lj/b/c0/i/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Lp/a/d;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 v0, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide p0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    .line 18
    invoke-interface {p2, p0, p1}, Lp/a/d;->b(J)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;Lp/a/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lp/a/d;",
            ">;",
            "Lp/a/d;",
            ")Z"
        }
    .end annotation

    const-string v0, "s is null"

    .line 6
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1}, Lp/a/d;->cancel()V

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lj/b/c0/i/b;->a:Lj/b/c0/i/b;

    if-eq p0, p1, :cond_0

    .line 10
    invoke-static {}, Lj/b/c0/i/b;->a()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lp/a/d;Lp/a/d;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lj/b/f0/a;->b(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p1}, Lp/a/d;->cancel()V

    .line 3
    invoke-static {}, Lj/b/c0/i/b;->a()V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static c(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n > 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lj/b/f0/a;->b(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj/b/c0/i/b;
    .locals 1

    .line 1
    const-class v0, Lj/b/c0/i/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj/b/c0/i/b;

    return-object p0
.end method

.method public static values()[Lj/b/c0/i/b;
    .locals 1

    .line 1
    sget-object v0, Lj/b/c0/i/b;->b:[Lj/b/c0/i/b;

    invoke-virtual {v0}, [Lj/b/c0/i/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/b/c0/i/b;

    return-object v0
.end method


# virtual methods
.method public b(J)V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method
