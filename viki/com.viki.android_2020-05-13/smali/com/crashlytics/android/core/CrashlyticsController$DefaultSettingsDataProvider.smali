.class final Lcom/crashlytics/android/core/CrashlyticsController$DefaultSettingsDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$SettingsDataProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/CrashlyticsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultSettingsDataProvider"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/crashlytics/android/core/CrashlyticsController$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsController$DefaultSettingsDataProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getSettingsData()Lj/a/a/a/n/g/t;
    .locals 1

    .line 1
    invoke-static {}, Lj/a/a/a/n/g/q;->d()Lj/a/a/a/n/g/q;

    move-result-object v0

    invoke-virtual {v0}, Lj/a/a/a/n/g/q;->a()Lj/a/a/a/n/g/t;

    move-result-object v0

    return-object v0
.end method
