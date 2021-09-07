.class public abstract Lf/d/a/e/g/e/u0;
.super Lf/d/a/e/g/e/a;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/e/v0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.cast.remote_display.ICastRemoteDisplaySessionCallbacks"

    .line 1
    invoke-direct {p0, v0}, Lf/d/a/e/g/e/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2
    invoke-interface {p0, p1}, Lf/d/a/e/g/e/v0;->e(I)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
