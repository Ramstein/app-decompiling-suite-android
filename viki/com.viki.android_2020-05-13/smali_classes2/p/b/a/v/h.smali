.class public abstract Lp/b/a/v/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lp/b/a/v/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lp/b/a/v/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lp/b/a/v/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp/b/a/v/h$a;

    invoke-direct {v0}, Lp/b/a/v/h$a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lp/b/a/v/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lp/b/a/v/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    :try_start_0
    const-class v0, Ljava/util/Locale;

    const-string v1, "getUnicodeLocaleType"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/io/DataInput;)Lp/b/a/v/h;
    .locals 0

    .line 15
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lp/b/a/v/h;->a(Ljava/lang/String;)Lp/b/a/v/h;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lp/b/a/v/h;
    .locals 3

    .line 1
    invoke-static {}, Lp/b/a/v/h;->c()V

    .line 2
    sget-object v0, Lp/b/a/v/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/b/a/v/h;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lp/b/a/v/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/b/a/v/h;

    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lp/b/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown chronology: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lp/b/a/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Lp/b/a/v/h;)V
    .locals 2

    .line 1
    sget-object v0, Lp/b/a/v/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lp/b/a/v/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lp/b/a/v/h;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lp/b/a/v/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static c()V
    .locals 4

    .line 1
    sget-object v0, Lp/b/a/v/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lp/b/a/v/m;->c:Lp/b/a/v/m;

    invoke-static {v0}, Lp/b/a/v/h;->b(Lp/b/a/v/h;)V

    .line 3
    sget-object v0, Lp/b/a/v/v;->c:Lp/b/a/v/v;

    invoke-static {v0}, Lp/b/a/v/h;->b(Lp/b/a/v/h;)V

    .line 4
    sget-object v0, Lp/b/a/v/r;->c:Lp/b/a/v/r;

    invoke-static {v0}, Lp/b/a/v/h;->b(Lp/b/a/v/h;)V

    .line 5
    sget-object v0, Lp/b/a/v/o;->d:Lp/b/a/v/o;

    invoke-static {v0}, Lp/b/a/v/h;->b(Lp/b/a/v/h;)V

    .line 6
    sget-object v0, Lp/b/a/v/j;->c:Lp/b/a/v/j;

    invoke-static {v0}, Lp/b/a/v/h;->b(Lp/b/a/v/h;)V

    .line 7
    sget-object v0, Lp/b/a/v/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lp/b/a/v/j;->c:Lp/b/a/v/j;

    const-string v2, "Hijrah"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lp/b/a/v/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lp/b/a/v/j;->c:Lp/b/a/v/j;

    const-string v2, "islamic"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v0, Lp/b/a/v/h;

    const-class v1, Lp/b/a/v/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/b/a/v/h;

    .line 11
    sget-object v2, Lp/b/a/v/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lp/b/a/v/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v1}, Lp/b/a/v/h;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13
    sget-object v3, Lp/b/a/v/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d(Lp/b/a/y/e;)Lp/b/a/v/h;
    .locals 1

    const-string v0, "temporal"

    .line 1
    invoke-static {p0, v0}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lp/b/a/y/j;->a()Lp/b/a/y/k;

    move-result-object v0

    invoke-interface {p0, v0}, Lp/b/a/y/e;->a(Lp/b/a/y/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp/b/a/v/h;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lp/b/a/v/m;->c:Lp/b/a/v/m;

    :goto_0
    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp/b/a/v/u;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lp/b/a/v/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lp/b/a/v/h;)I
    .locals 1

    .line 13
    invoke-virtual {p0}, Lp/b/a/v/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lp/b/a/v/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(III)Lp/b/a/v/b;
.end method

.method a(Lp/b/a/y/d;)Lp/b/a/v/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lp/b/a/v/b;",
            ">(",
            "Lp/b/a/y/d;",
            ")TD;"
        }
    .end annotation

    .line 5
    check-cast p1, Lp/b/a/v/b;

    .line 6
    invoke-virtual {p1}, Lp/b/a/v/b;->a()Lp/b/a/v/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp/b/a/v/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chrono mismatch, expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp/b/a/v/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", actual: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lp/b/a/v/b;->a()Lp/b/a/v/h;

    move-result-object p1

    invoke-virtual {p1}, Lp/b/a/v/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract a(Lp/b/a/y/e;)Lp/b/a/v/b;
.end method

.method public a(Lp/b/a/f;Lp/b/a/r;)Lp/b/a/v/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b/a/f;",
            "Lp/b/a/r;",
            ")",
            "Lp/b/a/v/f<",
            "*>;"
        }
    .end annotation

    .line 8
    invoke-static {p0, p1, p2}, Lp/b/a/v/g;->a(Lp/b/a/v/h;Lp/b/a/f;Lp/b/a/r;)Lp/b/a/v/g;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(I)Lp/b/a/v/i;
.end method

.method a(Ljava/io/DataOutput;)V
    .locals 1

    .line 14
    invoke-virtual {p0}, Lp/b/a/v/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/util/Map;Lp/b/a/y/a;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lp/b/a/y/i;",
            "Ljava/lang/Long;",
            ">;",
            "Lp/b/a/y/a;",
            "J)V"
        }
    .end annotation

    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p3

    if-nez v3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lp/b/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state, field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " conflicts with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lp/b/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public b(Lp/b/a/y/e;)Lp/b/a/v/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b/a/y/e;",
            ")",
            "Lp/b/a/v/c<",
            "*>;"
        }
    .end annotation

    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lp/b/a/v/h;->a(Lp/b/a/y/e;)Lp/b/a/v/b;

    move-result-object v0

    .line 9
    invoke-static {p1}, Lp/b/a/i;->a(Lp/b/a/y/e;)Lp/b/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp/b/a/v/b;->a(Lp/b/a/i;)Lp/b/a/v/c;

    move-result-object p1
    :try_end_0
    .catch Lp/b/a/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Lp/b/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to obtain ChronoLocalDateTime from TemporalAccessor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lp/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method b(Lp/b/a/y/d;)Lp/b/a/v/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lp/b/a/v/b;",
            ">(",
            "Lp/b/a/y/d;",
            ")",
            "Lp/b/a/v/d<",
            "TD;>;"
        }
    .end annotation

    .line 4
    check-cast p1, Lp/b/a/v/d;

    .line 5
    invoke-virtual {p1}, Lp/b/a/v/d;->c()Lp/b/a/v/b;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/v/b;->a()Lp/b/a/v/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp/b/a/v/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chrono mismatch, required: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp/b/a/v/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", supplied: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Lp/b/a/v/d;->c()Lp/b/a/v/b;

    move-result-object p1

    invoke-virtual {p1}, Lp/b/a/v/b;->a()Lp/b/a/v/h;

    move-result-object p1

    invoke-virtual {p1}, Lp/b/a/v/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lp/b/a/y/e;)Lp/b/a/v/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b/a/y/e;",
            ")",
            "Lp/b/a/v/f<",
            "*>;"
        }
    .end annotation

    .line 18
    :try_start_0
    invoke-static {p1}, Lp/b/a/r;->a(Lp/b/a/y/e;)Lp/b/a/r;

    move-result-object v0
    :try_end_0
    .catch Lp/b/a/b; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :try_start_1
    invoke-static {p1}, Lp/b/a/f;->a(Lp/b/a/y/e;)Lp/b/a/f;

    move-result-object v1

    .line 20
    invoke-virtual {p0, v1, v0}, Lp/b/a/v/h;->a(Lp/b/a/f;Lp/b/a/r;)Lp/b/a/v/f;

    move-result-object p1
    :try_end_1
    .catch Lp/b/a/b; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 21
    :catch_0
    :try_start_2
    invoke-virtual {p0, p1}, Lp/b/a/v/h;->b(Lp/b/a/y/e;)Lp/b/a/v/c;

    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lp/b/a/v/h;->b(Lp/b/a/y/d;)Lp/b/a/v/d;

    move-result-object v1

    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v0, v2}, Lp/b/a/v/g;->a(Lp/b/a/v/d;Lp/b/a/r;Lp/b/a/s;)Lp/b/a/v/f;

    move-result-object p1
    :try_end_2
    .catch Lp/b/a/b; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    .line 24
    new-instance v1, Lp/b/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to obtain ChronoZonedDateTime from TemporalAccessor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lp/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method c(Lp/b/a/y/d;)Lp/b/a/v/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lp/b/a/v/b;",
            ">(",
            "Lp/b/a/y/d;",
            ")",
            "Lp/b/a/v/g<",
            "TD;>;"
        }
    .end annotation

    .line 14
    check-cast p1, Lp/b/a/v/g;

    .line 15
    invoke-virtual {p1}, Lp/b/a/v/f;->g()Lp/b/a/v/b;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/v/b;->a()Lp/b/a/v/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp/b/a/v/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chrono mismatch, required: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp/b/a/v/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", supplied: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Lp/b/a/v/f;->g()Lp/b/a/v/b;

    move-result-object p1

    invoke-virtual {p1}, Lp/b/a/v/b;->a()Lp/b/a/v/h;

    move-result-object p1

    invoke-virtual {p1}, Lp/b/a/v/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lp/b/a/v/h;

    invoke-virtual {p0, p1}, Lp/b/a/v/h;->a(Lp/b/a/v/h;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lp/b/a/v/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lp/b/a/v/h;

    invoke-virtual {p0, p1}, Lp/b/a/v/h;->a(Lp/b/a/v/h;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lp/b/a/v/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/b/a/v/h;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
