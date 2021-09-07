.class public final Lf/d/a/e/g/f/w5;
.super Lf/d/a/e/g/f/a;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/f/v5;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    invoke-direct {p0, p1, v0}, Lf/d/a/e/g/f/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lf/d/a/e/g/f/t5;Lf/d/a/e/d/f;)V
    .locals 1

    invoke-virtual {p0}, Lf/d/a/e/g/f/a;->G()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf/d/a/e/g/f/y0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lf/d/a/e/g/f/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lf/d/a/e/g/f/a;->a(ILandroid/os/Parcel;)V

    return-void
.end method
