.class public Lcom/viki/android/chromecast/CastOptionsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/g;


# static fields
.field public static final CHROMECAST_ACTION:Ljava/lang/String; = "chromecast_action"

.field public static final CURRENT_CASTING_MEDIA_ID:Ljava/lang/String; = "current_casting_id"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/s;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/framework/media/h$a;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/h$a;-><init>()V

    const-class v1, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/h$a;->a(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/media/h$a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/h$a;->a()Lcom/google/android/gms/cast/framework/media/h;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/gms/cast/framework/media/a$a;

    invoke-direct {v1}, Lcom/google/android/gms/cast/framework/media/a$a;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/framework/media/a$a;->a(Lcom/google/android/gms/cast/framework/media/h;)Lcom/google/android/gms/cast/framework/media/a$a;

    const-string v0, "com.viki.android.chromecast.ChromeCastMediaIntentReceiver"

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/framework/media/a$a;->b(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/media/a$a;

    const-class v0, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/framework/media/a$a;->a(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/media/a$a;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/a$a;->a()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/cast/framework/c$a;

    invoke-direct {v1}, Lcom/google/android/gms/cast/framework/c$a;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f110265

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/c$a;->a(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/c$a;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/framework/c$a;->a(Lcom/google/android/gms/cast/framework/media/a;)Lcom/google/android/gms/cast/framework/c$a;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/c$a;->a()Lcom/google/android/gms/cast/framework/c;

    move-result-object p1

    return-object p1
.end method
