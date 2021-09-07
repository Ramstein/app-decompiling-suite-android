.class public Lcom/google/android/gms/cast/c;
.super Lcom/google/android/gms/common/internal/z/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/google/android/gms/cast/w/b;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/w/b;

    const-string v1, "AdBreakStatus"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/w/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/c;->f:Lcom/google/android/gms/cast/w/b;

    .line 2
    new-instance v0, Lcom/google/android/gms/cast/p1;

    invoke-direct {v0}, Lcom/google/android/gms/cast/p1;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(JJLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/z/a;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/cast/c;->a:J

    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/cast/c;->b:J

    .line 4
    iput-object p5, p0, Lcom/google/android/gms/cast/c;->c:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcom/google/android/gms/cast/c;->d:Ljava/lang/String;

    .line 6
    iput-wide p7, p0, Lcom/google/android/gms/cast/c;->e:J

    return-void
.end method

.method static a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/c;
    .locals 14

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "currentBreakTime"

    .line 1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "currentBreakClipTime"

    .line 2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v3, v4}, Lcom/google/android/gms/cast/w/a;->a(D)J

    move-result-wide v6

    .line 4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    long-to-double v1, v1

    invoke-static {v1, v2}, Lcom/google/android/gms/cast/w/a;->a(D)J

    move-result-wide v8

    const-string v1, "breakId"

    .line 5
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "breakClipId"

    .line 6
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "whenSkippable"

    const-wide/16 v2, -0x1

    .line 7
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long p0, v4, v2

    if-eqz p0, :cond_2

    long-to-double v1, v4

    .line 8
    invoke-static {v1, v2}, Lcom/google/android/gms/cast/w/a;->a(D)J

    move-result-wide v1

    move-wide v12, v1

    goto :goto_0

    :cond_2
    move-wide v12, v4

    .line 9
    :goto_0
    new-instance p0, Lcom/google/android/gms/cast/c;

    move-object v5, p0

    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/cast/c;-><init>(JJLjava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    sget-object v1, Lcom/google/android/gms/cast/c;->f:Lcom/google/android/gms/cast/w/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Error while creating an AdBreakClipInfo from JSON"

    invoke-virtual {v1, p0, v3, v2}, Lcom/google/android/gms/cast/w/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/c;

    .line 3
    iget-wide v3, p0, Lcom/google/android/gms/cast/c;->a:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/c;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/c;->b:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/c;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/c;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/c;->c:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/w/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/c;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/c;->d:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/w/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/c;->e:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/c;->e:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lcom/google/android/gms/cast/c;->a:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/c;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/c;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/c;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/c;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/c;->b:J

    return-wide v0
.end method

.method public s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/c;->a:J

    return-wide v0
.end method

.method public v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/c;->e:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/c;->s()J

    move-result-wide v0

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;IJ)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/cast/c;->r()J

    move-result-wide v0

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;IJ)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/c;->q()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 7
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/cast/c;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    .line 9
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/cast/c;->v()J

    move-result-wide v0

    const/4 v2, 0x6

    .line 11
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;IJ)V

    .line 12
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
