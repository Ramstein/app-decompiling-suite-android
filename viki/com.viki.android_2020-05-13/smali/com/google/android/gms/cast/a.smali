.class public Lcom/google/android/gms/cast/a;
.super Lcom/google/android/gms/common/internal/z/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private final j:J

.field private final k:Ljava/lang/String;

.field private final l:Lcom/google/android/gms/cast/u;

.field private m:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/x;

    invoke-direct {v0}, Lcom/google/android/gms/cast/x;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/google/android/gms/cast/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/z/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/a;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/cast/a;->c:J

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/cast/a;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/cast/a;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/cast/a;->f:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/cast/a;->g:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lcom/google/android/gms/cast/a;->h:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lcom/google/android/gms/cast/a;->i:Ljava/lang/String;

    .line 11
    iput-wide p11, p0, Lcom/google/android/gms/cast/a;->j:J

    .line 12
    iput-object p13, p0, Lcom/google/android/gms/cast/a;->k:Ljava/lang/String;

    .line 13
    iput-object p14, p0, Lcom/google/android/gms/cast/a;->l:Lcom/google/android/gms/cast/u;

    .line 14
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 15
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/a;->m:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, p4

    const-string p1, "Error creating AdBreakClipInfo: %s"

    invoke-static {p2, p1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdBreakClipInfo"

    .line 18
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/cast/a;->g:Ljava/lang/String;

    .line 20
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/a;->m:Lorg/json/JSONObject;

    return-void

    .line 21
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/a;->m:Lorg/json/JSONObject;

    return-void
.end method

.method static a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/a;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "whenSkippable"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    const-string v3, "id"

    .line 1
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    return-object v2

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "duration"

    .line 3
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v3, v4}, Lcom/google/android/gms/cast/w/a;->a(D)J

    move-result-wide v8

    const-string v3, "clickThroughUrl"

    .line 4
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "contentUrl"

    .line 5
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "mimeType"

    .line 6
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, "contentType"

    .line 7
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    move-object v11, v3

    const-string v3, "title"

    .line 8
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "customData"

    .line 9
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "contentId"

    .line 10
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v4, "posterUrl"

    .line 11
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-wide/16 v4, -0x1

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v4, v1

    invoke-static {v4, v5}, Lcom/google/android/gms/cast/w/a;->a(D)J

    move-result-wide v4

    :cond_3
    move-wide/from16 v16, v4

    const-string v1, "hlsSegmentFormat"

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "vastAdsRequest"

    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/u;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/u;

    move-result-object v19

    .line 16
    new-instance v0, Lcom/google/android/gms/cast/a;

    if-eqz v3, :cond_5

    .line 17
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_1

    :cond_5
    :goto_0
    move-object v13, v2

    :goto_1
    move-object v5, v0

    invoke-direct/range {v5 .. v19}, Lcom/google/android/gms/cast/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/google/android/gms/cast/u;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 18
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "Error while creating an AdBreakClipInfo from JSON: %s"

    .line 20
    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdBreakClipInfo"

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public M()Lcom/google/android/gms/cast/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/a;->l:Lcom/google/android/gms/cast/u;

    return-object v0
.end method

.method public Q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/a;->j:J

    return-wide v0
.end method

.method public final R()Lorg/json/JSONObject;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/cast/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "duration"

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/cast/a;->c:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    .line 5
    :try_start_1
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 6
    iget-wide v1, p0, Lcom/google/android/gms/cast/a;->j:J

    const-wide/16 v6, -0x1

    cmp-long v3, v1, v6

    if-eqz v3, :cond_0

    const-string v1, "whenSkippable"

    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/cast/a;->j:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    long-to-double v2, v2

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    .line 9
    :try_start_2
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/a;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "contentId"

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/cast/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/cast/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "contentType"

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/cast/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "title"

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/cast/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/cast/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, "contentUrl"

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/cast/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/a;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, "clickThroughUrl"

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/cast/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/cast/a;->m:Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    const-string v1, "customData"

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/cast/a;->m:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/cast/a;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v1, "posterUrl"

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/cast/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/cast/a;->k:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v1, "hlsSegmentFormat"

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/cast/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/cast/a;->l:Lcom/google/android/gms/cast/u;

    if-eqz v1, :cond_9

    const-string v1, "vastAdsRequest"

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/cast/a;->l:Lcom/google/android/gms/cast/u;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/u;->r()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/a;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/w/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/a;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/w/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/a;->c:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/a;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/a;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/a;->d:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/w/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/a;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/a;->e:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/w/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/a;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/a;->f:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/w/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/a;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/a;->g:Ljava/lang/String;

    .line 8
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/w/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/a;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/a;->h:Ljava/lang/String;

    .line 9
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/w/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/a;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/a;->i:Ljava/lang/String;

    .line 10
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/w/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/a;->j:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/a;->j:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/a;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/a;->k:Ljava/lang/String;

    .line 11
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/w/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/a;->l:Lcom/google/android/gms/cast/u;

    iget-object p1, p1, Lcom/google/android/gms/cast/a;->l:Lcom/google/android/gms/cast/u;

    .line 12
    invoke-static {v1, p1}, Lcom/google/android/gms/cast/w/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/cast/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/a;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/a;->c:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/a;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/a;->e:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/a;->f:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/a;->g:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/a;->h:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/a;->i:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/a;->j:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/a;->k:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/a;->l:Lcom/google/android/gms/cast/u;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/a;->c:J

    return-wide v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/a;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 3
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/cast/a;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    .line 5
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/a;->s()J

    move-result-wide v3

    const/4 v1, 0x4

    .line 7
    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;IJ)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/cast/a;->r()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    .line 9
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/cast/a;->B()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    .line 11
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/cast/a;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    .line 13
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/cast/a;->g:Ljava/lang/String;

    const/16 v3, 0x8

    .line 15
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/cast/a;->q()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x9

    .line 17
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/cast/a;->y()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa

    .line 19
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/cast/a;->Q()J

    move-result-wide v3

    const/16 v1, 0xb

    .line 21
    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;IJ)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/cast/a;->v()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc

    .line 23
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/cast/a;->M()Lcom/google/android/gms/cast/u;

    move-result-object v1

    const/16 v3, 0xd

    .line 25
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/a;->i:Ljava/lang/String;

    return-object v0
.end method
