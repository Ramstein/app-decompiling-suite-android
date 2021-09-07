.class public Lcom/crashlytics/android/beta/Beta;
.super Lj/a/a/a/i;
.source "SourceFile"

# interfaces
.implements Lj/a/a/a/n/b/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/a/a/i<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lj/a/a/a/n/b/n;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Beta"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/a/a/a/i;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/crashlytics/android/beta/Beta;
    .locals 1

    .line 1
    const-class v0, Lcom/crashlytics/android/beta/Beta;

    invoke-static {v0}, Lj/a/a/a/c;->a(Ljava/lang/Class;)Lj/a/a/a/i;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/beta/Beta;

    return-object v0
.end method


# virtual methods
.method protected doInBackground()Ljava/lang/Boolean;
    .locals 3

    .line 2
    invoke-static {}, Lj/a/a/a/c;->f()Lj/a/a/a/l;

    move-result-object v0

    const-string v1, "Beta"

    const-string v2, "Beta kit initializing..."

    invoke-interface {v0, v1, v2}, Lj/a/a/a/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/beta/Beta;->doInBackground()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceIdentifiers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lj/a/a/a/n/b/s$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android:beta"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.2.10.27"

    return-object v0
.end method
