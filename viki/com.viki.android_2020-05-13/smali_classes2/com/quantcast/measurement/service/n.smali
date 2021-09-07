.class public Lcom/quantcast/measurement/service/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/quantcast/measurement/service/g;->q:Lcom/quantcast/measurement/service/g;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/quantcast/measurement/service/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/quantcast/measurement/service/n;->a([Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 7
    new-instance p0, Lcom/quantcast/measurement/service/f$a;

    const-class p1, Lcom/quantcast/measurement/service/n;

    invoke-direct {p0, p1}, Lcom/quantcast/measurement/service/f$a;-><init>(Ljava/lang/Class;)V

    const-string p1, "This method requires Android API level of 14 or above. You must use activityStart instead."

    .line 8
    invoke-static {p0, p1}, Lcom/quantcast/measurement/service/f;->a(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/quantcast/measurement/service/n$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/quantcast/measurement/service/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/quantcast/measurement/service/n;->a(Landroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, v0, p1}, Lcom/quantcast/measurement/service/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/quantcast/measurement/service/g;->q:Lcom/quantcast/measurement/service/g;

    invoke-virtual {v0, p0}, Lcom/quantcast/measurement/service/g;->a([Ljava/lang/String;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/quantcast/measurement/service/g;->q:Lcom/quantcast/measurement/service/g;

    invoke-virtual {v0}, Lcom/quantcast/measurement/service/g;->o()Z

    move-result v0

    return v0
.end method
