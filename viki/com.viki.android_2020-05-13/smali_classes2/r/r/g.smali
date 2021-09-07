.class public Lr/r/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lr/r/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/r/g;

    invoke-direct {v0}, Lr/r/g;-><init>()V

    sput-object v0, Lr/r/g;->a:Lr/r/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/ThreadFactory;)Lr/h;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lr/p/c/b;

    invoke-direct {v0, p0}, Lr/p/c/b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "threadFactory == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/util/concurrent/ThreadFactory;)Lr/h;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lr/p/c/a;

    invoke-direct {v0, p0}, Lr/p/c/a;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "threadFactory == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/ThreadFactory;)Lr/h;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lr/p/c/d;

    invoke-direct {v0, p0}, Lr/p/c/d;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "threadFactory == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d()Lr/h;
    .locals 2

    .line 1
    new-instance v0, Lr/p/e/f;

    const-string v1, "RxComputationScheduler-"

    invoke-direct {v0, v1}, Lr/p/e/f;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lr/r/g;->a(Ljava/util/concurrent/ThreadFactory;)Lr/h;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lr/h;
    .locals 2

    .line 1
    new-instance v0, Lr/p/e/f;

    const-string v1, "RxIoScheduler-"

    invoke-direct {v0, v1}, Lr/p/e/f;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lr/r/g;->b(Ljava/util/concurrent/ThreadFactory;)Lr/h;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lr/h;
    .locals 2

    .line 1
    new-instance v0, Lr/p/e/f;

    const-string v1, "RxNewThreadScheduler-"

    invoke-direct {v0, v1}, Lr/p/e/f;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lr/r/g;->c(Ljava/util/concurrent/ThreadFactory;)Lr/h;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lr/r/g;
    .locals 1

    .line 1
    sget-object v0, Lr/r/g;->a:Lr/r/g;

    return-object v0
.end method


# virtual methods
.method public a()Lr/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lr/o/a;)Lr/o/a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p1
.end method

.method public b()Lr/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lr/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
