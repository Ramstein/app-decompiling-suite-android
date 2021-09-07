.class public final Lcom/google/ads/interactivemedia/v3/internal/ug;
.super Lcom/google/ads/interactivemedia/v3/internal/tr;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/uj;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Z

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/we;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/we<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/up;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/up;

.field private j:Lcom/google/ads/interactivemedia/v3/internal/tz;

.field private k:Ljava/net/HttpURLConnection;

.field private l:Ljava/io/InputStream;

.field private m:Z

.field private n:J

.field private o:J

.field private p:J

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ug;->a:Ljava/util/regex/Pattern;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ug;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/we;IIZLcom/google/ads/interactivemedia/v3/internal/up;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/we<",
            "Ljava/lang/String;",
            ">;IIZ",
            "Lcom/google/ads/interactivemedia/v3/internal/up;",
            ")V"
        }
    .end annotation

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/tr;-><init>(Z)V

    .line 2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->g:Lcom/google/ads/interactivemedia/v3/internal/we;

    .line 4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/up;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/up;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->i:Lcom/google/ads/interactivemedia/v3/internal/up;

    .line 5
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->d:I

    .line 6
    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->e:I

    .line 7
    iput-boolean p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->c:Z

    .line 8
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->h:Lcom/google/ads/interactivemedia/v3/internal/up;

    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)J
    .locals 10

    const-string v0, "Content-Length"

    .line 100
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "]"

    const-string v3, "DefaultHttpDataSource"

    if-nez v1, :cond_0

    .line 102
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 103
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected Content-Length ["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-wide/16 v4, -0x1

    :goto_0
    const-string v1, "Content-Range"

    .line 105
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 106
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 107
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ug;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x2

    .line 109
    :try_start_1
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-gez v1, :cond_1

    move-wide v4, v6

    goto :goto_1

    :cond_1
    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 110
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v1, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Inconsistent headers ["

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v4, v0

    goto :goto_1

    .line 113
    :catch_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected Content-Range ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 114
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-wide v4
.end method

.method private final a(Ljava/net/URL;I[BJJZZZ)Ljava/net/HttpURLConnection;
    .locals 5

    .line 72
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 73
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->d:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 74
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->e:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 75
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->h:Lcom/google/ads/interactivemedia/v3/internal/up;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/up;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->i:Lcom/google/ads/interactivemedia/v3/internal/up;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/up;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    cmp-long v4, p4, v0

    if-nez v4, :cond_2

    cmp-long v0, p6, v2

    if-eqz v0, :cond_4

    :cond_2
    const/16 v0, 0x1b

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "bytes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    cmp-long v1, p6, v2

    if-eqz v1, :cond_3

    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    add-long/2addr p4, p6

    const-wide/16 p6, 0x1

    sub-long/2addr p4, p6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p6

    add-int/lit8 p6, p6, 0x14

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7, p6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string p4, "Range"

    .line 82
    invoke-virtual {p1, p4, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_4
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->f:Ljava/lang/String;

    const-string p5, "User-Agent"

    invoke-virtual {p1, p5, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p8, :cond_5

    const-string p4, "Accept-Encoding"

    const-string p5, "identity"

    .line 84
    invoke-virtual {p1, p4, p5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p9, :cond_6

    const-string p4, "Icy-MetaData"

    const-string p5, "1"

    .line 85
    invoke-virtual {p1, p4, p5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_6
    invoke-virtual {p1, p10}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p3, :cond_7

    const/4 p4, 0x1

    goto :goto_2

    :cond_7
    const/4 p4, 0x0

    .line 87
    :goto_2
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 88
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/tz;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_8

    .line 89
    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 90
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 91
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    .line 92
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 93
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    .line 94
    :cond_8
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    :goto_3
    return-object p1
.end method

.method private static a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    if-eqz p1, :cond_2

    .line 95
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    const-string p1, "https"

    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "http"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 98
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Unsupported protocol redirect: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0

    .line 99
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Null location redirect"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->k:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/vt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->k:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 8

    .line 52
    :try_start_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->p:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->n:J

    const/4 v4, 0x0

    const/4 v5, -0x1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_4

    .line 53
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ug;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 54
    :cond_0
    :goto_0
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->p:J

    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->n:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_3

    .line 55
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->n:J

    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->p:J

    sub-long/2addr v1, v6

    array-length v3, v0

    int-to-long v6, v3

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 56
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->l:Ljava/io/InputStream;

    invoke-virtual {v1, v0, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_2

    if-eq v1, v5, :cond_1

    .line 58
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->p:J

    int-to-long v6, v1

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->p:J

    .line 59
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tr;->a(I)V

    goto :goto_0

    .line 60
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 61
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 62
    :cond_3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ug;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_4
    if-nez p3, :cond_5

    return v4

    .line 63
    :cond_5
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->o:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    .line 64
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->o:J

    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->q:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-nez v4, :cond_6

    return v5

    :cond_6
    int-to-long v6, p3

    .line 65
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 66
    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->l:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v5, :cond_9

    .line 67
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->o:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_8

    return v5

    .line 68
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 69
    :cond_9
    iget-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->q:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->q:J

    .line 70
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tr;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 71
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/um;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->j:Lcom/google/ads/interactivemedia/v3/internal/tz;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/um;-><init>(Ljava/io/IOException;Lcom/google/ads/interactivemedia/v3/internal/tz;I)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/tz;)J
    .locals 27

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    const-string v14, "Unable to connect to "

    .line 2
    iput-object v13, v12, Lcom/google/ads/interactivemedia/v3/internal/ug;->j:Lcom/google/ads/interactivemedia/v3/internal/tz;

    const-wide/16 v10, 0x0

    .line 3
    iput-wide v10, v12, Lcom/google/ads/interactivemedia/v3/internal/ug;->q:J

    .line 4
    iput-wide v10, v12, Lcom/google/ads/interactivemedia/v3/internal/ug;->p:J

    .line 5
    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/tr;->b(Lcom/google/ads/interactivemedia/v3/internal/tz;)V

    const/4 v15, 0x1

    .line 6
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v0, v13, Lcom/google/ads/interactivemedia/v3/internal/tz;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    iget v3, v13, Lcom/google/ads/interactivemedia/v3/internal/tz;->b:I

    .line 8
    iget-object v4, v13, Lcom/google/ads/interactivemedia/v3/internal/tz;->c:[B

    .line 9
    iget-wide v7, v13, Lcom/google/ads/interactivemedia/v3/internal/tz;->e:J

    .line 10
    iget-wide v5, v13, Lcom/google/ads/interactivemedia/v3/internal/tz;->f:J

    .line 11
    invoke-virtual {v13, v15}, Lcom/google/ads/interactivemedia/v3/internal/tz;->a(I)Z

    move-result v0

    const/4 v9, 0x2

    .line 12
    invoke-virtual {v13, v9}, Lcom/google/ads/interactivemedia/v3/internal/tz;->a(I)Z

    move-result v16

    .line 13
    iget-boolean v1, v12, Lcom/google/ads/interactivemedia/v3/internal/ug;->c:Z

    if-nez v1, :cond_0

    const/16 v17, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v18, v5

    move-wide v5, v7

    move-wide/from16 v7, v18

    move v9, v0

    move-wide/from16 v20, v10

    move/from16 v10, v16

    move/from16 v11, v17

    .line 14
    invoke-direct/range {v1 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/ug;->a(Ljava/net/URL;I[BJJZZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    goto/16 :goto_3

    :cond_0
    move-wide/from16 v18, v5

    move-wide/from16 v20, v10

    move-object v11, v2

    move v10, v3

    move-object/from16 v17, v4

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v5, v1, 0x1

    const/16 v2, 0x14

    if-gt v1, v2, :cond_10

    const/16 v22, 0x0

    move-object/from16 v1, p0

    move-object v2, v11

    move v3, v10

    move-object/from16 v4, v17

    move/from16 v23, v5

    move-wide v5, v7

    move-wide/from16 v24, v7

    move-wide/from16 v7, v18

    const/4 v15, 0x2

    move v9, v0

    move v15, v10

    move/from16 v10, v16

    move/from16 v26, v0

    move-object v0, v11

    move/from16 v11, v22

    .line 15
    invoke-direct/range {v1 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/ug;->a(Ljava/net/URL;I[BJJZZZ)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const-string v3, "Location"

    .line 17
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x12f

    const/16 v5, 0x12e

    const/16 v6, 0x12d

    const/16 v7, 0x12c

    const/4 v8, 0x1

    if-eq v15, v8, :cond_2

    const/4 v8, 0x3

    if-ne v15, v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    :goto_1
    if-eq v2, v7, :cond_f

    if-eq v2, v6, :cond_f

    if-eq v2, v5, :cond_f

    if-eq v2, v4, :cond_f

    const/16 v8, 0x133

    if-eq v2, v8, :cond_f

    const/16 v8, 0x134

    if-ne v2, v8, :cond_1

    goto/16 :goto_9

    :goto_2
    if-ne v15, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_4

    .line 18
    :cond_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    const/16 v17, 0x0

    .line 19
    invoke-static {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ug;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v11

    move/from16 v1, v23

    move-wide/from16 v7, v24

    move/from16 v0, v26

    const/4 v9, 0x2

    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 20
    :goto_3
    iput-object v0, v12, Lcom/google/ads/interactivemedia/v3/internal/ug;->k:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 21
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 22
    iget-object v1, v12, Lcom/google/ads/interactivemedia/v3/internal/ug;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_c

    const/16 v3, 0x12b

    if-le v0, v3, :cond_5

    goto :goto_7

    .line 23
    :cond_5
    iget-object v1, v12, Lcom/google/ads/interactivemedia/v3/internal/ug;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    .line 24
    iget-object v3, v12, Lcom/google/ads/interactivemedia/v3/internal/ug;->g:Lcom/google/ads/interactivemedia/v3/internal/we;

    if-eqz v3, :cond_7

    invoke-interface {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/we;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    .line 25
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ug;->e()V

    .line 26
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/un;

    invoke-direct {v0, v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/un;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/tz;)V

    throw v0

    :cond_7
    :goto_4
    if-ne v0, v2, :cond_8

    .line 27
    iget-wide v10, v13, Lcom/google/ads/interactivemedia/v3/internal/tz;->e:J

    cmp-long v0, v10, v20

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move-wide/from16 v10, v20

    :goto_5
    iput-wide v10, v12, Lcom/google/ads/interactivemedia/v3/internal/ug;->n:J

    const/4 v1, 0x1

    .line 28
    invoke-virtual {v13, v1}, Lcom/google/ads/interactivemedia/v3/internal/tz;->a(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 29
    iget-wide v0, v13, Lcom/google/ads/interactivemedia/v3/internal/tz;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    .line 30
    iput-wide v0, v12, Lcom/google/ads/interactivemedia/v3/internal/ug;->o:J

    goto :goto_6

    .line 31
    :cond_9
    iget-object v0, v12, Lcom/google/ads/interactivemedia/v3/internal/ug;->k:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ug;->a(Ljava/net/HttpURLConnection;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    .line 32
    iget-wide v2, v12, Lcom/google/ads/interactivemedia/v3/internal/ug;->n:J

    sub-long v2, v0, v2

    .line 33
    :cond_a
    iput-wide v2, v12, Lcom/google/ads/interactivemedia/v3/internal/ug;->o:J

    goto :goto_6

    .line 34
    :cond_b
    iget-wide v0, v13, Lcom/google/ads/interactivemedia/v3/internal/tz;->f:J

    iput-wide v0, v12, Lcom/google/ads/interactivemedia/v3/internal/ug;->o:J

    .line 35
    :goto_6
    :try_start_2
    iget-object v0, v12, Lcom/google/ads/interactivemedia/v3/internal/ug;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v12, Lcom/google/ads/interactivemedia/v3/internal/ug;->l:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x1

    .line 36
    iput-boolean v1, v12, Lcom/google/ads/interactivemedia/v3/internal/ug;->m:Z

    .line 37
    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/tr;->c(Lcom/google/ads/interactivemedia/v3/internal/tz;)V

    .line 38
    iget-wide v0, v12, Lcom/google/ads/interactivemedia/v3/internal/ug;->o:J

    return-wide v0

    :catch_0
    move-exception v0

    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ug;->e()V

    .line 40
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/um;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v13, v2}, Lcom/google/ads/interactivemedia/v3/internal/um;-><init>(Ljava/io/IOException;Lcom/google/ads/interactivemedia/v3/internal/tz;I)V

    throw v1

    .line 41
    :cond_c
    :goto_7
    iget-object v2, v12, Lcom/google/ads/interactivemedia/v3/internal/ug;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    .line 42
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ug;->e()V

    .line 43
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/uo;

    invoke-direct {v3, v0, v1, v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/uo;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/internal/tz;)V

    const/16 v1, 0x1a0

    if-ne v0, v1, :cond_d

    .line 44
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/tx;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/tx;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 45
    :cond_d
    throw v3

    :catch_1
    move-exception v0

    .line 46
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ug;->e()V

    .line 47
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/um;

    iget-object v2, v13, Lcom/google/ads/interactivemedia/v3/internal/tz;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v14, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_e
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v13, v3}, Lcom/google/ads/interactivemedia/v3/internal/um;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/ads/interactivemedia/v3/internal/tz;I)V

    throw v1

    :cond_f
    :goto_9
    const/4 v2, 0x0

    const/4 v8, 0x2

    .line 48
    :try_start_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 49
    invoke-static {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ug;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v11

    move v10, v15

    move/from16 v1, v23

    move-wide/from16 v7, v24

    move/from16 v0, v26

    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_10
    move/from16 v23, v5

    .line 50
    new-instance v0, Ljava/net/NoRouteToHostException;

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Too many redirects: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    .line 51
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/um;

    iget-object v2, v13, Lcom/google/ads/interactivemedia/v3/internal/tz;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v14, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_11
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a
    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v13, v3}, Lcom/google/ads/interactivemedia/v3/internal/um;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/ads/interactivemedia/v3/internal/tz;I)V

    goto :goto_c

    :goto_b
    throw v1

    :goto_c
    goto :goto_b
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->k:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->k:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->l:Ljava/io/InputStream;

    if-eqz v2, :cond_6

    .line 2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->k:Ljava/net/HttpURLConnection;

    .line 3
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->o:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->o:J

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->o:J

    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->q:J

    sub-long/2addr v3, v7

    .line 4
    :goto_0
    sget v7, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:I

    const/16 v8, 0x13

    if-eq v7, v8, :cond_1

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x14

    if-ne v7, v8, :cond_5

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x800

    cmp-long v7, v3, v5

    if-gtz v7, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 8
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 9
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "unexpectedEndOfInput"

    new-array v5, v1, [Ljava/lang/Class;

    .line 11
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v1, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :catch_0
    :cond_5
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->l:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v2

    .line 15
    :try_start_3
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/um;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->j:Lcom/google/ads/interactivemedia/v3/internal/tz;

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/um;-><init>(Ljava/io/IOException;Lcom/google/ads/interactivemedia/v3/internal/tz;I)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :cond_6
    :goto_2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->l:Ljava/io/InputStream;

    .line 17
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ug;->e()V

    .line 18
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->m:Z

    if-eqz v0, :cond_7

    .line 19
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->m:Z

    .line 20
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/tr;->d()V

    :cond_7
    return-void

    :catchall_0
    move-exception v2

    .line 21
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->l:Ljava/io/InputStream;

    .line 22
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ug;->e()V

    .line 23
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->m:Z

    if-eqz v0, :cond_8

    .line 24
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->m:Z

    .line 25
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/tr;->d()V

    :cond_8
    throw v2
.end method
