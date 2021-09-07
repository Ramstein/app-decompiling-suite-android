.class public abstract Lf/d/a/e/g/m/j5;
.super Lf/d/a/e/g/m/j1;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/m/k2;


# direct methods
.method public static a(Landroid/os/IBinder;)Lf/d/a/e/g/m/k2;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lf/d/a/e/g/m/k2;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lf/d/a/e/g/m/k2;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lf/d/a/e/g/m/j4;

    invoke-direct {v0, p0}, Lf/d/a/e/g/m/j4;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
