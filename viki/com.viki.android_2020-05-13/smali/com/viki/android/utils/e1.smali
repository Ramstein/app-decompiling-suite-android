.class public final Lcom/viki/android/utils/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/viki/android/utils/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/android/utils/e1;

    invoke-direct {v0}, Lcom/viki/android/utils/e1;-><init>()V

    sput-object v0, Lcom/viki/android/utils/e1;->a:Lcom/viki/android/utils/e1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Application;)V
    .locals 5

    const-string v0, "application"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/appboy/k/a$b;

    invoke-direct {v1}, Lcom/appboy/k/a$b;-><init>()V

    const-string v2, "8b7931ed-377c-40a7-a087-ff405dcfc65f"

    .line 3
    invoke-virtual {v1, v2}, Lcom/appboy/k/a$b;->a(Ljava/lang/String;)Lcom/appboy/k/a$b;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lcom/appboy/k/a$b;->c(Z)Lcom/appboy/k/a$b;

    const-string v3, "1068643720791"

    .line 5
    invoke-virtual {v1, v3}, Lcom/appboy/k/a$b;->e(Ljava/lang/String;)Lcom/appboy/k/a$b;

    const v3, 0x7f11006d

    .line 6
    invoke-virtual {p0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/appboy/k/a$b;->b(Ljava/lang/String;)Lcom/appboy/k/a$b;

    .line 7
    invoke-virtual {v1, v2}, Lcom/appboy/k/a$b;->a(Z)Lcom/appboy/k/a$b;

    .line 8
    const-class v3, Lcom/viki/android/MainActivity;

    invoke-virtual {v1, v3}, Lcom/appboy/k/a$b;->a(Ljava/lang/Class;)Lcom/appboy/k/a$b;

    .line 9
    invoke-virtual {v1, v2}, Lcom/appboy/k/a$b;->d(Z)Lcom/appboy/k/a$b;

    const v3, 0x7f11027f

    .line 10
    invoke-virtual {p0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/appboy/k/a$b;->d(Ljava/lang/String;)Lcom/appboy/k/a$b;

    const v3, 0x7f1102ca

    .line 11
    invoke-virtual {p0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/appboy/k/a$b;->c(Ljava/lang/String;)Lcom/appboy/k/a$b;

    const v3, 0x7f0f0002

    .line 12
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/appboy/k/a$b;->g(Ljava/lang/String;)Lcom/appboy/k/a$b;

    .line 13
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/appboy/k/a$b;->f(Ljava/lang/String;)Lcom/appboy/k/a$b;

    const v0, 0x7f060126

    .line 14
    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/appboy/k/a$b;->b(I)Lcom/appboy/k/a$b;

    const/16 v0, 0x78

    .line 15
    invoke-virtual {v1, v0}, Lcom/appboy/k/a$b;->a(I)Lcom/appboy/k/a$b;

    const/16 v0, 0x3c

    .line 16
    invoke-virtual {v1, v0}, Lcom/appboy/k/a$b;->c(I)Lcom/appboy/k/a$b;

    const/16 v0, 0xa

    .line 17
    invoke-virtual {v1, v0}, Lcom/appboy/k/a$b;->d(I)Lcom/appboy/k/a$b;

    .line 18
    invoke-virtual {v1, v2}, Lcom/appboy/k/a$b;->b(Z)Lcom/appboy/k/a$b;

    .line 19
    invoke-virtual {v1}, Lcom/appboy/k/a$b;->a()Lcom/appboy/k/a;

    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Lcom/appboy/a;->a(Landroid/content/Context;Lcom/appboy/k/a;)Z

    .line 21
    new-instance v0, Lcom/appboy/c;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/appboy/c;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 22
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p0

    new-instance v0, Lcom/viki/android/utils/w1;

    invoke-direct {v0}, Lcom/viki/android/utils/w1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->setCustomInAppMessageManagerListener(Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0}, Lcom/appboy/a;->b(Landroid/content/Context;)Lcom/appboy/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/appboy/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Landroidx/appcompat/app/e;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->unregisterInAppMessageManager(Landroid/app/Activity;)V

    return-void
.end method

.method public static final a(Landroidx/appcompat/app/e;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p0}, Lcom/appboy/a;->b(Landroid/content/Context;)Lcom/appboy/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appboy/a;->b(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->registerInAppMessageManager(Landroid/app/Activity;)V

    .line 26
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->requestDisplayInAppMessage()Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 29
    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/a;->b(Landroid/content/Context;)Lcom/appboy/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/appboy/a;->b(Z)V

    return-void
.end method

.method public final a(Lcom/appboy/m/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appboy/m/c<",
            "Lcom/appboy/m/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contentCardsUpdatedEvent"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/a;->b(Landroid/content/Context;)Lcom/appboy/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appboy/a;->a(Lcom/appboy/m/c;)V

    return-void
.end method

.method public final b(Lcom/appboy/m/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appboy/m/c<",
            "Lcom/appboy/m/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contentCardsUpdatedEvent"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/a;->b(Landroid/content/Context;)Lcom/appboy/a;

    move-result-object v0

    const-class v1, Lcom/appboy/m/a;

    invoke-virtual {v0, p1, v1}, Lcom/appboy/a;->a(Lcom/appboy/m/c;Ljava/lang/Class;)V

    return-void
.end method
