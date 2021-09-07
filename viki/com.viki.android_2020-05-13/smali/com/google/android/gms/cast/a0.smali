.class public final Lcom/google/android/gms/cast/a0;
.super Lcom/google/android/gms/common/internal/z/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/a0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/z;

    invoke-direct {v0}, Lcom/google/android/gms/cast/z;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/z/a;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/cast/a0;->a:F

    .line 3
    iput p2, p0, Lcom/google/android/gms/cast/a0;->b:F

    .line 4
    iput p3, p0, Lcom/google/android/gms/cast/a0;->c:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/a0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/a0;

    .line 3
    iget v1, p0, Lcom/google/android/gms/cast/a0;->a:F

    iget v3, p1, Lcom/google/android/gms/cast/a0;->a:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/a0;->b:F

    iget v3, p1, Lcom/google/android/gms/cast/a0;->b:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/a0;->c:F

    iget p1, p1, Lcom/google/android/gms/cast/a0;->c:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/android/gms/cast/a0;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/a0;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/a0;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/android/gms/cast/a0;->a:F

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;IF)V

    .line 4
    iget v0, p0, Lcom/google/android/gms/cast/a0;->b:F

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;IF)V

    .line 6
    iget v0, p0, Lcom/google/android/gms/cast/a0;->c:F

    const/4 v1, 0x4

    .line 7
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;IF)V

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
