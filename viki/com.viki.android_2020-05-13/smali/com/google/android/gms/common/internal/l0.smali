.class public final Lcom/google/android/gms/common/internal/l0;
.super Lcom/google/android/gms/common/internal/z/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/l0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/os/Bundle;

.field b:[Lcom/google/android/gms/common/d;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/n0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/n0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/l0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/z/a;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;[Lcom/google/android/gms/common/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/z/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/internal/l0;->a:Landroid/os/Bundle;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/internal/l0;->b:[Lcom/google/android/gms/common/d;

    .line 4
    iput p3, p0, Lcom/google/android/gms/common/internal/l0;->c:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/internal/l0;->a:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/l0;->b:[Lcom/google/android/gms/common/d;

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 4
    iget p2, p0, Lcom/google/android/gms/common/internal/l0;->c:I

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
