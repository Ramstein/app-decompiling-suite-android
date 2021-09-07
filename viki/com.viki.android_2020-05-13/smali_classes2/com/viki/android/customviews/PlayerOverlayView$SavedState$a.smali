.class public final Lcom/viki/android/customviews/PlayerOverlayView$SavedState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/customviews/PlayerOverlayView$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/viki/android/customviews/PlayerOverlayView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/viki/android/customviews/PlayerOverlayView$SavedState;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/viki/android/customviews/PlayerOverlayView$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/viki/android/customviews/PlayerOverlayView$SavedState;-><init>(Landroid/os/Parcel;Ll/d0/d/g;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/viki/android/customviews/PlayerOverlayView$SavedState$a;->createFromParcel(Landroid/os/Parcel;)Lcom/viki/android/customviews/PlayerOverlayView$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/viki/android/customviews/PlayerOverlayView$SavedState;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/viki/android/customviews/PlayerOverlayView$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/viki/android/customviews/PlayerOverlayView$SavedState$a;->newArray(I)[Lcom/viki/android/customviews/PlayerOverlayView$SavedState;

    move-result-object p1

    return-object p1
.end method
