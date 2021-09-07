.class public Lcom/appboy/push/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[Ljava/lang/Integer;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/appboy/push/c;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/push/c;->a:Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Integer;

    .line 2
    sget v1, Lcom/appboy/ui/R$id;->com_appboy_story_text_view:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    sget v1, Lcom/appboy/ui/R$id;->com_appboy_story_text_view_container:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    sget v1, Lcom/appboy/ui/R$id;->com_appboy_story_text_view_small:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    sget v1, Lcom/appboy/ui/R$id;->com_appboy_story_text_view_small_container:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    sget v1, Lcom/appboy/ui/R$id;->com_appboy_story_image_view:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 7
    sget v1, Lcom/appboy/ui/R$id;->com_appboy_story_relative_layout:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 8
    sput-object v0, Lcom/appboy/push/c;->b:[Ljava/lang/Integer;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const v1, 0x800003

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "start"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x11

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "center"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x800005

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "end"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sput-object v0, Lcom/appboy/push/c;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/os/Bundle;)I
    .locals 2

    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-static {p0, v0}, Lcom/appboy/push/c;->a(Landroid/os/Bundle;I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;
    .locals 2

    .line 44
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.appboy.action.STORY_TRAVERSE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/appboy/push/d;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "appboy_story_index"

    .line 45
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 47
    :cond_0
    invoke-static {}, Lcom/appboy/p/f;->a()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p0, p1, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 36
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.appboy.action.APPBOY_STORY_CLICKED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/appboy/push/AppboyNotificationRoutingActivity;

    .line 37
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "appboy_action_uri"

    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "appboy_action_use_webview"

    .line 40
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "appboy_story_page_id"

    .line 41
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "appboy_campaign_id"

    .line 42
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    invoke-static {}, Lcom/appboy/p/f;->a()I

    move-result p1

    invoke-static {p0, p1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/core/app/j$b;
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    const-string v1, "appboy_image_url"

    .line 18
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 19
    :cond_0
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 21
    :cond_1
    invoke-static {p0}, Lcom/appboy/a;->b(Landroid/content/Context;)Lcom/appboy/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appboy/a;->c()Lcom/appboy/g;

    move-result-object v2

    sget-object v3, Lcom/appboy/l/a;->c:Lcom/appboy/l/a;

    .line 22
    invoke-interface {v2, p0, p2, v1, v3}, Lcom/appboy/g;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lcom/appboy/l/a;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_2

    .line 23
    sget-object p0, Lcom/appboy/push/c;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to download image bitmap for big picture notification style. Url: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 24
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_4

    .line 25
    invoke-static {p0}, Lcom/appboy/p/b;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 26
    iget v2, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v3, 0xc0

    invoke-static {v2, v3}, Lcom/appboy/p/b;->a(II)I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    .line 27
    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v3, v4, :cond_3

    .line 28
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    const/4 v1, 0x1

    .line 29
    :try_start_1
    invoke-static {p2, v3, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 30
    :try_start_2
    sget-object v2, Lcom/appboy/push/c;->a:Ljava/lang/String;

    const-string v3, "Failed to scale image bitmap, using original."

    invoke-static {v2, v3, v1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_0
    if-nez p2, :cond_5

    .line 31
    sget-object p0, Lcom/appboy/push/c;->a:Ljava/lang/String;

    const-string p1, "Bitmap download failed for push notification. No image will be included with the notification."

    invoke-static {p0, p1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 32
    :cond_5
    new-instance v1, Landroidx/core/app/j$b;

    invoke-direct {v1}, Landroidx/core/app/j$b;-><init>()V

    .line 33
    invoke-virtual {v1, p2}, Landroidx/core/app/j$b;->b(Landroid/graphics/Bitmap;)Landroidx/core/app/j$b;

    .line 34
    new-instance p2, Lcom/appboy/k/b;

    invoke-direct {p2, p0}, Lcom/appboy/k/b;-><init>(Landroid/content/Context;)V

    invoke-static {p2, v1, p1}, Lcom/appboy/push/c;->a(Lcom/appboy/k/b;Landroidx/core/app/j$b;Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1

    :catch_1
    move-exception p0

    .line 35
    sget-object p1, Lcom/appboy/push/c;->a:Ljava/lang/String;

    const-string p2, "Failed to create Big Picture Style."

    invoke-static {p1, p2, p0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_1
    return-object v0
.end method

.method public static a(Lcom/appboy/k/b;Landroid/os/Bundle;)Landroidx/core/app/j$c;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 9
    new-instance v1, Landroidx/core/app/j$c;

    invoke-direct {v1}, Landroidx/core/app/j$c;-><init>()V

    const-string v2, "a"

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {p0, v2}, Lcom/appboy/push/e/a;->a(Lcom/appboy/k/b;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/j$c;->a(Ljava/lang/CharSequence;)Landroidx/core/app/j$c;

    const-string v2, "ab_bs"

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const-string v3, "ab_bt"

    .line 14
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v2, :cond_2

    .line 16
    invoke-static {p0, v2}, Lcom/appboy/push/e/a;->a(Lcom/appboy/k/b;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/app/j$c;->c(Ljava/lang/CharSequence;)Landroidx/core/app/j$c;

    :cond_2
    if-eqz v0, :cond_3

    .line 17
    invoke-static {p0, v0}, Lcom/appboy/push/e/a;->a(Lcom/appboy/k/b;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/core/app/j$c;->b(Ljava/lang/CharSequence;)Landroidx/core/app/j$c;

    :cond_3
    return-object v1

    :cond_4
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/core/app/j$e;)Landroidx/core/app/j$g;
    .locals 2

    const-string v0, "ab_c"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/push/c;->a:Ljava/lang/String;

    const-string v1, "Rendering push notification with DecoratedCustomViewStyle (Story)"

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/appboy/push/c;->b(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/core/app/j$e;)Landroidx/core/app/j$f;

    move-result-object p2

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string p3, "appboy_image_url"

    .line 4
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    sget-object p3, Lcom/appboy/push/c;->a:Ljava/lang/String;

    const-string v0, "Rendering push notification with BigPictureStyle"

    invoke-static {p3, v0}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {p0, p1, p2}, Lcom/appboy/push/c;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/core/app/j$b;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    .line 7
    sget-object p2, Lcom/appboy/push/c;->a:Ljava/lang/String;

    const-string p3, "Rendering push notification with BigTextStyle"

    invoke-static {p2, p3}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance p2, Lcom/appboy/k/b;

    invoke-direct {p2, p0}, Lcom/appboy/k/b;-><init>(Landroid/content/Context;)V

    invoke-static {p2, p1}, Lcom/appboy/push/c;->a(Lcom/appboy/k/b;Landroid/os/Bundle;)Landroidx/core/app/j$c;

    move-result-object p2

    :cond_2
    return-object p2
.end method

.method static a(Lcom/appboy/k/b;Landroidx/core/app/j$b;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "ab_bs"

    .line 75
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "ab_bt"

    .line 77
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 78
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v0, :cond_2

    .line 79
    invoke-static {p0, v0}, Lcom/appboy/push/e/a;->a(Lcom/appboy/k/b;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/j$b;->b(Ljava/lang/CharSequence;)Landroidx/core/app/j$b;

    :cond_2
    if-eqz v2, :cond_3

    .line 80
    invoke-static {p0, v2}, Lcom/appboy/push/e/a;->a(Lcom/appboy/k/b;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/j$b;->a(Ljava/lang/CharSequence;)Landroidx/core/app/j$b;

    :cond_3
    const-string v1, "s"

    .line 81
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    const-string v0, "a"

    .line 82
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 83
    invoke-static {p0, p2}, Lcom/appboy/push/e/a;->a(Lcom/appboy/k/b;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/core/app/j$b;->b(Ljava/lang/CharSequence;)Landroidx/core/app/j$b;

    :cond_4
    return-void
.end method

.method static a(Landroid/os/Bundle;I)Z
    .locals 2

    const-string v0, "ab_c*_i"

    const/4 v1, 0x0

    .line 49
    invoke-static {p1, p0, v0, v1}, Lcom/appboy/push/a;->a(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Landroid/widget/RemoteViews;Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;I)Z
    .locals 10

    .line 50
    new-instance v0, Lcom/appboy/k/b;

    invoke-direct {v0, p1}, Lcom/appboy/k/b;-><init>(Landroid/content/Context;)V

    const-string v1, "ab_c*_t"

    .line 51
    invoke-static {p4, p2, v1}, Lcom/appboy/push/a;->a(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "setGravity"

    const-string v4, "center"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v7, "setVisibility"

    const/4 v8, 0x1

    if-nez v2, :cond_0

    .line 53
    sget-object v2, Lcom/appboy/push/c;->b:[Ljava/lang/Integer;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1}, Lcom/appboy/push/e/a;->a(Lcom/appboy/k/b;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string v1, "ab_c*_t_j"

    .line 54
    invoke-static {p4, p2, v1, v4}, Lcom/appboy/push/a;->a(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    sget-object v2, Lcom/appboy/push/c;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 56
    sget-object v2, Lcom/appboy/push/c;->b:[Ljava/lang/Integer;

    aget-object v2, v2, v8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2, v3, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_0

    .line 57
    :cond_0
    sget-object v1, Lcom/appboy/push/c;->b:[Ljava/lang/Integer;

    aget-object v1, v1, v8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v7, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :goto_0
    const-string v1, "ab_c*_st"

    .line 58
    invoke-static {p4, p2, v1}, Lcom/appboy/push/a;->a(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v2

    const/4 v9, 0x3

    if-nez v2, :cond_1

    .line 60
    sget-object v2, Lcom/appboy/push/c;->b:[Ljava/lang/Integer;

    const/4 v6, 0x2

    aget-object v2, v2, v6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1}, Lcom/appboy/push/e/a;->a(Lcom/appboy/k/b;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string v0, "ab_c*_st_j"

    .line 61
    invoke-static {p4, p2, v0, v4}, Lcom/appboy/push/a;->a(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    sget-object v1, Lcom/appboy/push/c;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 63
    sget-object v1, Lcom/appboy/push/c;->b:[Ljava/lang/Integer;

    aget-object v1, v1, v9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v3, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_1

    .line 64
    :cond_1
    sget-object v0, Lcom/appboy/push/c;->b:[Ljava/lang/Integer;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v7, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :goto_1
    const-string v0, "ab_c*_i"

    .line 65
    invoke-static {p4, p2, v0}, Lcom/appboy/push/a;->a(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {p1}, Lcom/appboy/a;->b(Landroid/content/Context;)Lcom/appboy/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appboy/a;->c()Lcom/appboy/g;

    move-result-object v1

    sget-object v2, Lcom/appboy/l/a;->e:Lcom/appboy/l/a;

    .line 67
    invoke-interface {v1, p1, p3, v0, v2}, Lcom/appboy/g;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lcom/appboy/l/a;)Landroid/graphics/Bitmap;

    move-result-object p3

    if-nez p3, :cond_2

    return v5

    .line 68
    :cond_2
    sget-object v0, Lcom/appboy/push/c;->b:[Ljava/lang/Integer;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const-string p3, "cid"

    .line 69
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "ab_c*_id"

    const-string v1, ""

    .line 70
    invoke-static {p4, p2, v0, v1}, Lcom/appboy/push/a;->a(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ab_c*_uri"

    .line 71
    invoke-static {p4, p2, v1}, Lcom/appboy/push/a;->a(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ab_c*_use_webview"

    .line 72
    invoke-static {p4, p2, v2}, Lcom/appboy/push/a;->a(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 73
    invoke-static {p1, v1, p2, v0, p3}, Lcom/appboy/push/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 74
    sget-object p2, Lcom/appboy/push/c;->b:[Ljava/lang/Integer;

    const/4 p3, 0x5

    aget-object p2, p2, p3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return v8
.end method

.method static b(Landroid/os/Bundle;)I
    .locals 2

    const-string v0, "appboy_story_index"

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/core/app/j$e;)Landroidx/core/app/j$f;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/appboy/push/c;->b(Landroid/os/Bundle;)I

    move-result v0

    .line 2
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/appboy/ui/R$layout;->com_appboy_notification_story_one_image:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-static {v1, p0, p1, p2, v0}, Lcom/appboy/push/c;->a(Landroid/widget/RemoteViews;Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    sget-object p0, Lcom/appboy/push/c;->a:Ljava/lang/String;

    const-string p1, "Push story page was not populated correctly. Not using DecoratedCustomViewStyle."

    invoke-static {p0, p1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    new-instance p2, Landroidx/core/app/j$f;

    invoke-direct {p2}, Landroidx/core/app/j$f;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/appboy/push/c;->a(Landroid/os/Bundle;)I

    move-result v2

    add-int/lit8 v3, v0, -0x1

    add-int/2addr v3, v2

    .line 7
    rem-int/2addr v3, v2

    invoke-static {p0, p1, v3}, Lcom/appboy/push/c;->a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 8
    sget v4, Lcom/appboy/ui/R$id;->com_appboy_story_button_previous:I

    invoke-virtual {v1, v4, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 v3, 0x1

    add-int/2addr v0, v3

    .line 9
    rem-int/2addr v0, v2

    invoke-static {p0, p1, v0}, Lcom/appboy/push/c;->a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 10
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_story_button_next:I

    invoke-virtual {v1, p1, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 11
    invoke-virtual {p3, v1}, Landroidx/core/app/j$e;->a(Landroid/widget/RemoteViews;)Landroidx/core/app/j$e;

    .line 12
    invoke-virtual {p3, v3}, Landroidx/core/app/j$e;->d(Z)Landroidx/core/app/j$e;

    return-object p2
.end method
