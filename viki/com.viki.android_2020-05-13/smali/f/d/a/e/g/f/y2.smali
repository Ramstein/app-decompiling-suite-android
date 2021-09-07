.class final Lf/d/a/e/g/f/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lf/d/a/e/g/f/y2;


# instance fields
.field private final a:Lf/d/a/e/g/f/e3;

.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/d/a/e/g/f/d3<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/d/a/e/g/f/y2;

    invoke-direct {v0}, Lf/d/a/e/g/f/y2;-><init>()V

    sput-object v0, Lf/d/a/e/g/f/y2;->c:Lf/d/a/e/g/f/y2;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lf/d/a/e/g/f/y2;->b:Ljava/util/concurrent/ConcurrentMap;

    const-string v0, "com.google.protobuf.AndroidProto3SchemaFactory"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-gtz v3, :cond_0

    aget-object v2, v0, v1

    invoke-static {v2}, Lf/d/a/e/g/f/y2;->a(Ljava/lang/String;)Lf/d/a/e/g/f/e3;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    new-instance v2, Lf/d/a/e/g/f/a2;

    invoke-direct {v2}, Lf/d/a/e/g/f/a2;-><init>()V

    :cond_1
    iput-object v2, p0, Lf/d/a/e/g/f/y2;->a:Lf/d/a/e/g/f/e3;

    return-void
.end method

.method private static a(Ljava/lang/String;)Lf/d/a/e/g/f/e3;
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/d/a/e/g/f/e3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Lf/d/a/e/g/f/y2;
    .locals 1

    sget-object v0, Lf/d/a/e/g/f/y2;->c:Lf/d/a/e/g/f/y2;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lf/d/a/e/g/f/d3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lf/d/a/e/g/f/d3<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lf/d/a/e/g/f/h1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lf/d/a/e/g/f/y2;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/e/g/f/d3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/d/a/e/g/f/y2;->a:Lf/d/a/e/g/f/e3;

    invoke-interface {v1, p1}, Lf/d/a/e/g/f/e3;->a(Ljava/lang/Class;)Lf/d/a/e/g/f/d3;

    move-result-object v1

    invoke-static {p1, v0}, Lf/d/a/e/g/f/h1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {v1, v0}, Lf/d/a/e/g/f/h1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lf/d/a/e/g/f/y2;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/d/a/e/g/f/d3;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    return-object v1
.end method

.method public final a(Ljava/lang/Object;)Lf/d/a/e/g/f/d3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lf/d/a/e/g/f/d3<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/d/a/e/g/f/y2;->a(Ljava/lang/Class;)Lf/d/a/e/g/f/d3;

    move-result-object p1

    return-object p1
.end method
