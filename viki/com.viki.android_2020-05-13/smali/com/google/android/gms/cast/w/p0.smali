.class public final Lcom/google/android/gms/cast/w/p0;
.super Lcom/google/android/gms/common/internal/z/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/w/p0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:D

.field private b:Z

.field private c:I

.field private d:Lcom/google/android/gms/cast/d;

.field private e:I

.field private f:Lcom/google/android/gms/cast/c0;

.field private g:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/w/q0;

    invoke-direct {v0}, Lcom/google/android/gms/cast/w/q0;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/w/p0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/cast/w/p0;-><init>(DZILcom/google/android/gms/cast/d;ILcom/google/android/gms/cast/c0;D)V

    return-void
.end method

.method constructor <init>(DZILcom/google/android/gms/cast/d;ILcom/google/android/gms/cast/c0;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/z/a;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/cast/w/p0;->a:D

    .line 3
    iput-boolean p3, p0, Lcom/google/android/gms/cast/w/p0;->b:Z

    .line 4
    iput p4, p0, Lcom/google/android/gms/cast/w/p0;->c:I

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/cast/w/p0;->d:Lcom/google/android/gms/cast/d;

    .line 6
    iput p6, p0, Lcom/google/android/gms/cast/w/p0;->e:I

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/cast/w/p0;->f:Lcom/google/android/gms/cast/c0;

    .line 8
    iput-wide p8, p0, Lcom/google/android/gms/cast/w/p0;->g:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/w/p0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/w/p0;

    .line 3
    iget-wide v3, p0, Lcom/google/android/gms/cast/w/p0;->a:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/w/p0;->a:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/w/p0;->b:Z

    iget-boolean v3, p1, Lcom/google/android/gms/cast/w/p0;->b:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/w/p0;->c:I

    iget v3, p1, Lcom/google/android/gms/cast/w/p0;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/w/p0;->d:Lcom/google/android/gms/cast/d;

    iget-object v3, p1, Lcom/google/android/gms/cast/w/p0;->d:Lcom/google/android/gms/cast/d;

    .line 4
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/w/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/w/p0;->e:I

    iget v3, p1, Lcom/google/android/gms/cast/w/p0;->e:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/w/p0;->f:Lcom/google/android/gms/cast/c0;

    .line 5
    invoke-static {v1, v1}, Lcom/google/android/gms/cast/w/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/w/p0;->g:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/w/p0;->g:D

    cmpl-double p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final h()Lcom/google/android/gms/cast/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/w/p0;->d:Lcom/google/android/gms/cast/d;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lcom/google/android/gms/cast/w/p0;->a:D

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/w/p0;->b:Z

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/w/p0;->c:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/w/p0;->d:Lcom/google/android/gms/cast/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/w/p0;->e:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/w/p0;->f:Lcom/google/android/gms/cast/c0;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/w/p0;->g:D

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/w/p0;->c:I

    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/w/p0;->e:I

    return v0
.end method

.method public final r()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/w/p0;->a:D

    return-wide v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/w/p0;->b:Z

    return v0
.end method

.method public final v()Lcom/google/android/gms/cast/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/w/p0;->f:Lcom/google/android/gms/cast/c0;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-wide v1, p0, Lcom/google/android/gms/cast/w/p0;->a:D

    const/4 v3, 0x2

    .line 3
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ID)V

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/cast/w/p0;->b:Z

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;IZ)V

    .line 6
    iget v1, p0, Lcom/google/android/gms/cast/w/p0;->c:I

    const/4 v2, 0x4

    .line 7
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/cast/w/p0;->d:Lcom/google/android/gms/cast/d;

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 9
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    iget v1, p0, Lcom/google/android/gms/cast/w/p0;->e:I

    const/4 v3, 0x6

    .line 11
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/cast/w/p0;->f:Lcom/google/android/gms/cast/c0;

    const/4 v3, 0x7

    .line 13
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 14
    iget-wide v1, p0, Lcom/google/android/gms/cast/w/p0;->g:D

    const/16 p2, 0x8

    .line 15
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ID)V

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final y()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/w/p0;->g:D

    return-wide v0
.end method
