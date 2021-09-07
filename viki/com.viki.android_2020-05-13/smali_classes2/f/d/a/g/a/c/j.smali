.class public abstract Lf/d/a/g/a/c/j;
.super Lf/d/a/g/a/c/g;
.source "SourceFile"

# interfaces
.implements Lf/d/a/g/a/c/h;


# direct methods
.method public static a(Landroid/os/IBinder;)Lf/d/a/g/a/c/h;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lf/d/a/g/a/c/h;

    if-eqz v1, :cond_1

    check-cast v0, Lf/d/a/g/a/c/h;

    return-object v0

    :cond_1
    new-instance v0, Lf/d/a/g/a/c/i;

    invoke-direct {v0, p0}, Lf/d/a/g/a/c/i;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
