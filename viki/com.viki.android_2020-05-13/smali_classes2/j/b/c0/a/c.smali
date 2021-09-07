.class public final enum Lj/b/c0/a/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj/b/z/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/b/c0/a/c;",
        ">;",
        "Lj/b/z/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lj/b/c0/a/c;

.field private static final synthetic b:[Lj/b/c0/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj/b/c0/a/c;

    const/4 v1, 0x0

    const-string v2, "DISPOSED"

    invoke-direct {v0, v2, v1}, Lj/b/c0/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/b/c0/a/c;->a:Lj/b/c0/a/c;

    const/4 v2, 0x1

    new-array v2, v2, [Lj/b/c0/a/c;

    aput-object v0, v2, v1

    .line 2
    sput-object v2, Lj/b/c0/a/c;->b:[Lj/b/c0/a/c;

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

    .line 13
    new-instance v0, Lj/b/a0/d;

    const-string v1, "Disposable already set!"

    invoke-direct {v0, v1}, Lj/b/a0/d;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lj/b/f0/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lj/b/z/b;)Z
    .locals 1

    .line 1
    sget-object v0, Lj/b/c0/a/c;->a:Lj/b/c0/a/c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lj/b/z/b;Lj/b/z/b;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 10
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lj/b/f0/a;->b(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p0, :cond_1

    .line 11
    invoke-interface {p1}, Lj/b/z/b;->c()V

    .line 12
    invoke-static {}, Lj/b/c0/a/c;->a()V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/b/z/b;",
            ">;)Z"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/z/b;

    .line 7
    sget-object v1, Lj/b/c0/a/c;->a:Lj/b/c0/a/c;

    if-eq v0, v1, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj/b/z/b;

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p0}, Lj/b/z/b;->c()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;Lj/b/z/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/b/z/b;",
            ">;",
            "Lj/b/z/b;",
            ")Z"
        }
    .end annotation

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/z/b;

    .line 3
    sget-object v1, Lj/b/c0/a/c;->a:Lj/b/c0/a/c;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lj/b/z/b;->c()V

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 5
    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicReference;Lj/b/z/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/b/z/b;",
            ">;",
            "Lj/b/z/b;",
            ")Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/z/b;

    .line 2
    sget-object v1, Lj/b/c0/a/c;->a:Lj/b/c0/a/c;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lj/b/z/b;->c()V

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 4
    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Lj/b/z/b;->c()V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Ljava/util/concurrent/atomic/AtomicReference;Lj/b/z/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/b/z/b;",
            ">;",
            "Lj/b/z/b;",
            ")Z"
        }
    .end annotation

    const-string v0, "d is null"

    .line 1
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Lj/b/z/b;->c()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lj/b/c0/a/c;->a:Lj/b/c0/a/c;

    if-eq p0, p1, :cond_0

    .line 5
    invoke-static {}, Lj/b/c0/a/c;->a()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj/b/c0/a/c;
    .locals 1

    .line 1
    const-class v0, Lj/b/c0/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj/b/c0/a/c;

    return-object p0
.end method

.method public static values()[Lj/b/c0/a/c;
    .locals 1

    .line 1
    sget-object v0, Lj/b/c0/a/c;->b:[Lj/b/c0/a/c;

    invoke-virtual {v0}, [Lj/b/c0/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/b/c0/a/c;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method
