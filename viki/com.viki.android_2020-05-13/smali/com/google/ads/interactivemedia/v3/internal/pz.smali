.class public final Lcom/google/ads/interactivemedia/v3/internal/pz;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/vd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "Lcom/google/ads/interactivemedia/v3/internal/vd<",
        "Lcom/google/ads/interactivemedia/v3/internal/py;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/pz;->a:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/pz;->b:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/pz;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pz;->d:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const/4 v0, 0x0

    const-string v1, "frameRate"

    .line 82
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 83
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/pz;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 85
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    .line 86
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 87
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float p1, p1

    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    :cond_1
    :goto_0
    return p1
.end method

.method private static a(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    if-ne p1, v0, :cond_1

    return p0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 75
    :goto_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->c(Z)V

    return p0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v0, 0x0

    const-string v1, "contentType"

    .line 1
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "audio"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "video"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "text"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    .line 92
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    .line 90
    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/wo;->f(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/qb;
    .locals 4

    const-string v0, "schemeIdUri"

    const-string v1, ""

    .line 76
    invoke-static {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/pz;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "value"

    .line 77
    invoke-static {p0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/pz;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 78
    invoke-static {p0, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/pz;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 80
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 81
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/qb;

    invoke-direct {p0, v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/qb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/qf;
    .locals 7

    const/4 v0, 0x0

    .line 63
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 p2, -0x1

    if-eqz p1, :cond_0

    const-string v0, "-"

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 66
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 67
    array-length v3, p1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 p2, 0x1

    .line 68
    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    sub-long/2addr p1, v0

    const-wide/16 v3, 0x1

    add-long/2addr p1, v3

    move-wide v5, p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :cond_1
    move-wide v5, p2

    :goto_0
    move-wide v3, v0

    .line 69
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/qf;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/qf;-><init>(Ljava/lang/String;JJ)V

    return-object p1
.end method

.method private final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/ql;)Lcom/google/ads/interactivemedia/v3/internal/ql;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    .line 22
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/qj;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/pz;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v1, :cond_1

    .line 23
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/qj;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    const-string v6, "presentationTimeOffset"

    .line 24
    invoke-static {v0, v6, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/pz;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    .line 25
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/qk;->e:J

    goto :goto_2

    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v6, "duration"

    invoke-static {v0, v6, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/pz;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    if-eqz v1, :cond_3

    .line 26
    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/qk;->d:J

    :cond_3
    const-string v4, "startNumber"

    invoke-static {v0, v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/pz;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    .line 27
    :cond_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v5, "Initialization"

    .line 28
    invoke-static {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 29
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/pz;->d(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/ads/interactivemedia/v3/internal/qf;

    move-result-object v3

    :goto_3
    move-object/from16 v8, p0

    goto :goto_4

    :cond_5
    const-string v5, "SegmentTimeline"

    .line 30
    invoke-static {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 31
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/pz;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_6
    const-string v5, "SegmentURL"

    .line 32
    invoke-static {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v2, :cond_7

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    const-string v5, "media"

    const-string v6, "mediaRange"

    move-object/from16 v8, p0

    .line 34
    invoke-direct {v8, v0, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/pz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/qf;

    move-result-object v5

    .line 35
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object/from16 v8, p0

    .line 36
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/pz;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_4
    const-string v5, "SegmentList"

    .line 37
    invoke-static {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v1, :cond_c

    if-eqz v3, :cond_9

    goto :goto_5

    .line 38
    :cond_9
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/qj;->a:Lcom/google/ads/interactivemedia/v3/internal/qf;

    :goto_5
    if-eqz v4, :cond_a

    goto :goto_6

    .line 39
    :cond_a
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/qk;->f:Ljava/util/List;

    :goto_6
    if-eqz v2, :cond_b

    goto :goto_7

    .line 40
    :cond_b
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ql;->g:Ljava/util/List;

    :cond_c
    :goto_7
    move-object/from16 v18, v2

    move-object/from16 v17, v4

    .line 41
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ql;

    move-object v7, v0

    move-object v8, v3

    invoke-direct/range {v7 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/ql;-><init>(Lcom/google/ads/interactivemedia/v3/internal/qf;JJJJLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/qm;)Lcom/google/ads/interactivemedia/v3/internal/qm;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    .line 42
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/qj;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/pz;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v1, :cond_1

    .line 43
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/qj;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    const-string v6, "presentationTimeOffset"

    .line 44
    invoke-static {v0, v6, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/pz;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    .line 45
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/qk;->e:J

    goto :goto_2

    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v6, "duration"

    invoke-static {v0, v6, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/pz;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    if-eqz v1, :cond_3

    .line 46
    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/qk;->d:J

    :cond_3
    const-string v4, "startNumber"

    invoke-static {v0, v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/pz;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 47
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/qm;->h:Lcom/google/ads/interactivemedia/v3/internal/qq;

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    const-string v4, "media"

    .line 48
    invoke-static {v0, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/pz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/qq;)Lcom/google/ads/interactivemedia/v3/internal/qq;

    move-result-object v19

    if-eqz v1, :cond_5

    .line 49
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/qm;->g:Lcom/google/ads/interactivemedia/v3/internal/qq;

    goto :goto_4

    :cond_5
    move-object v3, v2

    :goto_4
    const-string v4, "initialization"

    .line 50
    invoke-static {v0, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/pz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/qq;)Lcom/google/ads/interactivemedia/v3/internal/qq;

    move-result-object v18

    move-object v3, v2

    .line 51
    :cond_6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v4, "Initialization"

    .line 52
    invoke-static {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 53
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/pz;->d(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/ads/interactivemedia/v3/internal/qf;

    move-result-object v2

    goto :goto_5

    :cond_7
    const-string v4, "SegmentTimeline"

    .line 54
    invoke-static {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 55
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/pz;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v3

    goto :goto_5

    .line 56
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/pz;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_5
    const-string v4, "SegmentTemplate"

    .line 57
    invoke-static {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v1, :cond_b

    if-eqz v2, :cond_9

    goto :goto_6

    .line 58
    :cond_9
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/qj;->a:Lcom/google/ads/interactivemedia/v3/internal/qf;

    :goto_6
    if-eqz v3, :cond_a

    goto :goto_7

    .line 59
    :cond_a
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/qk;->f:Ljava/util/List;

    :cond_b
    :goto_7
    move-object v8, v2

    move-object/from16 v17, v3

    .line 60
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/qm;

    move-object v7, v0

    invoke-direct/range {v7 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/qm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/qf;JJJJLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/qq;Lcom/google/ads/interactivemedia/v3/internal/qq;)V

    return-object v0
.end method

.method private final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/qo;)Lcom/google/ads/interactivemedia/v3/internal/qo;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    .line 6
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/qj;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/pz;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    .line 7
    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/qj;->c:J

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    const-string v8, "presentationTimeOffset"

    .line 8
    invoke-static {v0, v8, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/pz;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    .line 9
    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/qo;->d:J

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    if-eqz v1, :cond_3

    .line 10
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/qo;->e:J

    :cond_3
    const/4 v8, 0x0

    const-string v13, "indexRange"

    .line 11
    invoke-interface {v0, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    const-string v4, "-"

    .line 12
    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 13
    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x1

    .line 14
    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    sub-long/2addr v13, v5

    add-long/2addr v13, v2

    move-wide v15, v13

    move-wide v13, v5

    goto :goto_3

    :cond_4
    move-wide v15, v4

    move-wide v13, v6

    :goto_3
    if-eqz v1, :cond_5

    .line 15
    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/qj;->a:Lcom/google/ads/interactivemedia/v3/internal/qf;

    .line 16
    :cond_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    .line 17
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/pz;->d(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/ads/interactivemedia/v3/internal/qf;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    .line 19
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/pz;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_4
    const-string v1, "SegmentBase"

    .line 20
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/qo;

    move-object v7, v0

    invoke-direct/range {v7 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/qo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/qf;JJJJ)V

    return-object v0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/qq;)Lcom/google/ads/interactivemedia/v3/internal/qq;
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 62
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/qq;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/qq;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .line 70
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/vw;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-mp4-vtt"

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-708"

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-608"

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 0

    const/4 p2, 0x0

    .line 327
    invoke-interface {p0, p2, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0

    .line 328
    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/wo;->g(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/fb$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    .line 291
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    .line 292
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/wo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x1d2c5beb

    const/4 v7, 0x2

    if-eq v5, v6, :cond_2

    const v6, 0x2d06c692

    if-eq v5, v6, :cond_1

    const v6, 0x6c0c9d2a

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const-string v5, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const-string v5, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    :cond_3
    :goto_0
    if-eqz v4, :cond_6

    if-eq v4, v2, :cond_5

    if-eq v4, v7, :cond_4

    goto :goto_3

    .line 293
    :cond_4
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/at;->d:Ljava/util/UUID;

    goto :goto_1

    .line 294
    :cond_5
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/at;->e:Ljava/util/UUID;

    :goto_1
    move-object v4, v0

    goto :goto_4

    :cond_6
    const-string v1, "value"

    .line 295
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "default_KID"

    .line 296
    invoke-static {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/rq;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 297
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "00000000-0000-0000-0000-000000000000"

    .line 298
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "\\s+"

    .line 299
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 300
    array-length v5, v4

    new-array v5, v5, [Ljava/util/UUID;

    const/4 v6, 0x0

    .line 301
    :goto_2
    array-length v7, v4

    if-ge v6, v7, :cond_7

    .line 302
    aget-object v7, v4, v6

    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 303
    :cond_7
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/at;->b:Ljava/util/UUID;

    invoke-static {v4, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/hw;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v4

    .line 304
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/at;->b:Ljava/util/UUID;

    move-object v6, v0

    const/4 v7, 0x0

    move-object v14, v4

    move-object v4, v1

    move-object v1, v5

    move-object v5, v14

    goto :goto_5

    :cond_8
    move-object v5, v0

    move-object v6, v5

    move-object v4, v1

    const/4 v7, 0x0

    move-object v1, v6

    goto :goto_5

    :cond_9
    :goto_3
    move-object v1, v0

    move-object v4, v1

    :goto_4
    move-object v5, v4

    move-object v6, v5

    const/4 v7, 0x0

    .line 305
    :goto_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v8, "ms:laurl"

    .line 306
    invoke-static {p0, v8}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v6, "licenseUrl"

    .line 307
    invoke-interface {p0, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_6
    move-object v9, v1

    move-object v12, v5

    :goto_7
    move-object v10, v6

    move v13, v7

    goto/16 :goto_9

    :cond_a
    const-string v8, "widevine:license"

    .line 308
    invoke-static {p0, v8}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    const-string v7, "robustness_level"

    .line 309
    invoke-interface {p0, v0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    const-string v8, "HW"

    .line 310
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, 0x1

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    goto :goto_6

    :cond_c
    const/4 v8, 0x4

    if-nez v5, :cond_e

    const-string v9, "pssh"

    .line 311
    invoke-static {p0, v9}, Lcom/google/ads/interactivemedia/v3/internal/rq;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 312
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-ne v9, v8, :cond_e

    .line 313
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 314
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/hw;->a([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_d

    const-string v1, "MpdParser"

    const-string v8, "Skipping malformed cenc:pssh data"

    .line 315
    invoke-static {v1, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v12, v0

    goto :goto_8

    :cond_d
    move-object v12, v1

    :goto_8
    move-object v9, v5

    goto :goto_7

    :cond_e
    if-nez v5, :cond_f

    .line 316
    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/at;->e:Ljava/util/UUID;

    .line 317
    invoke-virtual {v9, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    const-string v9, "mspr:pro"

    .line 318
    invoke-static {p0, v9}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 319
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-ne v9, v8, :cond_f

    .line 320
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/at;->e:Ljava/util/UUID;

    .line 321
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    .line 322
    invoke-static {v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/hw;->a(Ljava/util/UUID;[B)[B

    move-result-object v5

    goto :goto_6

    .line 323
    :cond_f
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/pz;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_6

    :goto_9
    const-string v1, "ContentProtection"

    .line 324
    invoke-static {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v9, :cond_10

    .line 325
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fb$a;

    const-string v11, "video/mp4"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/fb$a;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[BZ)V

    .line 326
    :cond_10
    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_11
    move-object v1, v9

    move-object v6, v10

    move-object v5, v12

    move v7, v13

    goto/16 :goto_5
.end method

.method private final b(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/ads/interactivemedia/v3/internal/py;
    .locals 107

    move-object/from16 v1, p0

    const-string v0, "AdaptationSet"

    const-string v2, "duration"

    const-string v3, "Period"

    const-string v4, "ProgramInformation"

    const-string v5, "MPD"

    const-string v6, "SupplementalProperty"

    const-string v7, "id"

    const-string v8, "BaseURL"

    .line 1
    :try_start_0
    iget-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/pz;->d:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v9}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v9

    const/4 v10, 0x0

    move-object/from16 v11, p2

    .line 2
    invoke-interface {v9, v11, v10}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    const/4 v12, 0x2

    if-ne v11, v12, :cond_69

    .line 4
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_69

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v13, "availabilityStartTime"

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    invoke-static {v9, v13, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/pz;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v17

    const-string v13, "mediaPresentationDuration"

    .line 7
    invoke-static {v9, v13, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/pz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v19

    const-string v13, "minBufferTime"

    .line 8
    invoke-static {v9, v13, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/pz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v21

    const-string v13, "type"

    .line 9
    invoke-interface {v9, v10, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    if-eqz v13, :cond_0

    const-string v12, "dynamic"

    .line 10
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v23, 0x1

    goto :goto_0

    :cond_0
    const/16 v23, 0x0

    :goto_0
    if-eqz v23, :cond_1

    const-string v12, "minimumUpdatePeriod"

    .line 11
    invoke-static {v9, v12, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/pz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    move-wide/from16 v24, v12

    goto :goto_1

    :cond_1
    move-wide/from16 v24, v14

    :goto_1
    if-eqz v23, :cond_2

    const-string v12, "timeShiftBufferDepth"

    .line 12
    invoke-static {v9, v12, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/pz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    move-wide/from16 v26, v12

    goto :goto_2

    :cond_2
    move-wide/from16 v26, v14

    :goto_2
    if-eqz v23, :cond_3

    const-string v12, "suggestedPresentationDelay"

    .line 13
    invoke-static {v9, v12, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/pz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    move-wide/from16 v28, v12

    goto :goto_3

    :cond_3
    move-wide/from16 v28, v14

    :goto_3
    const-string v12, "publishTime"

    .line 14
    invoke-static {v9, v12, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/pz;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v30

    .line 15
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v23, :cond_4

    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    :cond_4
    const-wide/16 v34, 0x0

    :goto_4
    move-object/from16 v37, v10

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-wide/from16 v14, v34

    const/4 v13, 0x0

    const/16 v36, 0x0

    .line 16
    :goto_5
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 17
    invoke-static {v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v40

    if-eqz v40, :cond_6

    if-nez v13, :cond_5

    .line 18
    invoke-static {v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/pz;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v66, v0

    move-object/from16 v61, v2

    move-object v0, v3

    move-object/from16 v42, v4

    move-object/from16 v54, v5

    move-object/from16 v106, v6

    move-object/from16 v59, v7

    move-object/from16 v88, v8

    move-object v4, v10

    move-object v5, v12

    const/4 v13, 0x1

    :goto_6
    const-wide/16 v57, 0x0

    move-object v2, v1

    goto/16 :goto_3e

    :cond_5
    move-object/from16 v66, v0

    move-object/from16 v61, v2

    move-object v0, v3

    move-object/from16 v42, v4

    move-object/from16 v54, v5

    move-object/from16 v106, v6

    move-object/from16 v59, v7

    move-object/from16 v88, v8

    move-object v4, v10

    move-object/from16 v40, v11

    move-object v5, v12

    move/from16 v41, v13

    move-wide/from16 v49, v14

    const-wide/16 v57, 0x0

    move-object v2, v1

    goto/16 :goto_3d

    .line 19
    :cond_6
    invoke-static {v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v40
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v10, "lang"

    if-eqz v40, :cond_b

    move-object/from16 v40, v11

    :try_start_1
    const-string v11, "moreInformationURL"

    move/from16 v41, v13

    const/4 v13, 0x0

    .line 20
    invoke-static {v9, v11, v13}, Lcom/google/ads/interactivemedia/v3/internal/pz;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    .line 21
    invoke-static {v9, v10, v13}, Lcom/google/ads/interactivemedia/v3/internal/pz;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 22
    :cond_7
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v37, v10

    const-string v10, "Title"

    .line 23
    invoke-static {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 24
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_8
    const-string v10, "Source"

    .line 25
    invoke-static {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 26
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v10

    move-object v11, v10

    :goto_7
    move-object/from16 v10, v37

    goto :goto_8

    :cond_9
    const-string v10, "Copyright"

    .line 27
    invoke-static {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 28
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v10

    move-object v13, v10

    goto :goto_7

    .line 29
    :cond_a
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/pz;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_7

    .line 30
    :goto_8
    invoke-static {v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v37

    if-eqz v37, :cond_7

    .line 31
    new-instance v37, Lcom/google/ads/interactivemedia/v3/internal/qe;

    move-object/from16 v42, v37

    move-object/from16 v43, v10

    move-object/from16 v44, v11

    move-object/from16 v45, v13

    invoke-direct/range {v42 .. v47}, Lcom/google/ads/interactivemedia/v3/internal/qe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v66, v0

    move-object/from16 v61, v2

    move-object v0, v3

    move-object/from16 v42, v4

    goto :goto_9

    :cond_b
    move-object/from16 v40, v11

    move/from16 v41, v13

    const-string v11, "UTCTiming"

    .line 32
    invoke-static {v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3

    const-string v13, "value"

    move-object/from16 v42, v4

    const-string v4, "schemeIdUri"

    if-eqz v11, :cond_c

    const/4 v10, 0x0

    .line 33
    :try_start_2
    invoke-interface {v9, v10, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-interface {v9, v10, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 35
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/qr;

    invoke-direct {v10, v4, v11}, Lcom/google/ads/interactivemedia/v3/internal/qr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v66, v0

    move-object/from16 v61, v2

    move-object v0, v3

    move-object/from16 v54, v5

    move-object/from16 v106, v6

    move-object/from16 v59, v7

    move-object/from16 v88, v8

    move-object/from16 v38, v10

    goto :goto_a

    :cond_c
    const-string v11, "Location"

    .line 36
    invoke-static {v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 37
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object/from16 v66, v0

    move-object/from16 v61, v2

    move-object v0, v3

    move-object/from16 v39, v4

    :goto_9
    move-object/from16 v54, v5

    move-object/from16 v106, v6

    move-object/from16 v59, v7

    move-object/from16 v88, v8

    :goto_a
    move-object v5, v12

    move-object/from16 v11, v40

    move/from16 v13, v41

    const/4 v4, 0x0

    goto/16 :goto_6

    .line 38
    :cond_d
    invoke-static {v9, v3}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_63

    if-nez v36, :cond_63

    const/4 v11, 0x0

    .line 39
    invoke-interface {v9, v11, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    const-string v11, "start"

    .line 40
    invoke-static {v9, v11, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/pz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v45

    move-wide/from16 v49, v14

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    invoke-static {v9, v2, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/pz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v51

    .line 42
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v15, v40

    const/16 v43, 0x0

    const/16 v47, 0x0

    .line 44
    :goto_b
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 45
    invoke-static {v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v48

    if-eqz v48, :cond_f

    if-nez v43, :cond_e

    .line 46
    invoke-static {v9, v15}, Lcom/google/ads/interactivemedia/v3/internal/pz;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v66, v0

    move-object/from16 v61, v2

    move-object/from16 v56, v3

    move-object/from16 v104, v4

    move-object/from16 v54, v5

    move-object/from16 v106, v6

    move-object/from16 v59, v7

    move-object/from16 v88, v8

    move-object/from16 v89, v10

    move-object/from16 v65, v11

    move-object/from16 v55, v12

    move-object/from16 v103, v13

    const/4 v4, 0x0

    const/16 v43, 0x1

    const-wide/16 v57, 0x0

    move-object v2, v1

    move-object v1, v14

    goto/16 :goto_3b

    :cond_e
    move-object/from16 v66, v0

    move-object/from16 v61, v2

    move-object/from16 v56, v3

    move-object/from16 v104, v4

    move-object/from16 v54, v5

    move-object/from16 v106, v6

    move-object/from16 v59, v7

    move-object/from16 v88, v8

    move-object/from16 v89, v10

    move-object/from16 v65, v11

    move-object/from16 v55, v12

    move-object/from16 v103, v13

    move-object/from16 v53, v15

    const/4 v4, 0x0

    const-wide/16 v57, 0x0

    move-object v2, v1

    move-object v1, v14

    goto/16 :goto_3a

    .line 47
    :cond_f
    invoke-static {v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v48
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v53, v15

    const-string v15, "SegmentTemplate"

    move-object/from16 v54, v5

    const-string v5, "SegmentList"

    move-object/from16 v55, v12

    const-string v12, "SegmentBase"

    if-eqz v48, :cond_54

    move-object/from16 v56, v3

    const/4 v3, -0x1

    .line 48
    :try_start_3
    invoke-static {v9, v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/pz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v58

    .line 49
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/pz;->a(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v48

    const-string v3, "mimeType"

    move-object/from16 v63, v14

    const/4 v14, 0x0

    .line 50
    invoke-interface {v9, v14, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v64, v2

    const-string v2, "codecs"

    .line 51
    invoke-interface {v9, v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v14, "width"

    move-object/from16 v65, v11

    const/4 v11, -0x1

    .line 52
    invoke-static {v9, v14, v11}, Lcom/google/ads/interactivemedia/v3/internal/pz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v14

    move-object/from16 v66, v0

    const-string v0, "height"

    .line 53
    invoke-static {v9, v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/pz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    const/high16 v11, -0x40800000    # -1.0f

    .line 54
    invoke-static {v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/pz;->a(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v11

    move-object/from16 v59, v15

    const-string v15, "audioSamplingRate"

    move-object/from16 v60, v5

    const/4 v5, -0x1

    .line 55
    invoke-static {v9, v15, v5}, Lcom/google/ads/interactivemedia/v3/internal/pz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v15

    const/4 v5, 0x0

    .line 56
    invoke-interface {v9, v5, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v61
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    const-string v1, "label"

    .line 57
    invoke-interface {v9, v5, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v62, v1

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v78, v1

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v79, v12

    .line 61
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move/from16 v80, v15

    .line 62
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move/from16 v84, v0

    move/from16 v82, v11

    move-object/from16 v81, v15

    move-object/from16 v86, v47

    move/from16 v15, v48

    move-object/from16 v0, v53

    move-object/from16 v11, v61

    const/16 v48, -0x1

    const/16 v61, 0x0

    const/16 v83, 0x0

    const/16 v85, 0x0

    .line 63
    :goto_c
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 64
    invoke-static {v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v67

    if-eqz v67, :cond_11

    if-nez v83, :cond_10

    .line 65
    invoke-static {v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/pz;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v87, v0

    move-object/from16 v90, v2

    move-object/from16 v91, v3

    move-object/from16 v104, v4

    move-object/from16 v106, v6

    move-object/from16 v102, v7

    move-object/from16 v88, v8

    move-object/from16 v89, v10

    move-object/from16 v103, v13

    move/from16 v101, v14

    move-object/from16 v3, v59

    move-object/from16 v0, v60

    move-object/from16 v7, v78

    move-object/from16 v4, v79

    move-object/from16 v6, v81

    const/16 v83, 0x1

    :goto_d
    move-object/from16 v2, p0

    move-object/from16 v60, v5

    move-object/from16 v79, v12

    goto/16 :goto_28

    :cond_10
    move-object/from16 v87, v0

    move-object/from16 v90, v2

    move-object/from16 v91, v3

    move-object/from16 v104, v4

    move-object/from16 v106, v6

    move-object/from16 v102, v7

    move-object/from16 v88, v8

    goto :goto_f

    :cond_11
    move-object/from16 v87, v0

    const-string v0, "ContentProtection"

    .line 66
    invoke-static {v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 67
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/pz;->b(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v0

    move-object/from16 v88, v8

    .line 68
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v8, :cond_12

    .line 69
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v61, v8

    check-cast v61, Ljava/lang/String;

    .line 70
    :cond_12
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v8, :cond_13

    .line 71
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/fb$a;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_e
    move-object/from16 v90, v2

    move-object/from16 v91, v3

    move-object/from16 v104, v4

    move-object/from16 v106, v6

    move-object/from16 v102, v7

    :goto_f
    move-object/from16 v89, v10

    :goto_10
    move-object/from16 v103, v13

    move/from16 v101, v14

    move-object/from16 v3, v59

    move-object/from16 v0, v60

    move-object/from16 v7, v78

    move-object/from16 v4, v79

    move-object/from16 v6, v81

    goto :goto_d

    :cond_14
    move-object/from16 v88, v8

    const-string v0, "ContentComponent"

    .line 72
    invoke-static {v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    .line 73
    invoke-interface {v9, v0, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v11, :cond_15

    move-object v11, v8

    goto :goto_11

    :cond_15
    if-nez v8, :cond_16

    goto :goto_11

    .line 74
    :cond_16
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->c(Z)V

    .line 75
    :goto_11
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/pz;->a(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    invoke-static {v15, v0}, Lcom/google/ads/interactivemedia/v3/internal/pz;->a(II)I

    move-result v0

    move v15, v0

    goto :goto_e

    :cond_17
    const-string v0, "Role"

    .line 76
    invoke-static {v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    .line 77
    invoke-static {v9, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/pz;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v89, v10

    .line 78
    invoke-static {v9, v13, v0}, Lcom/google/ads/interactivemedia/v3/internal/pz;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 79
    :cond_18
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "Role"

    .line 80
    invoke-static {v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "urn:mpeg:dash:role:2011"

    .line 81
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "main"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_12

    :cond_19
    const/4 v0, 0x0

    :goto_12
    or-int v85, v85, v0

    goto :goto_13

    :cond_1a
    move-object/from16 v89, v10

    const-string v0, "AudioChannelConfiguration"

    .line 82
    invoke-static {v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 83
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/pz;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    move/from16 v48, v0

    :goto_13
    move-object/from16 v90, v2

    move-object/from16 v91, v3

    move-object/from16 v104, v4

    move-object/from16 v106, v6

    move-object/from16 v102, v7

    goto/16 :goto_10

    :cond_1b
    const-string v0, "Accessibility"

    .line 84
    invoke-static {v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "Accessibility"

    .line 85
    invoke-static {v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/pz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/qb;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 86
    :cond_1c
    invoke-static {v9, v6}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 87
    invoke-static {v9, v6}, Lcom/google/ads/interactivemedia/v3/internal/pz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/qb;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1d
    const-string v0, "Representation"

    .line 88
    invoke-static {v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1

    const-string v8, "InbandEventStream"

    if-eqz v0, :cond_45

    const/4 v0, 0x0

    .line 89
    :try_start_5
    invoke-interface {v9, v0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v67

    const-string v0, "bandwidth"

    const/4 v10, -0x1

    .line 90
    invoke-static {v9, v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/pz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v72

    const-string v0, "mimeType"

    .line 91
    invoke-static {v9, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/pz;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "codecs"

    .line 92
    invoke-static {v9, v10, v2}, Lcom/google/ads/interactivemedia/v3/internal/pz;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v90, v2

    const-string v2, "width"

    .line 93
    invoke-static {v9, v2, v14}, Lcom/google/ads/interactivemedia/v3/internal/pz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v73

    const-string v2, "height"

    move-object/from16 v91, v3

    move/from16 v3, v84

    .line 94
    invoke-static {v9, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/pz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v74

    move/from16 v2, v82

    .line 95
    invoke-static {v9, v2}, Lcom/google/ads/interactivemedia/v3/internal/pz;->a(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v75

    move/from16 v82, v2

    const-string v2, "audioSamplingRate"

    move/from16 v84, v3

    move/from16 v3, v80

    .line 96
    invoke-static {v9, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/pz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    move/from16 v80, v3

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move/from16 v101, v14

    .line 98
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v102, v7

    .line 99
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v103, v13

    move/from16 v71, v48

    move-object/from16 v70, v86

    move-object/from16 v13, v87

    const/16 v68, 0x0

    const/16 v69, 0x0

    .line 100
    :goto_14
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v104, v4

    move-object/from16 v4, v88

    .line 101
    invoke-static {v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v76

    if-eqz v76, :cond_1f

    if-nez v68, :cond_1e

    .line 102
    invoke-static {v9, v13}, Lcom/google/ads/interactivemedia/v3/internal/pz;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v88, v4

    move-object/from16 v106, v6

    move-object/from16 v105, v60

    move-object/from16 v92, v70

    move/from16 v76, v71

    move-object/from16 v4, v79

    const/16 v68, 0x1

    :goto_15
    move-object/from16 v60, v5

    move-object/from16 v79, v12

    move-object/from16 v5, v69

    move-object/from16 v12, p0

    goto/16 :goto_1a

    :cond_1e
    move-object/from16 v88, v4

    move-object/from16 v76, v13

    move-object/from16 v105, v60

    move-object/from16 v4, v79

    move-object/from16 v60, v5

    move-object/from16 v79, v12

    move-object/from16 v12, p0

    goto/16 :goto_17

    :cond_1f
    move-object/from16 v88, v4

    const-string v4, "AudioChannelConfiguration"

    .line 103
    invoke-static {v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 104
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/pz;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v4

    move/from16 v76, v4

    move-object/from16 v106, v6

    move-object/from16 v105, v60

    move-object/from16 v92, v70

    move-object/from16 v4, v79

    goto :goto_15

    :cond_20
    move-object/from16 v4, v79

    .line 105
    invoke-static {v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v76

    if-eqz v76, :cond_21

    move-object/from16 v76, v13

    .line 106
    move-object/from16 v13, v70

    check-cast v13, Lcom/google/ads/interactivemedia/v3/internal/qo;
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v79, v12

    move-object/from16 v12, p0

    :try_start_6
    invoke-direct {v12, v9, v13}, Lcom/google/ads/interactivemedia/v3/internal/pz;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/qo;)Lcom/google/ads/interactivemedia/v3/internal/qo;

    move-result-object v70
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_0

    move-object/from16 v106, v6

    move-object/from16 v105, v60

    move-object/from16 v92, v70

    move-object/from16 v13, v76

    move-object/from16 v60, v5

    move-object/from16 v5, v69

    goto/16 :goto_19

    :cond_21
    move-object/from16 v79, v12

    move-object/from16 v76, v13

    move-object/from16 v12, p0

    move-object/from16 v13, v60

    .line 107
    :try_start_7
    invoke-static {v9, v13}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v60
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1

    if-eqz v60, :cond_22

    move-object/from16 v60, v5

    .line 108
    :try_start_8
    move-object/from16 v5, v70

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/ql;

    invoke-direct {v12, v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/pz;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/ql;)Lcom/google/ads/interactivemedia/v3/internal/ql;

    move-result-object v70
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_16
    move-object/from16 v106, v6

    move-object/from16 v105, v13

    goto :goto_18

    :cond_22
    move-object/from16 v60, v5

    move-object/from16 v5, v59

    .line 109
    :try_start_9
    invoke-static {v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v59
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_1

    if-eqz v59, :cond_23

    move-object/from16 v59, v5

    .line 110
    :try_start_a
    move-object/from16 v5, v70

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/qm;

    invoke-direct {v12, v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/pz;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/qm;)Lcom/google/ads/interactivemedia/v3/internal/qm;

    move-result-object v70
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_16

    :cond_23
    move-object/from16 v59, v5

    :try_start_b
    const-string v5, "ContentProtection"

    .line 111
    invoke-static {v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1

    if-eqz v5, :cond_25

    .line 112
    :try_start_c
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/pz;->b(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v5

    move-object/from16 v105, v13

    .line 113
    iget-object v13, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v13, :cond_24

    .line 114
    iget-object v13, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v69, v13

    check-cast v69, Ljava/lang/String;

    .line 115
    :cond_24
    iget-object v13, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v13, :cond_28

    .line 116
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/fb$a;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_17

    :cond_25
    move-object/from16 v105, v13

    .line 117
    :try_start_d
    invoke-static {v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_1

    if-eqz v5, :cond_26

    .line 118
    :try_start_e
    invoke-static {v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/pz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/qb;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_0

    goto :goto_17

    .line 119
    :cond_26
    :try_start_f
    invoke-static {v9, v6}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5
    :try_end_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_1

    if-eqz v5, :cond_27

    .line 120
    :try_start_10
    invoke-static {v9, v6}, Lcom/google/ads/interactivemedia/v3/internal/pz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/qb;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_0

    goto :goto_17

    .line 121
    :cond_27
    :try_start_11
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/pz;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_28
    :goto_17
    move-object/from16 v106, v6

    :goto_18
    move-object/from16 v5, v69

    move-object/from16 v92, v70

    move-object/from16 v13, v76

    :goto_19
    move/from16 v76, v71

    :goto_1a
    const-string v6, "Representation"

    .line 122
    invoke-static {v9, v6}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_44

    .line 123
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vw;->a(Ljava/lang/String;)Z

    move-result v6
    :try_end_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_1

    if-eqz v6, :cond_29

    .line 124
    :try_start_12
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/vw;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_0

    goto :goto_1b

    :catch_0
    move-exception v0

    move-object v2, v12

    goto/16 :goto_40

    .line 125
    :cond_29
    :try_start_13
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vw;->b(Ljava/lang/String;)Z

    move-result v6
    :try_end_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_1

    if-eqz v6, :cond_2a

    .line 126
    :try_start_14
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/vw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_14
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_0

    goto :goto_1b

    .line 127
    :cond_2a
    :try_start_15
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/pz;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2b

    move-object v6, v0

    goto :goto_1b

    :cond_2b
    const-string v6, "application/mp4"

    .line 128
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_15
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_1

    if-eqz v6, :cond_2d

    if-eqz v10, :cond_30

    :try_start_16
    const-string v6, "stpp"

    .line 129
    invoke-virtual {v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2c

    const-string v6, "application/ttml+xml"

    goto :goto_1b

    :cond_2c
    const-string v6, "wvtt"

    .line 130
    invoke-virtual {v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_30

    const-string v6, "application/x-mp4-vtt"
    :try_end_16
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_0

    goto :goto_1b

    :cond_2d
    :try_start_17
    const-string v6, "application/x-rawcc"

    .line 131
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_17
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_1

    if-eqz v6, :cond_30

    if-eqz v10, :cond_30

    :try_start_18
    const-string v6, "cea708"

    .line 132
    invoke-virtual {v10, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2e

    const-string v6, "application/cea-708"

    goto :goto_1b

    :cond_2e
    const-string v6, "eia608"

    .line 133
    invoke-virtual {v10, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2f

    const-string v6, "cea608"

    invoke-virtual {v10, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_30

    :cond_2f
    const-string v6, "application/cea-608"
    :try_end_18
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_0

    goto :goto_1b

    :cond_30
    const/4 v6, 0x0

    :goto_1b
    if-eqz v6, :cond_3f

    :try_start_19
    const-string v8, "audio/eac3"

    .line 134
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_33

    const/4 v6, 0x0

    .line 135
    :goto_1c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_32

    .line 136
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/qb;

    move-object/from16 v69, v7

    .line 137
    iget-object v7, v8, Lcom/google/ads/interactivemedia/v3/internal/qb;->a:Ljava/lang/String;

    const-string v12, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 138
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_31

    const-string v7, "ec+3"

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/qb;->b:Ljava/lang/String;

    .line 139
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_31

    const-string v6, "audio/eac3-joc"

    goto :goto_1d

    :cond_31
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v12, p0

    move-object/from16 v7, v69

    goto :goto_1c

    :cond_32
    const-string v6, "audio/eac3"

    .line 140
    :cond_33
    :goto_1d
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/vw;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_34

    const/16 v76, 0x0

    move-object/from16 v68, v62

    move-object/from16 v69, v0

    move-object/from16 v70, v6

    move-object/from16 v71, v10

    move/from16 v77, v85

    .line 141
    invoke-static/range {v67 .. v77}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v0

    goto/16 :goto_24

    .line 142
    :cond_34
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/vw;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_35

    const/16 v75, 0x0

    move-object/from16 v68, v62

    move-object/from16 v69, v0

    move-object/from16 v70, v6

    move-object/from16 v71, v10

    move/from16 v73, v76

    move/from16 v74, v2

    move/from16 v76, v85

    move-object/from16 v77, v11

    .line 143
    invoke-static/range {v67 .. v77}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v0

    goto/16 :goto_24

    .line 144
    :cond_35
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/pz;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    const-string v2, "application/cea-608"

    .line 145
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    const/4 v2, 0x0

    .line 146
    :goto_1e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_39

    .line 147
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/qb;

    const-string v8, "urn:scte:dash:cc:cea-608:2015"

    .line 148
    iget-object v12, v7, Lcom/google/ads/interactivemedia/v3/internal/qb;->a:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_38

    iget-object v8, v7, Lcom/google/ads/interactivemedia/v3/internal/qb;->b:Ljava/lang/String;

    if-eqz v8, :cond_38

    .line 149
    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/pz;->b:Ljava/util/regex/Pattern;

    iget-object v12, v7, Lcom/google/ads/interactivemedia/v3/internal/qb;->b:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 150
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_36

    const/4 v12, 0x1

    .line 151
    invoke-virtual {v8, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_20

    :cond_36
    const-string v8, "MpdParser"

    const-string v12, "Unable to parse CEA-608 channel number from: "

    .line 152
    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/qb;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v68

    if-eqz v68, :cond_37

    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1f

    :cond_37
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 153
    :goto_1f
    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_39
    const/4 v2, -0x1

    :goto_20
    move/from16 v75, v2

    goto :goto_23

    :cond_3a
    const-string v2, "application/cea-708"

    .line 154
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    const/4 v2, 0x0

    .line 155
    :goto_21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_39

    .line 156
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/qb;

    const-string v8, "urn:scte:dash:cc:cea-708:2015"

    .line 157
    iget-object v12, v7, Lcom/google/ads/interactivemedia/v3/internal/qb;->a:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3d

    iget-object v8, v7, Lcom/google/ads/interactivemedia/v3/internal/qb;->b:Ljava/lang/String;

    if-eqz v8, :cond_3d

    .line 158
    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/pz;->c:Ljava/util/regex/Pattern;

    iget-object v12, v7, Lcom/google/ads/interactivemedia/v3/internal/qb;->b:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 159
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_3b

    const/4 v12, 0x1

    .line 160
    invoke-virtual {v8, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_20

    :cond_3b
    const-string v8, "MpdParser"

    const-string v12, "Unable to parse CEA-708 service block number from: "

    .line 161
    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/qb;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v68

    if-eqz v68, :cond_3c

    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_22

    :cond_3c
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 162
    :goto_22
    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3d
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_3e
    const/16 v75, -0x1

    :goto_23
    move-object/from16 v68, v62

    move-object/from16 v69, v0

    move-object/from16 v70, v6

    move-object/from16 v71, v10

    move/from16 v73, v85

    move-object/from16 v74, v11

    .line 163
    invoke-static/range {v67 .. v75}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v0

    goto :goto_24

    :cond_3f
    move-object/from16 v70, v6

    move-object/from16 v68, v62

    move-object/from16 v69, v0

    move-object/from16 v71, v10

    move/from16 v73, v85

    move-object/from16 v74, v11

    .line 164
    invoke-static/range {v67 .. v74}, Lcom/google/ads/interactivemedia/v3/internal/bs;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v0

    :goto_24
    move-object/from16 v93, v0

    if-eqz v92, :cond_40

    move-object/from16 v95, v92

    goto :goto_25

    .line 165
    :cond_40
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/qo;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/qo;-><init>()V

    move-object/from16 v95, v0

    .line 166
    :goto_25
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/qa;

    const-wide/16 v99, -0x1

    move-object/from16 v92, v0

    move-object/from16 v94, v13

    move-object/from16 v96, v5

    move-object/from16 v97, v3

    move-object/from16 v98, v14

    invoke-direct/range {v92 .. v100}, Lcom/google/ads/interactivemedia/v3/internal/qa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bs;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/qj;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V

    .line 167
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->a:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 168
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    .line 169
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_43

    .line 170
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/vw;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_41

    const/4 v2, 0x2

    goto :goto_26

    .line 171
    :cond_41
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/vw;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_42

    const/4 v2, 0x1

    goto :goto_26

    .line 172
    :cond_42
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/pz;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    const/4 v2, 0x3

    goto :goto_26

    :cond_43
    const/4 v2, -0x1

    .line 173
    :goto_26
    invoke-static {v15, v2}, Lcom/google/ads/interactivemedia/v3/internal/pz;->a(II)I

    move-result v2

    move-object/from16 v6, v81

    .line 174
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v15, v2

    move-object/from16 v3, v59

    move-object/from16 v7, v78

    move-object/from16 v0, v105

    move-object/from16 v2, p0

    goto/16 :goto_28

    :cond_44
    move-object/from16 v69, v5

    move-object/from16 v5, v60

    move/from16 v71, v76

    move-object/from16 v12, v79

    move-object/from16 v70, v92

    move-object/from16 v60, v105

    move-object/from16 v6, v106

    move-object/from16 v79, v4

    move-object/from16 v4, v104

    goto/16 :goto_14

    :cond_45
    move-object/from16 v90, v2

    move-object/from16 v91, v3

    move-object/from16 v104, v4

    move-object/from16 v106, v6

    move-object/from16 v102, v7

    move-object/from16 v103, v13

    move/from16 v101, v14

    move-object/from16 v105, v60

    move-object/from16 v4, v79

    move-object/from16 v6, v81

    move-object/from16 v60, v5

    move-object/from16 v79, v12

    .line 175
    invoke-static {v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 176
    move-object/from16 v0, v86

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/qo;
    :try_end_19
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_1

    move-object/from16 v2, p0

    :try_start_1a
    invoke-direct {v2, v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/pz;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/qo;)Lcom/google/ads/interactivemedia/v3/internal/qo;

    move-result-object v86

    move-object/from16 v3, v59

    move-object/from16 v7, v78

    move-object/from16 v0, v105

    goto :goto_28

    :cond_46
    move-object/from16 v2, p0

    move-object/from16 v0, v105

    .line 177
    invoke-static {v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 178
    move-object/from16 v3, v86

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ql;

    invoke-direct {v2, v9, v3}, Lcom/google/ads/interactivemedia/v3/internal/pz;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/ql;)Lcom/google/ads/interactivemedia/v3/internal/ql;

    move-result-object v86

    move-object/from16 v3, v59

    :goto_27
    move-object/from16 v7, v78

    goto :goto_28

    :cond_47
    move-object/from16 v3, v59

    .line 179
    invoke-static {v9, v3}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_48

    .line 180
    move-object/from16 v5, v86

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/qm;

    invoke-direct {v2, v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/pz;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/qm;)Lcom/google/ads/interactivemedia/v3/internal/qm;

    move-result-object v86

    goto :goto_27

    .line 181
    :cond_48
    invoke-static {v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_49

    .line 182
    invoke-static {v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/pz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/qb;

    move-result-object v5

    move-object/from16 v7, v78

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_49
    move-object/from16 v7, v78

    .line 183
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v5

    if-eqz v5, :cond_4a

    .line 184
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/pz;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_4a
    :goto_28
    move-object/from16 v5, v66

    .line 185
    invoke-static {v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_53

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 187
    :goto_29
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_52

    .line 188
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/qa;

    .line 189
    iget-object v8, v4, Lcom/google/ads/interactivemedia/v3/internal/qa;->a:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 190
    iget-object v10, v4, Lcom/google/ads/interactivemedia/v3/internal/qa;->d:Ljava/lang/String;

    if-eqz v10, :cond_4b

    .line 191
    iget-object v10, v4, Lcom/google/ads/interactivemedia/v3/internal/qa;->d:Ljava/lang/String;

    goto :goto_2a

    :cond_4b
    move-object/from16 v10, v61

    .line 192
    :goto_2a
    iget-object v11, v4, Lcom/google/ads/interactivemedia/v3/internal/qa;->e:Ljava/util/ArrayList;

    move-object/from16 v12, v60

    .line 193
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 194
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_4f

    .line 195
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    :goto_2b
    if-ltz v13, :cond_4e

    .line 196
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v48

    move-object/from16 v14, v48

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/fb$a;

    .line 197
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/fb$a;->a()Z

    move-result v48

    move-object/from16 v66, v5

    move-object/from16 v81, v6

    if-nez v48, :cond_4d

    const/4 v5, 0x0

    .line 198
    :goto_2c
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_4d

    .line 199
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/fb$a;

    invoke-virtual {v6, v14}, Lcom/google/ads/interactivemedia/v3/internal/fb$a;->a(Lcom/google/ads/interactivemedia/v3/internal/fb$a;)Z

    move-result v6

    if-eqz v6, :cond_4c

    .line 200
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2d

    :cond_4c
    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_4d
    :goto_2d
    add-int/lit8 v13, v13, -0x1

    move-object/from16 v5, v66

    move-object/from16 v6, v81

    const/4 v14, 0x1

    goto :goto_2b

    :cond_4e
    move-object/from16 v66, v5

    move-object/from16 v81, v6

    .line 201
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/fb;

    invoke-direct {v5, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/fb;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 202
    invoke-virtual {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Lcom/google/ads/interactivemedia/v3/internal/fb;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v8

    goto :goto_2e

    :cond_4f
    move-object/from16 v66, v5

    move-object/from16 v81, v6

    :goto_2e
    move-object/from16 v70, v8

    .line 203
    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/qa;->f:Ljava/util/ArrayList;

    .line 204
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 205
    iget-wide v10, v4, Lcom/google/ads/interactivemedia/v3/internal/qa;->g:J

    iget-object v6, v4, Lcom/google/ads/interactivemedia/v3/internal/qa;->b:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/qa;->c:Lcom/google/ads/interactivemedia/v3/internal/qj;

    .line 206
    instance-of v8, v4, Lcom/google/ads/interactivemedia/v3/internal/qo;

    if-eqz v8, :cond_50

    .line 207
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/qi;

    move-object/from16 v72, v4

    check-cast v72, Lcom/google/ads/interactivemedia/v3/internal/qo;

    const/16 v74, 0x0

    const-wide/16 v75, -0x1

    move-object/from16 v67, v8

    move-wide/from16 v68, v10

    move-object/from16 v71, v6

    move-object/from16 v73, v5

    invoke-direct/range {v67 .. v76}, Lcom/google/ads/interactivemedia/v3/internal/qi;-><init>(JLcom/google/ads/interactivemedia/v3/internal/bs;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/qo;Ljava/util/List;Ljava/lang/String;J)V

    goto :goto_2f

    .line 208
    :cond_50
    instance-of v8, v4, Lcom/google/ads/interactivemedia/v3/internal/qk;

    if-eqz v8, :cond_51

    .line 209
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/qh;

    move-object/from16 v72, v4

    check-cast v72, Lcom/google/ads/interactivemedia/v3/internal/qk;

    move-object/from16 v67, v8

    move-wide/from16 v68, v10

    move-object/from16 v71, v6

    move-object/from16 v73, v5

    invoke-direct/range {v67 .. v73}, Lcom/google/ads/interactivemedia/v3/internal/qh;-><init>(JLcom/google/ads/interactivemedia/v3/internal/bs;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/qk;Ljava/util/List;)V

    .line 210
    :goto_2f
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v60, v12

    move-object/from16 v5, v66

    move-object/from16 v6, v81

    goto/16 :goto_29

    .line 211
    :cond_51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    move-object/from16 v66, v5

    .line 212
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aad;

    move-object/from16 v57, v3

    move/from16 v59, v15

    move-object/from16 v60, v0

    move-object/from16 v61, v1

    move-object/from16 v62, v79

    invoke-direct/range {v57 .. v62}, Lcom/google/ads/interactivemedia/v3/internal/aad;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v5, v65

    .line 213
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v65, v5

    move-object/from16 v1, v63

    move-object/from16 v61, v64

    move-object/from16 v59, v102

    const/4 v4, 0x0

    const-wide/16 v57, 0x0

    goto/16 :goto_3a

    :cond_53
    move-object/from16 v59, v3

    move-object/from16 v66, v5

    move-object/from16 v81, v6

    move-object/from16 v78, v7

    move-object/from16 v5, v60

    move-object/from16 v12, v79

    move-object/from16 v8, v88

    move-object/from16 v10, v89

    move-object/from16 v2, v90

    move-object/from16 v3, v91

    move/from16 v14, v101

    move-object/from16 v7, v102

    move-object/from16 v13, v103

    move-object/from16 v6, v106

    move-object/from16 v60, v0

    move-object/from16 v79, v4

    move-object/from16 v0, v87

    move-object/from16 v4, v104

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_40

    :cond_54
    move-object/from16 v66, v0

    move-object/from16 v64, v2

    move-object/from16 v56, v3

    move-object/from16 v104, v4

    move-object v0, v5

    move-object/from16 v106, v6

    move-object/from16 v102, v7

    move-object/from16 v88, v8

    move-object/from16 v89, v10

    move-object v5, v11

    move-object v4, v12

    move-object/from16 v103, v13

    move-object/from16 v63, v14

    move-object v3, v15

    move-object v2, v1

    const-string v1, "EventStream"

    .line 214
    invoke-static {v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5b

    const-string v0, ""

    move-object/from16 v1, v104

    .line 215
    invoke-static {v9, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/pz;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    move-object/from16 v6, v103

    .line 216
    invoke-static {v9, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/pz;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "timescale"

    const-wide/16 v7, 0x1

    .line 217
    invoke-static {v9, v4, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/pz;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    .line 218
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 219
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    const/16 v10, 0x200

    invoke-direct {v14, v10}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 220
    :goto_30
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v10, "Event"

    .line 221
    invoke-static {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_58

    move-object/from16 v15, v102

    const-wide/16 v12, 0x0

    .line 222
    invoke-static {v9, v15, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/pz;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v72

    move-object/from16 v10, v64

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 223
    invoke-static {v9, v10, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/pz;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v57

    const-string v11, "presentationTime"

    const-wide/16 v12, 0x0

    .line 224
    invoke-static {v9, v11, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/pz;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v34

    const-wide/16 v59, 0x3e8

    move-object/from16 v61, v10

    move-wide/from16 v10, v57

    move-wide/from16 v57, v12

    move-wide/from16 v12, v59

    move-object/from16 v48, v14

    move-object/from16 v59, v15

    move-wide v14, v7

    .line 225
    invoke-static/range {v10 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/wo;->c(JJJ)J

    move-result-wide v70

    const-wide/32 v12, 0xf4240

    move-wide/from16 v10, v34

    move-wide v14, v7

    .line 226
    invoke-static/range {v10 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/wo;->c(JJJ)J

    move-result-wide v10

    const-string v12, "messageData"

    const/4 v13, 0x0

    .line 227
    invoke-static {v9, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/pz;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 228
    invoke-virtual/range {v48 .. v48}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 229
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v13

    const-string v14, "UTF-8"

    move-object/from16 v15, v48

    .line 230
    invoke-interface {v13, v15, v14}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 231
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    :goto_31
    const-string v14, "Event"

    .line 232
    invoke-static {v9, v14}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_56

    .line 233
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v14

    packed-switch v14, :pswitch_data_0

    :goto_32
    move-object/from16 v104, v1

    :cond_55
    :goto_33
    move-object/from16 v65, v5

    move-object/from16 v103, v6

    goto/16 :goto_35

    .line 234
    :pswitch_0
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_32

    .line 235
    :pswitch_1
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_32

    .line 236
    :pswitch_2
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_32

    .line 237
    :pswitch_3
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_32

    .line 238
    :pswitch_4
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_32

    .line 239
    :pswitch_5
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_32

    .line 240
    :pswitch_6
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_32

    .line 241
    :pswitch_7
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v104, v1

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v14, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_33

    :pswitch_8
    move-object/from16 v104, v1

    .line 242
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v1, v14}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v1, 0x0

    .line 243
    :goto_34
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v14

    if-ge v1, v14, :cond_55

    .line 244
    invoke-interface {v9, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v103, v6

    invoke-interface {v9, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v65, v5

    .line 245
    invoke-interface {v9, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 246
    invoke-interface {v13, v14, v6, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v5, v65

    move-object/from16 v6, v103

    goto :goto_34

    :pswitch_9
    move-object/from16 v104, v1

    move-object/from16 v65, v5

    move-object/from16 v103, v6

    .line 247
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_35

    :pswitch_a
    move-object/from16 v104, v1

    move-object/from16 v65, v5

    move-object/from16 v103, v6

    .line 248
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v13, v5, v1}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 249
    :goto_35
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-object/from16 v5, v65

    move-object/from16 v6, v103

    move-object/from16 v1, v104

    goto/16 :goto_31

    :cond_56
    move-object/from16 v104, v1

    move-object/from16 v65, v5

    move-object/from16 v103, v6

    .line 250
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 251
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 252
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-nez v12, :cond_57

    goto :goto_36

    .line 253
    :cond_57
    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/internal/wo;->c(Ljava/lang/String;)[B

    move-result-object v1

    :goto_36
    move-object/from16 v74, v1

    .line 254
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lc;

    move-object/from16 v67, v1

    move-object/from16 v68, v0

    move-object/from16 v69, v3

    invoke-direct/range {v67 .. v74}, Lcom/google/ads/interactivemedia/v3/internal/lc;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 255
    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 256
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_58
    move-object/from16 v104, v1

    move-object/from16 v65, v5

    move-object/from16 v103, v6

    move-object v15, v14

    move-object/from16 v61, v64

    move-object/from16 v59, v102

    const-wide/16 v57, 0x0

    .line 257
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/pz;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_37
    const-string v1, "EventStream"

    .line 258
    invoke-static {v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 259
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [J

    .line 260
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/ads/interactivemedia/v3/internal/lc;

    const/4 v6, 0x0

    .line 261
    :goto_38
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-ge v6, v10, :cond_59

    .line 262
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    .line 263
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    aput-wide v11, v1, v6

    .line 264
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lcom/google/ads/interactivemedia/v3/internal/lc;

    aput-object v10, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_38

    .line 265
    :cond_59
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/qc;

    move-object/from16 v67, v4

    move-object/from16 v68, v0

    move-object/from16 v69, v3

    move-wide/from16 v70, v7

    move-object/from16 v72, v1

    move-object/from16 v73, v5

    invoke-direct/range {v67 .. v73}, Lcom/google/ads/interactivemedia/v3/internal/qc;-><init>(Ljava/lang/String;Ljava/lang/String;J[J[Lcom/google/ads/interactivemedia/v3/internal/lc;)V

    move-object/from16 v1, v63

    .line 266
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_3a

    :cond_5a
    move-object v14, v15

    move-object/from16 v102, v59

    move-object/from16 v64, v61

    move-object/from16 v5, v65

    move-object/from16 v6, v103

    move-object/from16 v1, v104

    goto/16 :goto_30

    :cond_5b
    move-object/from16 v65, v5

    move-object/from16 v1, v63

    move-object/from16 v61, v64

    move-object/from16 v59, v102

    const-wide/16 v57, 0x0

    .line 267
    invoke-static {v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5c

    const/4 v4, 0x0

    .line 268
    invoke-direct {v2, v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/pz;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/qo;)Lcom/google/ads/interactivemedia/v3/internal/qo;

    move-result-object v0

    :goto_39
    move-object/from16 v47, v0

    goto :goto_3a

    :cond_5c
    const/4 v4, 0x0

    .line 269
    invoke-static {v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 270
    invoke-direct {v2, v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/pz;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/ql;)Lcom/google/ads/interactivemedia/v3/internal/ql;

    move-result-object v0

    goto :goto_39

    .line 271
    :cond_5d
    invoke-static {v9, v3}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 272
    invoke-direct {v2, v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/pz;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/qm;)Lcom/google/ads/interactivemedia/v3/internal/qm;

    move-result-object v0

    goto :goto_39

    .line 273
    :cond_5e
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/pz;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_3a
    move-object/from16 v15, v53

    :goto_3b
    move-object/from16 v0, v56

    .line 274
    invoke-static {v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_62

    .line 275
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/qd;

    move-object/from16 v43, v3

    move-object/from16 v47, v65

    move-object/from16 v48, v1

    invoke-direct/range {v43 .. v48}, Lcom/google/ads/interactivemedia/v3/internal/qd;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    .line 276
    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 277
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/qd;

    .line 278
    iget-wide v5, v3, Lcom/google/ads/interactivemedia/v3/internal/qd;->b:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v5, v7

    if-nez v10, :cond_60

    if-eqz v23, :cond_5f

    move-object/from16 v11, v40

    move/from16 v13, v41

    move-wide/from16 v14, v49

    move-object/from16 v5, v55

    const/16 v36, 0x1

    goto/16 :goto_3e

    .line 279
    :cond_5f
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ca;

    invoke-interface/range {v55 .. v55}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to determine start of period "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_60
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v7

    if-nez v1, :cond_61

    move-object/from16 v5, v55

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3c

    .line 281
    :cond_61
    iget-wide v7, v3, Lcom/google/ads/interactivemedia/v3/internal/qd;->b:J

    add-long v14, v7, v5

    move-object/from16 v5, v55

    .line 282
    :goto_3c
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v40

    move/from16 v13, v41

    goto :goto_3e

    :cond_62
    move-object v3, v0

    move-object v14, v1

    move-object v1, v2

    move-object/from16 v5, v54

    move-object/from16 v12, v55

    move-object/from16 v7, v59

    move-object/from16 v2, v61

    move-object/from16 v11, v65

    move-object/from16 v0, v66

    move-object/from16 v8, v88

    move-object/from16 v10, v89

    move-object/from16 v13, v103

    move-object/from16 v4, v104

    move-object/from16 v6, v106

    goto/16 :goto_b

    :cond_63
    move-object/from16 v66, v0

    move-object/from16 v61, v2

    move-object v0, v3

    move-object/from16 v54, v5

    move-object/from16 v106, v6

    move-object/from16 v59, v7

    move-object/from16 v88, v8

    move-object v5, v12

    move-wide/from16 v49, v14

    const/4 v4, 0x0

    const-wide/16 v57, 0x0

    move-object v2, v1

    .line 283
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/pz;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_3d
    move-object/from16 v11, v40

    move/from16 v13, v41

    move-wide/from16 v14, v49

    :goto_3e
    move-object/from16 v1, v54

    .line 284
    invoke-static {v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_68

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v19, v6

    if-nez v0, :cond_66

    cmp-long v0, v14, v6

    if-eqz v0, :cond_64

    move-wide/from16 v19, v14

    goto :goto_3f

    :cond_64
    if-eqz v23, :cond_65

    goto :goto_3f

    .line 285
    :cond_65
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v1, "Unable to determine duration of static manifest."

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_66
    :goto_3f
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_67

    .line 287
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/py;

    move-object/from16 v16, v0

    move-object/from16 v32, v37

    move-object/from16 v33, v38

    move-object/from16 v34, v39

    move-object/from16 v35, v5

    invoke-direct/range {v16 .. v35}, Lcom/google/ads/interactivemedia/v3/internal/py;-><init>(JJJZJJJJLcom/google/ads/interactivemedia/v3/internal/qe;Lcom/google/ads/interactivemedia/v3/internal/qr;Landroid/net/Uri;Ljava/util/List;)V

    return-object v0

    .line 288
    :cond_67
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v1, "No periods found."

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    move-object v3, v0

    move-object v10, v4

    move-object v12, v5

    move-object/from16 v4, v42

    move-object/from16 v7, v59

    move-object/from16 v0, v66

    move-object/from16 v8, v88

    move-object/from16 v6, v106

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v2, v61

    goto/16 :goto_5

    :cond_69
    move-object v2, v1

    .line 289
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v1, "inputStream does not contain a valid media presentation description"

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_2

    :catch_2
    move-exception v0

    goto :goto_40

    :catch_3
    move-exception v0

    move-object v2, v1

    .line 290
    :goto_40
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/Throwable;)V

    goto :goto_42

    :goto_41
    throw v1

    :goto_42
    goto :goto_41

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 329
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 330
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 331
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    .line 12
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/qn;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    .line 2
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "S"

    .line 3
    invoke-static {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "t"

    .line 4
    invoke-static {p1, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/pz;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-string v5, "d"

    .line 5
    invoke-static {p1, v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/pz;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v5, 0x0

    const-string v6, "r"

    .line 6
    invoke-static {p1, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/pz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    :goto_0
    if-ge v5, v6, :cond_2

    .line 7
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/qn;

    invoke-direct {v7, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/qn;-><init>(JJ)V

    .line 8
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr v1, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/pz;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_2
    const-string v3, "SegmentTimeline"

    .line 10
    invoke-static {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0
.end method

.method private final d(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/ads/interactivemedia/v3/internal/qf;
    .locals 2

    const-string v0, "sourceURL"

    const-string v1, "range"

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/pz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/qf;

    move-result-object p1

    return-object p1
.end method

.method private static e(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 7

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    .line 1
    invoke-static {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/pz;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "value"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eqz v2, :cond_0

    .line 3
    invoke-static {p0, v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/pz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v4

    goto :goto_3

    :cond_0
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/wo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "fa01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "f801"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "a000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "4000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_3

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v4, 0x8

    goto :goto_3

    :cond_3
    const/4 v4, 0x6

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, -0x1

    .line 7
    :cond_6
    :goto_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "AudioChannelConfiguration"

    .line 8
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v4

    :sswitch_data_0
    .sparse-switch
        0x185d7c -> :sswitch_3
        0x2cd22f -> :sswitch_2
        0x2f3613 -> :sswitch_1
        0x2fcffc -> :sswitch_0
    .end sparse-switch
.end method

.method private static f(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 3
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/pz;->b(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/ads/interactivemedia/v3/internal/py;

    move-result-object p1

    return-object p1
.end method
