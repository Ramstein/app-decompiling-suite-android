.class public final Lcom/google/ads/interactivemedia/v3/internal/abf;
.super Lcom/google/ads/interactivemedia/v3/internal/ys;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/ys<",
        "Ljava/sql/Time;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/yu;


# instance fields
.field private final b:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/abg;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/abg;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Lcom/google/ads/interactivemedia/v3/internal/yu;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ys;-><init>()V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm:ss a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abf;->b:Ljava/text/DateFormat;

    return-void
.end method

.method private final declared-synchronized a(Lcom/google/ads/interactivemedia/v3/internal/add;)Ljava/sql/Time;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/add;->f()Lcom/google/ads/interactivemedia/v3/internal/adf;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/adf;->i:Lcom/google/ads/interactivemedia/v3/internal/adf;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/add;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return-object p1

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abf;->b:Ljava/text/DateFormat;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/add;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/sql/Time;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Time;-><init>(J)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception p1

    .line 6
    :try_start_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/yq;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/yq;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized a(Lcom/google/ads/interactivemedia/v3/internal/adg;Ljava/sql/Time;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abf;->b:Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/adg;->b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/adg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final synthetic read(Lcom/google/ads/interactivemedia/v3/internal/add;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abf;->a(Lcom/google/ads/interactivemedia/v3/internal/add;)Ljava/sql/Time;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic write(Lcom/google/ads/interactivemedia/v3/internal/adg;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/sql/Time;

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/abf;->a(Lcom/google/ads/interactivemedia/v3/internal/adg;Ljava/sql/Time;)V

    return-void
.end method
