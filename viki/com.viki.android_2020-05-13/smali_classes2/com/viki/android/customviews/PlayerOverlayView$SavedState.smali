.class final Lcom/viki/android/customviews/PlayerOverlayView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/customviews/PlayerOverlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SavedState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/customviews/PlayerOverlayView$SavedState$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/viki/android/customviews/PlayerOverlayView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viki/android/customviews/PlayerOverlayView$SavedState$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viki/android/customviews/PlayerOverlayView$SavedState$b;-><init>(Ll/d0/d/g;)V

    .line 1
    new-instance v0, Lcom/viki/android/customviews/PlayerOverlayView$SavedState$a;

    invoke-direct {v0}, Lcom/viki/android/customviews/PlayerOverlayView$SavedState$a;-><init>()V

    sput-object v0, Lcom/viki/android/customviews/PlayerOverlayView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/viki/android/customviews/PlayerOverlayView$SavedState;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ll/d0/d/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viki/android/customviews/PlayerOverlayView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Z)V
    .locals 1

    const-string v0, "superState"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iput p2, p0, Lcom/viki/android/customviews/PlayerOverlayView$SavedState;->a:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/viki/android/customviews/PlayerOverlayView$SavedState;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lcom/viki/android/customviews/PlayerOverlayView$SavedState;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
