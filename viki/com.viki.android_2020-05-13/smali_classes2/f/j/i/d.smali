.class public Lf/j/i/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "https://collector.viki.io/production"

.field private static b:Z = false

.field private static c:Lf/j/i/j/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized a()J
    .locals 6

    const-class v0, Lf/j/i/d;

    monitor-enter v0

    const-wide/16 v1, 0x0

    .line 10
    :try_start_0
    new-instance v3, Lf/j/i/k/a;

    invoke-direct {v3}, Lf/j/i/k/a;-><init>()V

    const-string v4, "0.africa.pool.ntp.org"

    const/16 v5, 0x7530

    .line 11
    invoke-virtual {v3, v4, v5}, Lf/j/i/k/a;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {v3}, Lf/j/i/k/a;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 13
    invoke-static {}, Lf/j/i/k/b;->b()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v1, v3

    .line 14
    :cond_0
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static a(Lf/j/i/j/a;)V
    .locals 0

    .line 16
    sput-object p0, Lf/j/i/d;->c:Lf/j/i/j/a;

    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 0

    .line 15
    sput-object p0, Lf/j/i/d;->a:Ljava/lang/String;

    return-void
.end method

.method static declared-synchronized a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lf/j/i/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lf/j/i/d;->b:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lf/j/i/d;->a()J

    move-result-wide v1

    sput-wide v1, Lf/j/i/g/b;->c:J

    const-string v1, "VikiliticsService"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received Ntp Offset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, Lf/j/i/g/b;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Lf/j/i/d;->b:Z

    :cond_0
    const-string v1, "ntp_offset"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v3, Lf/j/i/g/b;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    sget-object v1, Lf/j/i/d;->c:Lf/j/i/j/a;

    invoke-static {}, Lf/j/i/b;->j()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lf/j/i/d;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3, p0}, Lf/j/i/j/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "t_ms"

    .line 7
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lf/j/i/e/d/a;->a(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string v1, "VikiliticsService"

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
