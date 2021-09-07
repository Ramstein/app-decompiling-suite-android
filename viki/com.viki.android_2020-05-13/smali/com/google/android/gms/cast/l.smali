.class public Lcom/google/android/gms/cast/l;
.super Lcom/google/android/gms/common/internal/z/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/l;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/google/android/gms/cast/w/b;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/w/b;

    const-string v1, "MediaLiveSeekableRange"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/w/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/l;->e:Lcom/google/android/gms/cast/w/b;

    .line 2
    new-instance v0, Lcom/google/android/gms/cast/e1;

    invoke-direct {v0}, Lcom/google/android/gms/cast/e1;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(JJZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/z/a;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/cast/l;->a:J

    .line 3
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/cast/l;->b:J

    .line 4
    iput-boolean p5, p0, Lcom/google/android/gms/cast/l;->c:Z

    .line 5
    iput-boolean p6, p0, Lcom/google/android/gms/cast/l;->d:Z

    return-void
.end method

.method static a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/l;
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "start"

    .line 1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "end"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/cast/w/a;->a(D)J

    move-result-wide v6

    .line 3
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/cast/w/a;->a(D)J

    move-result-wide v8

    const-string v1, "isMovingWindow"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v1, "isLiveDone"

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 6
    new-instance v1, Lcom/google/android/gms/cast/l;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/cast/l;-><init>(JJZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 7
    :catch_0
    sget-object v1, Lcom/google/android/gms/cast/l;->e:Lcom/google/android/gms/cast/w/b;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignoring Malformed MediaLiveSeekableRange: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/cast/w/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
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
    instance-of v1, p1, Lcom/google/android/gms/cast/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/l;

    .line 3
    iget-wide v3, p0, Lcom/google/android/gms/cast/l;->a:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/l;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/l;->b:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/l;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/l;->c:Z

    iget-boolean v3, p1, Lcom/google/android/gms/cast/l;->c:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/l;->d:Z

    iget-boolean p1, p1, Lcom/google/android/gms/cast/l;->d:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lcom/google/android/gms/cast/l;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/l;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/l;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/l;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/l;->b:J

    return-wide v0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/l;->a:J

    return-wide v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/l;->d:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/l;->c:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/l;->q()J

    move-result-wide v0

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;IJ)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/cast/l;->m()J

    move-result-wide v0

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;IJ)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/l;->s()Z

    move-result v0

    const/4 v1, 0x4

    .line 7
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;IZ)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/cast/l;->r()Z

    move-result v0

    const/4 v1, 0x5

    .line 9
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;IZ)V

    .line 10
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
