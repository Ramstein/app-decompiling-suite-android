.class final Lf/d/a/e/g/l/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lf/d/a/e/g/l/r2;


# instance fields
.field private final a:Lf/d/a/e/g/l/v2;

.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/d/a/e/g/l/s2<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/d/a/e/g/l/r2;

    invoke-direct {v0}, Lf/d/a/e/g/l/r2;-><init>()V

    sput-object v0, Lf/d/a/e/g/l/r2;->c:Lf/d/a/e/g/l/r2;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lf/d/a/e/g/l/r2;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Lf/d/a/e/g/l/u1;

    invoke-direct {v0}, Lf/d/a/e/g/l/u1;-><init>()V

    iput-object v0, p0, Lf/d/a/e/g/l/r2;->a:Lf/d/a/e/g/l/v2;

    return-void
.end method

.method public static a()Lf/d/a/e/g/l/r2;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/l/r2;->c:Lf/d/a/e/g/l/r2;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lf/d/a/e/g/l/s2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lf/d/a/e/g/l/s2<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 2
    invoke-static {p1, v0}, Lf/d/a/e/g/l/z0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lf/d/a/e/g/l/r2;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/e/g/l/s2;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lf/d/a/e/g/l/r2;->a:Lf/d/a/e/g/l/v2;

    invoke-interface {v1, p1}, Lf/d/a/e/g/l/v2;->a(Ljava/lang/Class;)Lf/d/a/e/g/l/s2;

    move-result-object v1

    .line 5
    invoke-static {p1, v0}, Lf/d/a/e/g/l/z0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    .line 6
    invoke-static {v1, v0}, Lf/d/a/e/g/l/z0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lf/d/a/e/g/l/r2;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/d/a/e/g/l/s2;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    return-object v1
.end method

.method public final a(Ljava/lang/Object;)Lf/d/a/e/g/l/s2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lf/d/a/e/g/l/s2<",
            "TT;>;"
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/d/a/e/g/l/r2;->a(Ljava/lang/Class;)Lf/d/a/e/g/l/s2;

    move-result-object p1

    return-object p1
.end method
