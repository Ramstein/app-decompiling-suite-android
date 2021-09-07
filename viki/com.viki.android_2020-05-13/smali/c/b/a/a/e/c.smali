.class public Lc/b/a/a/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/a/e/c$a;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Lc/b/a/a/e/a;

.field private final c:Lc/b/a/a/e/b;


# direct methods
.method private constructor <init>(JILc/b/a/a/e/a;Lc/b/a/a/e/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lc/b/a/a/e/c;->a:I

    .line 3
    iput-object p4, p0, Lc/b/a/a/e/c;->b:Lc/b/a/a/e/a;

    .line 4
    iput-object p5, p0, Lc/b/a/a/e/c;->c:Lc/b/a/a/e/b;

    return-void
.end method

.method private static a(Lorg/json/JSONArray;)Lc/b/a/a/e/a;
    .locals 10

    .line 14
    new-instance v0, Lc/b/a/a/e/a$c;

    invoke-direct {v0}, Lc/b/a/a/e/a$c;-><init>()V

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 16
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    .line 17
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v4

    const/4 v6, 0x1

    .line 18
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-nez v3, :cond_0

    .line 19
    invoke-virtual {v0, v6, v7}, Lc/b/a/a/e/a$c;->b(J)Lc/b/a/a/e/a$c;

    goto :goto_1

    :cond_0
    const-wide/16 v8, -0x1

    cmp-long v3, v4, v8

    if-nez v3, :cond_1

    .line 20
    invoke-virtual {v0, v6, v7}, Lc/b/a/a/e/a$c;->a(J)Lc/b/a/a/e/a$c;

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0, v4, v5, v6, v7}, Lc/b/a/a/e/a$c;->a(JJ)Lc/b/a/a/e/a$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v0}, Lc/b/a/a/e/a$c;->a()Lc/b/a/a/e/a;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/json/JSONArray;Lc/b/a/a/e/c$a;)Lc/b/a/a/e/b;
    .locals 4

    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 10
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "google_ima_v3"

    const-string v3, "provider"

    .line 11
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "android_app_id"

    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v2, Lc/b/a/a/e/b;

    invoke-interface {p1, v1}, Lc/b/a/a/e/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lc/b/a/a/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lc/b/a/a/e/c$a;)Lc/b/a/a/e/c;
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    const-string v2, "enabled"

    .line 2
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "list"

    .line 3
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-static {p0, p1}, Lc/b/a/a/e/c;->a(Lorg/json/JSONArray;Lc/b/a/a/e/c$a;)Lc/b/a/a/e/b;

    move-result-object v7

    if-nez v7, :cond_2

    return-object v0

    :cond_2
    const-string p0, "ad_cue_points"

    .line 5
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lc/b/a/a/e/c;->a(Lorg/json/JSONArray;)Lc/b/a/a/e/a;

    move-result-object v6

    const-wide/high16 p0, -0x8000000000000000L

    const-string v0, "ad_gap_threshold"

    .line 6
    invoke-virtual {v1, v0, p0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 p0, -0x1

    const-string p1, "ad_video_timeout"

    .line 7
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 8
    new-instance p0, Lc/b/a/a/e/c;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lc/b/a/a/e/c;-><init>(JILc/b/a/a/e/a;Lc/b/a/a/e/b;)V

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public a()Lc/b/a/a/e/a;
    .locals 1

    .line 23
    iget-object v0, p0, Lc/b/a/a/e/c;->b:Lc/b/a/a/e/a;

    return-object v0
.end method

.method public b()Lc/b/a/a/e/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/a/e/c;->c:Lc/b/a/a/e/b;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lc/b/a/a/e/c;->a:I

    return v0
.end method
