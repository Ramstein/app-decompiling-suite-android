.class public final Lcom/viki/android/utils/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field public static final b:Lcom/viki/android/utils/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/viki/android/utils/c1;

    invoke-direct {v0}, Lcom/viki/android/utils/c1;-><init>()V

    sput-object v0, Lcom/viki/android/utils/c1;->b:Lcom/viki/android/utils/c1;

    const-wide/16 v0, 0x1388

    .line 2
    invoke-static {v0, v1}, Lf/j/f/c/b;->b(J)J

    sput-wide v0, Lcom/viki/android/utils/c1;->a:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/fragment/app/d;)Lj/b/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/d;",
            ")",
            "Lj/b/t<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerLib;->sendDeepLinkData(Landroid/app/Activity;)V

    .line 10
    new-instance v0, Lcom/viki/android/utils/c1$a;

    invoke-direct {v0, p0}, Lcom/viki/android/utils/c1$a;-><init>(Landroidx/fragment/app/d;)V

    invoke-static {v0}, Lj/b/t;->a(Lj/b/w;)Lj/b/t;

    move-result-object p0

    .line 11
    new-instance v0, Lcom/viki/android/utils/c1$b;

    sget-object v1, Lcom/viki/android/utils/c1;->b:Lcom/viki/android/utils/c1;

    invoke-direct {v0, v1}, Lcom/viki/android/utils/c1$b;-><init>(Lcom/viki/android/utils/c1;)V

    new-instance v1, Lcom/viki/android/utils/d1;

    invoke-direct {v1, v0}, Lcom/viki/android/utils/d1;-><init>(Ll/d0/c/a;)V

    invoke-virtual {p0, v1}, Lj/b/t;->b(Lj/b/b0/a;)Lj/b/t;

    move-result-object p0

    .line 12
    sget-wide v0, Lcom/viki/android/utils/c1;->a:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Lcom/viki/android/utils/c1$c;->a:Lcom/viki/android/utils/c1$c;

    invoke-static {v3}, Lj/b/t;->a(Lj/b/w;)Lj/b/t;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lj/b/t;->a(JLjava/util/concurrent/TimeUnit;Lj/b/x;)Lj/b/t;

    move-result-object p0

    const-string v0, "Single.create<Uri> { emi\u2026r.onSuccess(Uri.EMPTY) })"

    invoke-static {p0, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final a()V
    .locals 2

    .line 7
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLib;->unregisterConversionListener()V

    const-string v0, "AppsFlyerUtils"

    const-string v1, "unregistering"

    .line 8
    invoke-static {v0, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Landroid/app/Application;)V
    .locals 3

    const-string v0, "application"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    const-string v1, "EKjGhDcpLdrXBRwvFCuJqg"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, p0}, Lcom/appsflyer/AppsFlyerLib;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerLib;->startTracking(Landroid/app/Application;)V

    .line 5
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p0

    invoke-static {}, Lf/j/g/j/e;->a()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "DefaultValues.canLog()"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerLib;->setDebugLog(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/utils/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/utils/c1;->a()V

    return-void
.end method

.method public static final a(Lcom/google/firebase/messaging/b;)Z
    .locals 1

    const-string v0, "remoteMessage"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/messaging/b;->m()Ljava/util/Map;

    move-result-object p0

    const-string v0, "af-uinstall-tracking"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
