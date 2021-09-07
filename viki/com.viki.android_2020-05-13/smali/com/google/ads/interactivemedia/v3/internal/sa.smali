.class public final Lcom/google/ads/interactivemedia/v3/internal/sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/vd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/vd<",
        "Lcom/google/ads/interactivemedia/v3/internal/rz;",
        ">;"
    }
.end annotation


# static fields
.field private static final A:Ljava/util/regex/Pattern;

.field private static final B:Ljava/util/regex/Pattern;

.field private static final C:Ljava/util/regex/Pattern;

.field private static final D:Ljava/util/regex/Pattern;

.field private static final E:Ljava/util/regex/Pattern;

.field private static final F:Ljava/util/regex/Pattern;

.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/regex/Pattern;

.field private static final s:Ljava/util/regex/Pattern;

.field private static final t:Ljava/util/regex/Pattern;

.field private static final u:Ljava/util/regex/Pattern;

.field private static final v:Ljava/util/regex/Pattern;

.field private static final w:Ljava/util/regex/Pattern;

.field private static final x:Ljava/util/regex/Pattern;

.field private static final y:Ljava/util/regex/Pattern;

.field private static final z:Ljava/util/regex/Pattern;


# instance fields
.field private final G:Lcom/google/ads/interactivemedia/v3/internal/rv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/sa;->a:Ljava/util/regex/Pattern;

    const-string v0, "AUDIO=\"(.+?)\""

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/sa;->b:Ljava/util/regex/Pattern;

    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/sa;->c:Ljava/util/regex/Pattern;

    const-string v0, "CHANNELS=\"(.+?)\""

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/sa;->d:Ljava/util/regex/Pattern;

    const-string v0, "CODECS=\"(.+?)\""

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/sa;->e:Ljava/util/regex/Pattern;

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/sa;->f:Ljava/util/regex/Pattern;

    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/sa;->g:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/sa;->h:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/sa;->i:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/sa;->j:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/sa;->k:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/sa;->l:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/sa;->m:Ljava/util/regex/Pattern;

    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/sa;->n:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/sa;->o:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/sa;->p:Ljava/util/regex/Pattern;

    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/sa;->q:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMAT=\"(.+?)\""

    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/sa;->r:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/sa;->s:Ljava/util/regex/Pattern;

    const-string v0, "URI=\"(.+?)\""

    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/sa;->t:Ljava/util/regex/Pattern;

    const-string v0, "IV=([^,.*]+)"

    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/sa;->u:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/sa;->v:Ljava/util/regex/Pattern;

    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 23
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/sa;->w:Ljava/util/regex/Pattern;

    const-string v0, "NAME=\"(.+?)\""

    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/sa;->x:Ljava/util/regex/Pattern;

    const-string v0, "GROUP-ID=\"(.+?)\""

    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/sa;->y:Ljava/util/regex/Pattern;

    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/sa;->z:Ljava/util/regex/Pattern;

    const-string v0, "AUTOSELECT"

    .line 27
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/sa;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/sa;->A:Ljava/util/regex/Pattern;

    const-string v0, "DEFAULT"

    .line 28
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/sa;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/sa;->B:Ljava/util/regex/Pattern;

    const-string v0, "FORCED"

    .line 29
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/sa;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/sa;->C:Ljava/util/regex/Pattern;

    const-string v0, "VALUE=\"(.+?)\""

    .line 30
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/sa;->D:Ljava/util/regex/Pattern;

    const-string v0, "IMPORT=\"(.+?)\""

    .line 31
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/sa;->E:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 32
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/sa;->F:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/rv;->a:Lcom/google/ads/interactivemedia/v3/internal/rv;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/sa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rv;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/rv;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->G:Lcom/google/ads/interactivemedia/v3/internal/rv;

    return-void
.end method

.method private static a(Ljava/io/BufferedReader;ZI)I
    .locals 1

    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 1
    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result p2

    goto :goto_0

    :cond_1
    return p2
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 1

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/sa;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/fb$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/internal/fb$a;"
        }
    .end annotation

    const-string v0, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/sa;->t:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sa;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fb$a;

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/at;->d:Ljava/util/UUID;

    const/16 v0, 0x2c

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string v0, "video/mp4"

    invoke-direct {p1, p2, v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/fb$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_0
    const-string p2, "com.widevine"

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    :try_start_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fb$a;

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/at;->d:Ljava/util/UUID;

    const-string v0, "hls"

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/fb$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/sa;->F:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    .line 15
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/sa;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/sa;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 12
    :cond_0
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ca;

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Couldn\'t match "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=(NO"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|YES"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z
    .locals 0

    .line 26
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YES"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 1

    .line 208
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/sa;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method private final b(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/ads/interactivemedia/v3/internal/rz;
    .locals 78

    const-string v0, "#EXT-X-TARGETDURATION"

    const-string v1, "#EXT-X-STREAM-INF"

    .line 1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    move-object/from16 v4, p2

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->read()I

    move-result v4

    const/16 v5, 0xef

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v4, v5, :cond_2

    .line 4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->read()I

    move-result v4

    const/16 v5, 0xbb

    if-ne v4, v5, :cond_1

    invoke-virtual {v2}, Ljava/io/BufferedReader;->read()I

    move-result v4

    const/16 v5, 0xbf

    if-eq v4, v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->read()I

    move-result v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    goto :goto_3

    .line 6
    :cond_2
    :goto_1
    invoke-static {v2, v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/sa;->a(Ljava/io/BufferedReader;ZI)I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_4

    const-string v9, "#EXTM3U"

    .line 7
    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v4, v9, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->read()I

    move-result v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 9
    :cond_4
    invoke-static {v2, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/sa;->a(Ljava/io/BufferedReader;ZI)I

    move-result v4

    .line 10
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(I)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_58

    .line 11
    :goto_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_57

    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_56

    .line 14
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v9, "#EXT-X-INDEPENDENT-SEGMENTS"

    const-string v10, "#EXT-X-DEFINE"

    const-string v11, "#EXT"

    const-string v12, ""

    if-eqz v5, :cond_26

    .line 15
    :try_start_1
    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/sb;

    invoke-direct {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/sb;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v16

    .line 17
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 18
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 19
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 20
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/16 v20, 0x0

    const/16 v23, 0x0

    .line 25
    :goto_5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/sb;->a()Z

    move-result v21

    const/16 v22, -0x1

    if-eqz v21, :cond_11

    .line 26
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/sb;->b()Ljava/lang/String;

    move-result-object v14

    .line 27
    invoke-virtual {v14, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_5

    .line 28
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_5
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_7

    move-object/from16 v24, v10

    .line 30
    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/sa;->x:Ljava/util/regex/Pattern;

    .line 31
    invoke-static {v14, v10, v5}, Lcom/google/ads/interactivemedia/v3/internal/sa;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v25, v11

    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/sa;->D:Ljava/util/regex/Pattern;

    .line 32
    invoke-static {v14, v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/sa;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    .line 33
    invoke-virtual {v5, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_6
    move-object/from16 v26, v1

    goto/16 :goto_b

    :cond_7
    move-object/from16 v24, v10

    move-object/from16 v25, v11

    .line 34
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    const/16 v23, 0x1

    goto :goto_5

    :cond_8
    const-string v10, "#EXT-X-MEDIA"

    .line 35
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 36
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 37
    :cond_9
    invoke-virtual {v14, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "CLOSED-CAPTIONS=NONE"

    .line 38
    invoke-virtual {v14, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    or-int v20, v20, v10

    .line 39
    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/sa;->c:Ljava/util/regex/Pattern;

    invoke-static {v14, v10}, Lcom/google/ads/interactivemedia/v3/internal/sa;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v10

    .line 40
    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/sa;->a:Ljava/util/regex/Pattern;

    move-object/from16 v26, v1

    const/4 v1, 0x0

    .line 41
    invoke-static {v14, v11, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/sa;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 42
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    :cond_a
    move/from16 v32, v10

    .line 43
    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/sa;->e:Ljava/util/regex/Pattern;

    .line 44
    invoke-static {v14, v10, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/sa;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 45
    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/sa;->f:Ljava/util/regex/Pattern;

    .line 46
    invoke-static {v14, v11, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/sa;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_d

    const-string v1, "x"

    .line 47
    invoke-virtual {v11, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    .line 48
    aget-object v27, v1, v11

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v18, 0x1

    .line 49
    aget-object v1, v1, v18

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v11, :cond_c

    if-gtz v1, :cond_b

    goto :goto_7

    :cond_b
    move/from16 v22, v11

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v1, -0x1

    :goto_8
    move/from16 v34, v1

    move/from16 v33, v22

    goto :goto_9

    :cond_d
    const/16 v33, -0x1

    const/16 v34, -0x1

    .line 50
    :goto_9
    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/sa;->g:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    .line 51
    invoke-static {v14, v11, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/sa;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_e

    .line 52
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    move/from16 v35, v11

    goto :goto_a

    :cond_e
    const/high16 v35, -0x40800000    # -1.0f

    .line 53
    :goto_a
    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/sa;->b:Ljava/util/regex/Pattern;

    .line 54
    invoke-static {v14, v11, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/sa;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_f

    if-eqz v10, :cond_f

    const/4 v1, 0x1

    .line 55
    invoke-static {v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_f
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/sb;->b()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/sa;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 59
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    const-string v29, "application/x-mpegURL"

    const/16 v30, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v31, v10

    .line 60
    invoke-static/range {v27 .. v37}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v10

    .line 61
    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/rw;

    invoke-direct {v11, v1, v10, v12}, Lcom/google/ads/interactivemedia/v3/internal/rw;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/bs;Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_b
    move-object/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v1, v26

    goto/16 :goto_5

    :cond_11
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 62
    :goto_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v0, v9, :cond_24

    .line 63
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 64
    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/sa;->B:Ljava/util/regex/Pattern;

    const/4 v11, 0x0

    invoke-static {v9, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/sa;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v10

    if-eqz v10, :cond_12

    const/4 v10, 0x1

    goto :goto_d

    :cond_12
    const/4 v10, 0x0

    .line 65
    :goto_d
    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/sa;->C:Ljava/util/regex/Pattern;

    invoke-static {v9, v12, v11}, Lcom/google/ads/interactivemedia/v3/internal/sa;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v12

    if-eqz v12, :cond_13

    or-int/lit8 v10, v10, 0x2

    .line 66
    :cond_13
    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/sa;->A:Ljava/util/regex/Pattern;

    invoke-static {v9, v12, v11}, Lcom/google/ads/interactivemedia/v3/internal/sa;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v12

    if-eqz v12, :cond_14

    or-int/lit8 v10, v10, 0x4

    :cond_14
    move/from16 v33, v10

    .line 67
    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/sa;->t:Ljava/util/regex/Pattern;

    const/4 v11, 0x0

    .line 68
    invoke-static {v9, v10, v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/sa;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 69
    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/sa;->x:Ljava/util/regex/Pattern;

    invoke-static {v9, v12, v5}, Lcom/google/ads/interactivemedia/v3/internal/sa;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    .line 70
    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/sa;->w:Ljava/util/regex/Pattern;

    .line 71
    invoke-static {v9, v14, v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/sa;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v34

    .line 72
    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/sa;->y:Ljava/util/regex/Pattern;

    .line 73
    invoke-static {v9, v14, v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/sa;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    .line 74
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v18, 0x1

    add-int/lit8 v11, v11, 0x1

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    add-int v11, v11, v24

    move-object/from16 p1, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    .line 75
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/sa;->v:Ljava/util/regex/Pattern;

    invoke-static {v9, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/sa;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v35, v2

    const v2, -0x392db8c5

    if-eq v11, v2, :cond_17

    const v2, -0x13dc6572

    if-eq v11, v2, :cond_16

    const v2, 0x3bba3b6

    if-eq v11, v2, :cond_15

    goto :goto_e

    :cond_15
    :try_start_2
    const-string v2, "AUDIO"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x0

    goto :goto_f

    :cond_16
    const-string v2, "CLOSED-CAPTIONS"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x2

    goto :goto_f

    :cond_17
    const-string v2, "SUBTITLES"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_f

    :cond_18
    :goto_e
    const/4 v2, -0x1

    :goto_f
    if-eqz v2, :cond_1d

    const/4 v7, 0x1

    if-eq v2, v7, :cond_1c

    const/4 v7, 0x2

    if-eq v2, v7, :cond_19

    const/4 v2, 0x7

    const/4 v11, 0x2

    goto/16 :goto_17

    .line 76
    :cond_19
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/sa;->z:Ljava/util/regex/Pattern;

    invoke-static {v9, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/sa;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "CC"

    .line 77
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1a

    const-string v7, "application/cea-608"

    const/4 v11, 0x2

    .line 78
    invoke-virtual {v2, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    move-object/from16 v27, v7

    const/4 v9, 0x7

    goto :goto_10

    :cond_1a
    const/4 v11, 0x2

    const-string v7, "application/cea-708"

    const/4 v9, 0x7

    .line 79
    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    move-object/from16 v27, v7

    :goto_10
    if-nez v3, :cond_1b

    .line 80
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1b
    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, -0x1

    move-object/from16 v25, v12

    move/from16 v30, v33

    move-object/from16 v31, v34

    .line 81
    invoke-static/range {v24 .. v32}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v2

    .line 82
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    const/4 v2, 0x7

    goto/16 :goto_17

    :cond_1c
    const/4 v9, 0x7

    const/4 v11, 0x2

    const-string v26, "application/x-mpegURL"

    const-string v27, "text/vtt"

    const/16 v28, 0x0

    const/16 v29, -0x1

    move-object/from16 v25, v12

    move/from16 v30, v33

    move-object/from16 v31, v34

    .line 83
    invoke-static/range {v24 .. v31}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v2

    .line 84
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/rw;

    invoke-direct {v7, v10, v2, v12}, Lcom/google/ads/interactivemedia/v3/internal/rw;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/bs;Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1d
    const/4 v2, 0x7

    const/4 v11, 0x2

    .line 85
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/String;

    .line 86
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/sa;->d:Ljava/util/regex/Pattern;

    const/4 v14, 0x0

    .line 87
    invoke-static {v9, v7, v14, v5}, Lcom/google/ads/interactivemedia/v3/internal/sa;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1e

    const-string v9, "/"

    .line 88
    invoke-static {v7, v9}, Lcom/google/ads/interactivemedia/v3/internal/wo;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    aget-object v7, v7, v9

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move/from16 v30, v7

    goto :goto_12

    :cond_1e
    const/16 v30, -0x1

    :goto_12
    if-eqz v28, :cond_1f

    .line 89
    invoke-static/range {v28 .. v28}, Lcom/google/ads/interactivemedia/v3/internal/vw;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v27, v7

    goto :goto_13

    :cond_1f
    const/16 v27, 0x0

    :goto_13
    const-string v26, "application/x-mpegURL"

    const/16 v29, -0x1

    const/16 v31, -0x1

    const/16 v32, 0x0

    move-object/from16 v25, v12

    .line 90
    invoke-static/range {v24 .. v34}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v7

    if-nez v10, :cond_20

    :goto_14
    const/4 v9, 0x1

    goto :goto_16

    :cond_20
    const/4 v9, 0x0

    .line 91
    :goto_15
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v14

    if-ge v9, v14, :cond_22

    .line 92
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/rw;

    iget-object v14, v14, Lcom/google/ads/interactivemedia/v3/internal/rw;->a:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_21

    goto :goto_14

    :cond_21
    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_22
    const/4 v9, 0x0

    :goto_16
    if-eqz v9, :cond_23

    move-object v1, v7

    goto :goto_17

    .line 93
    :cond_23
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/rw;

    invoke-direct {v9, v10, v7, v12}, Lcom/google/ads/interactivemedia/v3/internal/rw;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/bs;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_17
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v7, p1

    move-object/from16 v2, v35

    goto/16 :goto_c

    :cond_24
    move-object/from16 v35, v2

    if-eqz v20, :cond_25

    .line 94
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_18

    :cond_25
    move-object/from16 v22, v3

    .line 95
    :goto_18
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/rv;

    move-object v2, v15

    move-object v15, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v13

    move-object/from16 v21, v1

    move-object/from16 v24, v5

    invoke-direct/range {v15 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/rv;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bs;Ljava/util/List;ZLjava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    invoke-static/range {v35 .. v35}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/io/Closeable;)V

    return-object v0

    :cond_26
    move-object/from16 v26, v1

    move-object/from16 v35, v2

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    const/4 v2, 0x7

    const/4 v11, 0x2

    .line 97
    :try_start_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v5, "#EXT-X-ENDLIST"

    const-string v6, "#EXT-X-DISCONTINUITY-SEQUENCE"

    const-string v7, "#EXT-X-DISCONTINUITY"

    const-string v8, "#EXT-X-BYTERANGE"

    const-string v10, "#EXT-X-KEY"

    const-string v13, "#EXTINF"

    const-string v14, "#EXT-X-MEDIA-SEQUENCE"

    if-nez v1, :cond_28

    .line 98
    :try_start_4
    invoke-virtual {v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 99
    invoke-virtual {v4, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 100
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 101
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 102
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 103
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_19

    .line 105
    :cond_27
    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v26

    move-object/from16 v2, v35

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_4

    .line 106
    :cond_28
    :goto_19
    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    .line 107
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/sa;->G:Lcom/google/ads/interactivemedia/v3/internal/rv;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/sb;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v15, v35

    :try_start_5
    invoke-direct {v4, v3, v15}, Lcom/google/ads/interactivemedia/v3/internal/sb;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v28

    .line 109
    iget-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/rz;->p:Z

    .line 110
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 111
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move/from16 v16, v3

    .line 112
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v20, v15

    .line 113
    :try_start_6
    new-instance v15, Ljava/util/TreeMap;

    invoke-direct {v15}, Ljava/util/TreeMap;-><init>()V

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v26, -0x1

    const-wide/16 v29, 0x0

    move-object/from16 p1, v1

    move-object/from16 v39, v12

    move/from16 v62, v16

    move-wide/from16 v51, v22

    move-wide/from16 v60, v51

    move-wide/from16 v64, v26

    move-wide/from16 v31, v29

    move-wide/from16 v40, v31

    move-wide/from16 v53, v40

    move-wide/from16 v57, v53

    move-wide/from16 v66, v57

    move-wide/from16 v68, v66

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v59, 0x1

    const/16 v63, 0x0

    .line 114
    :goto_1a
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/sb;->a()Z

    move-result v33

    if-eqz v33, :cond_54

    move-object/from16 p2, v5

    .line 115
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/sb;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v70, v4

    move-object/from16 v4, v25

    .line 116
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_29

    .line 117
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    move-object/from16 v25, v4

    const-string v4, "#EXT-X-PLAYLIST-TYPE"

    .line 118
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 119
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/sa;->j:Ljava/util/regex/Pattern;

    invoke-static {v5, v4, v11}, Lcom/google/ads/interactivemedia/v3/internal/sa;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "VOD"

    .line 120
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    move-object/from16 v5, p2

    move-object/from16 v4, v70

    const/16 v50, 0x1

    goto :goto_1a

    :cond_2a
    const-string v5, "EVENT"

    .line 121
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/16 v50, 0x2

    :cond_2b
    move-object/from16 v5, p2

    move-object/from16 v4, v70

    goto :goto_1a

    :cond_2c
    const-string v4, "#EXT-X-START"

    .line 122
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 123
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/sa;->n:Ljava/util/regex/Pattern;

    invoke-static {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/sa;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v4

    const-wide v33, 0x412e848000000000L    # 1000000.0

    mul-double v4, v4, v33

    double-to-long v4, v4

    move-wide/from16 v51, v4

    move-object/from16 v4, v70

    :goto_1b
    move-object/from16 v5, p2

    goto :goto_1a

    :cond_2d
    const-string v4, "#EXT-X-MAP"

    .line 124
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 125
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/sa;->t:Ljava/util/regex/Pattern;

    invoke-static {v5, v4, v11}, Lcom/google/ads/interactivemedia/v3/internal/sa;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v71, v3

    .line 126
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/sa;->p:Ljava/util/regex/Pattern;

    move-object/from16 v72, v9

    const/4 v9, 0x0

    .line 127
    invoke-static {v5, v3, v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/sa;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2f

    const-string v5, "@"

    .line 128
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 129
    aget-object v9, v3, v5

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v33

    .line 130
    array-length v5, v3

    const/4 v9, 0x1

    if-le v5, v9, :cond_2e

    .line 131
    aget-object v3, v3, v9

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v31

    :cond_2e
    move-wide/from16 v35, v33

    move-wide/from16 v33, v31

    goto :goto_1c

    :cond_2f
    move-wide/from16 v33, v31

    move-wide/from16 v35, v64

    :goto_1c
    if-eqz v22, :cond_31

    if-eqz v16, :cond_30

    goto :goto_1d

    .line 132
    :cond_30
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v1, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_31
    :goto_1d
    new-instance v48, Lcom/google/ads/interactivemedia/v3/internal/ry;

    move-object/from16 v31, v48

    move-object/from16 v32, v4

    move-object/from16 v37, v22

    move-object/from16 v38, v16

    invoke-direct/range {v31 .. v38}, Lcom/google/ads/interactivemedia/v3/internal/ry;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p2

    move-wide/from16 v64, v26

    move-wide/from16 v31, v29

    goto :goto_1f

    :cond_32
    move-object/from16 v71, v3

    move-object/from16 v72, v9

    .line 134
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 135
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/sa;->h:Ljava/util/regex/Pattern;

    invoke-static {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/sa;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v3

    int-to-long v3, v3

    const-wide/32 v33, 0xf4240

    mul-long v60, v3, v33

    :goto_1e
    move-object/from16 v5, p2

    :goto_1f
    move-object/from16 v4, v70

    move-object/from16 v3, v71

    move-object/from16 v9, v72

    goto/16 :goto_1a

    .line 136
    :cond_33
    invoke-virtual {v5, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 137
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/sa;->k:Ljava/util/regex/Pattern;

    .line 138
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    invoke-static {v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/sa;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v40

    move-object/from16 v5, p2

    move-wide/from16 v57, v40

    goto :goto_1f

    :cond_34
    const-string v3, "#EXT-X-VERSION"

    .line 139
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 140
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/sa;->i:Ljava/util/regex/Pattern;

    invoke-static {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/sa;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v59

    goto :goto_1e

    :cond_35
    move-object/from16 v3, v24

    .line 141
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 142
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/sa;->E:Ljava/util/regex/Pattern;

    const/4 v9, 0x0

    .line 143
    invoke-static {v5, v4, v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/sa;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_37

    .line 144
    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/rv;->g:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_36

    .line 145
    invoke-virtual {v11, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    :goto_20
    move-object/from16 v5, p1

    move-object/from16 v73, v0

    move-object v4, v2

    move-object/from16 v24, v3

    :goto_21
    const/4 v0, 0x0

    goto/16 :goto_2c

    .line 146
    :cond_37
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/sa;->x:Ljava/util/regex/Pattern;

    .line 147
    invoke-static {v5, v4, v11}, Lcom/google/ads/interactivemedia/v3/internal/sa;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/sa;->D:Ljava/util/regex/Pattern;

    .line 148
    invoke-static {v5, v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/sa;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 149
    invoke-virtual {v11, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    .line 150
    :cond_38
    invoke-virtual {v5, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_39

    .line 151
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/sa;->l:Ljava/util/regex/Pattern;

    .line 152
    invoke-static {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/sa;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v33

    const-wide v35, 0x412e848000000000L    # 1000000.0

    move-object v4, v2

    move-object/from16 v24, v3

    mul-double v2, v33, v35

    double-to-long v2, v2

    .line 153
    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/sa;->m:Ljava/util/regex/Pattern;

    invoke-static {v5, v9, v12, v11}, Lcom/google/ads/interactivemedia/v3/internal/sa;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v5, p2

    move-wide/from16 v68, v2

    move-object v2, v4

    goto/16 :goto_1f

    :cond_39
    move-object v4, v2

    move-object/from16 v24, v3

    .line 154
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 155
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/sa;->q:Ljava/util/regex/Pattern;

    invoke-static {v5, v2, v11}, Lcom/google/ads/interactivemedia/v3/internal/sa;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 156
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/sa;->r:Ljava/util/regex/Pattern;

    const-string v9, "identity"

    .line 157
    invoke-static {v5, v3, v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/sa;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "NONE"

    .line 158
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3a

    .line 159
    invoke-virtual {v15}, Ljava/util/TreeMap;->clear()V

    move-object/from16 v5, p2

    move-object v2, v4

    move-object/from16 v4, v70

    move-object/from16 v3, v71

    move-object/from16 v9, v72

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    goto/16 :goto_1a

    .line 160
    :cond_3a
    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/sa;->u:Ljava/util/regex/Pattern;

    move-object/from16 v73, v0

    const/4 v0, 0x0

    .line 161
    invoke-static {v5, v9, v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/sa;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "identity"

    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "AES-128"

    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 164
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/sa;->t:Ljava/util/regex/Pattern;

    invoke-static {v5, v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/sa;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_25

    :cond_3b
    if-nez v1, :cond_3e

    const-string v0, "SAMPLE-AES-CENC"

    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    const-string v0, "SAMPLE-AES-CTR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    goto :goto_22

    :cond_3c
    const-string v0, "cbcs"

    goto :goto_23

    :cond_3d
    :goto_22
    const-string v0, "cenc"

    :goto_23
    move-object v1, v0

    :cond_3e
    const-string v0, "com.microsoft.playready"

    .line 166
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 167
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/sa;->s:Ljava/util/regex/Pattern;

    const-string v2, "1"

    .line 168
    invoke-static {v5, v0, v2, v11}, Lcom/google/ads/interactivemedia/v3/internal/sa;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    const/4 v2, 0x0

    goto :goto_24

    .line 170
    :cond_3f
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/sa;->t:Ljava/util/regex/Pattern;

    invoke-static {v5, v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/sa;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2c

    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 172
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/at;->e:Ljava/util/UUID;

    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/hw;->a(Ljava/util/UUID;[B)[B

    move-result-object v0

    .line 173
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/fb$a;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/at;->e:Ljava/util/UUID;

    const-string v9, "video/mp4"

    invoke-direct {v2, v5, v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/fb$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    goto :goto_24

    .line 174
    :cond_40
    invoke-static {v5, v3, v11}, Lcom/google/ads/interactivemedia/v3/internal/sa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/fb$a;

    move-result-object v2

    :goto_24
    if-eqz v2, :cond_41

    .line 175
    invoke-virtual {v15, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v23, 0x0

    :cond_41
    move-object/from16 v5, p2

    move-object v2, v4

    move-object/from16 v4, v70

    move-object/from16 v3, v71

    move-object/from16 v9, v72

    move-object/from16 v0, v73

    const/16 v22, 0x0

    goto/16 :goto_1a

    :cond_42
    move-object/from16 v73, v0

    .line 176
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 177
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/sa;->o:Ljava/util/regex/Pattern;

    invoke-static {v5, v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/sa;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "@"

    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 179
    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v64

    .line 180
    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_45

    .line 181
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v31

    goto :goto_25

    .line 182
    :cond_43
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    const/16 v0, 0x3a

    .line 183
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v56

    move-object/from16 v5, p2

    move-object v2, v4

    move-object/from16 v4, v70

    move-object/from16 v3, v71

    move-object/from16 v9, v72

    move-object/from16 v0, v73

    const/16 v55, 0x1

    goto/16 :goto_1a

    .line 184
    :cond_44
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    add-int/lit8 v49, v49, 0x1

    :cond_45
    :goto_25
    move-object/from16 v5, p2

    move-object v2, v4

    move-object/from16 v4, v70

    move-object/from16 v3, v71

    move-object/from16 v9, v72

    move-object/from16 v0, v73

    goto/16 :goto_1a

    :cond_46
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    .line 185
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    cmp-long v0, v53, v29

    if-nez v0, :cond_47

    const/16 v0, 0x3a

    .line 186
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v9, 0x1

    add-int/2addr v0, v9

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/wo;->g(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/at;->b(J)J

    move-result-wide v2

    sub-long v53, v2, v66

    goto :goto_25

    :cond_47
    move-object/from16 v5, p1

    goto/16 :goto_21

    :cond_48
    const/4 v9, 0x1

    const-string v0, "#EXT-X-GAP"

    .line 187
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    move-object/from16 v5, p2

    move-object v2, v4

    move-object/from16 v4, v70

    move-object/from16 v3, v71

    move-object/from16 v9, v72

    move-object/from16 v0, v73

    const/16 v47, 0x1

    goto/16 :goto_1a

    :cond_49
    move-object/from16 v0, v72

    .line 188
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    move-object/from16 v5, p2

    move-object v9, v0

    move-object v2, v4

    move-object/from16 v4, v70

    move-object/from16 v3, v71

    move-object/from16 v0, v73

    const/16 v62, 0x1

    goto/16 :goto_1a

    :cond_4a
    move-object/from16 v2, p2

    .line 189
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    move-object v9, v0

    move-object v5, v2

    move-object v2, v4

    move-object/from16 v4, v70

    move-object/from16 v3, v71

    move-object/from16 v0, v73

    const/16 v63, 0x1

    goto/16 :goto_1a

    :cond_4b
    const-string v3, "#"

    .line 190
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_53

    if-nez v22, :cond_4c

    const/16 v42, 0x0

    goto :goto_26

    :cond_4c
    if-eqz v16, :cond_4d

    move-object/from16 v42, v16

    goto :goto_26

    .line 191
    :cond_4d
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v42, v3

    :goto_26
    const-wide/16 v33, 0x1

    add-long v74, v40, v33

    cmp-long v3, v64, v26

    if-nez v3, :cond_4e

    move-wide/from16 v76, v29

    goto :goto_27

    :cond_4e
    move-wide/from16 v76, v31

    :goto_27
    if-nez v23, :cond_51

    .line 192
    invoke-virtual {v15}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_51

    .line 193
    invoke-virtual {v15}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v3

    move-object/from16 v72, v0

    const/4 v9, 0x0

    new-array v0, v9, [Lcom/google/ads/interactivemedia/v3/internal/fb$a;

    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/fb$a;

    .line 194
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/fb;

    invoke-direct {v3, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/fb;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/fb$a;)V

    if-nez v44, :cond_50

    .line 195
    array-length v9, v0

    new-array v9, v9, [Lcom/google/ads/interactivemedia/v3/internal/fb$a;

    move-object/from16 p2, v2

    move-object/from16 v23, v3

    const/4 v2, 0x0

    .line 196
    :goto_28
    array-length v3, v0

    if-ge v2, v3, :cond_4f

    .line 197
    aget-object v3, v0, v2

    move-object/from16 v31, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/fb$a;->a([B)Lcom/google/ads/interactivemedia/v3/internal/fb$a;

    move-result-object v3

    aput-object v3, v9, v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v31

    goto :goto_28

    :cond_4f
    const/4 v0, 0x0

    .line 198
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/fb;

    invoke-direct {v2, v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/fb;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/fb$a;)V

    goto :goto_2b

    :cond_50
    move-object/from16 p2, v2

    move-object/from16 v23, v3

    :goto_29
    const/4 v0, 0x0

    goto :goto_2a

    :cond_51
    move-object/from16 v72, v0

    move-object/from16 p2, v2

    goto :goto_29

    :goto_2a
    move-object/from16 v2, v44

    .line 199
    :goto_2b
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ry;

    .line 200
    invoke-static {v5, v11}, Lcom/google/ads/interactivemedia/v3/internal/sa;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v31, v3

    move-object/from16 v33, v48

    move-object/from16 v34, v39

    move-wide/from16 v35, v68

    move/from16 v37, v49

    move-wide/from16 v38, v66

    move-object/from16 v40, v23

    move-object/from16 v41, v22

    move-wide/from16 v43, v76

    move-wide/from16 v45, v64

    invoke-direct/range {v31 .. v47}, Lcom/google/ads/interactivemedia/v3/internal/ry;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ry;Ljava/lang/String;JIJLcom/google/ads/interactivemedia/v3/internal/fb;Ljava/lang/String;Ljava/lang/String;JJZ)V

    move-object/from16 v5, p1

    .line 201
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v66, v66, v68

    cmp-long v3, v64, v26

    if-eqz v3, :cond_52

    add-long v76, v76, v64

    :cond_52
    move-wide/from16 v31, v76

    move-object/from16 v44, v2

    move-object v2, v4

    move-object/from16 p1, v5

    move-object/from16 v39, v12

    move-wide/from16 v64, v26

    move-wide/from16 v68, v29

    move-object/from16 v4, v70

    move-object/from16 v3, v71

    move-object/from16 v9, v72

    move-object/from16 v0, v73

    move-wide/from16 v40, v74

    const/16 v47, 0x0

    goto/16 :goto_1b

    :cond_53
    move-object/from16 v5, p1

    move-object/from16 v72, v0

    move-object/from16 p2, v2

    goto/16 :goto_21

    :goto_2c
    move-object v2, v4

    move-object/from16 p1, v5

    move-object/from16 v4, v70

    move-object/from16 v3, v71

    move-object/from16 v9, v72

    move-object/from16 v0, v73

    goto/16 :goto_1b

    :cond_54
    move-object/from16 v5, p1

    move-object/from16 v71, v3

    .line 202
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/rx;

    cmp-long v1, v53, v29

    if-eqz v1, :cond_55

    const/16 v43, 0x1

    goto :goto_2d

    :cond_55
    const/16 v43, 0x0

    :goto_2d
    move-object/from16 v26, v0

    move/from16 v27, v50

    move-object/from16 v29, v71

    move-wide/from16 v30, v51

    move-wide/from16 v32, v53

    move/from16 v34, v55

    move/from16 v35, v56

    move-wide/from16 v36, v57

    move/from16 v38, v59

    move-wide/from16 v39, v60

    move/from16 v41, v62

    move/from16 v42, v63

    move-object/from16 v45, v5

    invoke-direct/range {v26 .. v45}, Lcom/google/ads/interactivemedia/v3/internal/rx;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLcom/google/ads/interactivemedia/v3/internal/fb;Ljava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 203
    invoke-static/range {v20 .. v20}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v20, v15

    goto :goto_2e

    :catchall_1
    move-exception v0

    move-object/from16 v20, v35

    goto :goto_2e

    :cond_56
    move-object/from16 v20, v2

    goto/16 :goto_4

    :cond_57
    move-object/from16 v20, v2

    .line 204
    invoke-static/range {v20 .. v20}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/io/Closeable;)V

    .line 205
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v1, "Failed to parse the playlist, could not identify any tags."

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    move-object/from16 v20, v2

    .line 206
    :try_start_7
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/oj;

    const-string v1, "Input does not start with the #EXTM3U header."

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/oj;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_2e

    :catchall_3
    move-exception v0

    move-object/from16 v20, v2

    .line 207
    :goto_2e
    invoke-static/range {v20 .. v20}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/io/Closeable;)V

    goto :goto_30

    :goto_2f
    throw v0

    :goto_30
    goto :goto_2f
.end method


# virtual methods
.method public final synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sa;->b(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/ads/interactivemedia/v3/internal/rz;

    move-result-object p1

    return-object p1
.end method
