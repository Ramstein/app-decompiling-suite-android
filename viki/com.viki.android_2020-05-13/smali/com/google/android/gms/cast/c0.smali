.class public final Lcom/google/android/gms/cast/c0;
.super Lcom/google/android/gms/common/internal/z/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/c0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/cast/a0;

.field private final b:Lcom/google/android/gms/cast/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/b0;

    invoke-direct {v0}, Lcom/google/android/gms/cast/b0;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/c0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/a0;Lcom/google/android/gms/cast/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/z/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/c0;->a:Lcom/google/android/gms/cast/a0;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/c0;->b:Lcom/google/android/gms/cast/a0;

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
    instance-of v1, p1, Lcom/google/android/gms/cast/c0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/c0;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/c0;->a:Lcom/google/android/gms/cast/a0;

    iget-object v3, p1, Lcom/google/android/gms/cast/c0;->a:Lcom/google/android/gms/cast/a0;

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/w/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/c0;->b:Lcom/google/android/gms/cast/a0;

    iget-object p1, p1, Lcom/google/android/gms/cast/c0;->b:Lcom/google/android/gms/cast/a0;

    .line 4
    invoke-static {v1, p1}, Lcom/google/android/gms/cast/w/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/cast/c0;->a:Lcom/google/android/gms/cast/a0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/c0;->b:Lcom/google/android/gms/cast/a0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/cast/c0;->a:Lcom/google/android/gms/cast/a0;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 3
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/cast/c0;->b:Lcom/google/android/gms/cast/a0;

    const/4 v3, 0x3

    .line 5
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
