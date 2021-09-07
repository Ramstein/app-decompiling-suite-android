.class public final Lcom/viki/android/t3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/app/Activity;I)Z
    .locals 1

    const-string v0, "$this$isPortrait"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    const/16 p0, 0x46

    if-ge p0, p1, :cond_3

    :cond_0
    const/16 p0, 0xc3

    const/16 v0, 0x91

    if-gt v0, p1, :cond_1

    if-ge p0, p1, :cond_3

    :cond_1
    const/16 p0, 0x168

    const/16 v0, 0x131

    if-le v0, p1, :cond_2

    goto :goto_0

    :cond_2
    if-lt p0, p1, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "$this$isChromeBookDevice"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "org.chromium.arc.device_management"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "$this$isPhone"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/viki/android/t3/b;->d(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final c(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "$this$isRotateMode"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "accelerometer_rotation"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static final d(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "$this$isTablet"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f050006

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method
