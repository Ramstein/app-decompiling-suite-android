.class public abstract Lf/d/a/e/g/c/i;
.super Lf/d/a/e/g/c/f;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/c/h;


# direct methods
.method public static a(Landroid/os/IBinder;)Lf/d/a/e/g/c/h;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.auth.IAuthManagerService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lf/d/a/e/g/c/h;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lf/d/a/e/g/c/h;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lf/d/a/e/g/c/j;

    invoke-direct {v0, p0}, Lf/d/a/e/g/c/j;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
