.class public Lcom/viki/android/utils/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/utils/n1$b;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "MediaResourceUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Lcom/viki/library/beans/Episode;)Lcom/viki/library/beans/Vertical;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/viki/library/beans/Episode;->isVertical()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/viki/library/beans/Episode;->getVerticals()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/viki/library/beans/Vertical;

    return-object p0
.end method

.method private static a(Lcom/viki/library/beans/Movie;)Lcom/viki/library/beans/Vertical;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/viki/library/beans/Movie;->isVertical()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/viki/library/beans/Movie;->getVerticals()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/viki/library/beans/Vertical;

    return-object p0
.end method

.method public static a(Lcom/viki/library/beans/Resource;)Lcom/viki/library/beans/Vertical;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 45
    :cond_0
    instance-of v1, p0, Lcom/viki/library/beans/Episode;

    if-eqz v1, :cond_1

    .line 46
    check-cast p0, Lcom/viki/library/beans/Episode;

    invoke-static {p0}, Lcom/viki/android/utils/n1;->a(Lcom/viki/library/beans/Episode;)Lcom/viki/library/beans/Vertical;

    move-result-object p0

    return-object p0

    .line 47
    :cond_1
    instance-of v1, p0, Lcom/viki/library/beans/Movie;

    if-eqz v1, :cond_2

    .line 48
    check-cast p0, Lcom/viki/library/beans/Movie;

    invoke-static {p0}, Lcom/viki/android/utils/n1;->a(Lcom/viki/library/beans/Movie;)Lcom/viki/library/beans/Vertical;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method static synthetic a(Landroidx/fragment/app/d;Lcom/viki/library/beans/Episode;)V
    .locals 0

    .line 70
    invoke-static {p1, p0}, Lcom/viki/android/utils/n1;->a(Lcom/viki/library/beans/MediaResource;Landroidx/fragment/app/d;)V

    return-void
.end method

.method static synthetic a(Landroidx/fragment/app/d;Ljava/lang/String;)V
    .locals 2

    .line 58
    :try_start_0
    new-instance v0, Lf/d/b/q;

    invoke-direct {v0}, Lf/d/b/q;-><init>()V

    .line 59
    invoke-virtual {v0, p1}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/viki/library/beans/b;->a(Lf/d/b/l;)Lcom/viki/library/beans/MediaResource;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 61
    invoke-static {p1, p0}, Lcom/viki/android/utils/n1;->a(Lcom/viki/library/beans/MediaResource;Landroidx/fragment/app/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 62
    sget-object p1, Lcom/viki/android/utils/n1;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, p0, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Landroidx/fragment/app/d;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "loading"

    .line 71
    invoke-static {p0, p1}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    return-void
.end method

.method private static a(Lcom/viki/library/beans/MediaResource;Landroid/app/Activity;)V
    .locals 11

    .line 26
    invoke-interface {p0}, Lcom/viki/library/beans/MediaResource;->getContainerTitle()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/android/chromecast/l/j;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 28
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/android/chromecast/l/j;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 31
    :cond_0
    instance-of v1, p0, Lcom/viki/library/beans/Episode;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, " "

    if-eqz v1, :cond_1

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f11014c

    new-array v5, v3, [Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lcom/viki/library/beans/Episode;

    invoke-virtual {v6}, Lcom/viki/library/beans/Episode;->getNumber()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/viki/library/beans/Resource;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1100a6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11028a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11006f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/viki/android/utils/q;

    invoke-direct {v9, p0, p1}, Lcom/viki/android/utils/q;-><init>(Lcom/viki/library/beans/MediaResource;Landroid/app/Activity;)V

    new-instance v10, Lcom/viki/android/utils/o;

    invoke-direct {v10, p0, p1}, Lcom/viki/android/utils/o;-><init>(Lcom/viki/library/beans/MediaResource;Landroid/app/Activity;)V

    move-object v5, p1

    .line 37
    invoke-static/range {v5 .. v10}, Lcom/viki/android/utils/i1;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/viki/library/beans/MediaResource;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 38
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/viki/android/chromecast/l/j;->s()V

    .line 39
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p0, p3}, Lcom/viki/android/chromecast/l/j;->b(Lcom/viki/library/beans/MediaResource;Z)V

    .line 40
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 41
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object p3

    invoke-virtual {p3}, Lcom/viki/android/chromecast/l/j;->g()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string v0, "resource_id"

    .line 42
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    invoke-interface {p0}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p0

    const-string p3, "key_resource_id"

    invoke-virtual {p2, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p1}, Lcom/viki/android/utils/x1;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "googlecast_switch_video_confirm"

    invoke-static {p1, p0, p2}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lcom/viki/library/beans/MediaResource;Landroid/app/Activity;Lcom/viki/android/utils/n1$b;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/viki/library/beans/Resource;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    instance-of v0, p1, Landroidx/fragment/app/d;

    if-eqz v0, :cond_3

    .line 3
    invoke-static {p1}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/s3/a;->t()Lf/j/f/b/f/k;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lf/j/f/b/f/k;->a(Lcom/viki/library/beans/MediaResource;)Lf/j/f/d/c/d;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lf/j/f/d/c/c;

    if-eqz v1, :cond_0

    .line 6
    new-instance v0, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    invoke-direct {v0, p1}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;-><init>(Landroid/app/Activity;)V

    const/16 p1, 0x3e7

    .line 7
    invoke-virtual {v0, p1}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(I)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    .line 8
    invoke-interface {p2}, Lcom/viki/android/utils/n1$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->b(Ljava/lang/String;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    .line 9
    invoke-virtual {v0, p0}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(Lcom/viki/library/beans/Resource;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    .line 10
    invoke-virtual {v0}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->b()V

    return-void

    .line 11
    :cond_0
    instance-of v1, v0, Lf/j/f/d/c/i;

    if-eqz v1, :cond_1

    .line 12
    check-cast v0, Lf/j/f/d/c/i;

    invoke-virtual {v0}, Lf/j/f/d/c/i;->b()Lcom/viki/library/beans/Vertical;

    move-result-object p2

    invoke-static {p1}, Lcom/viki/android/utils/x1;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/viki/library/beans/Resource;->getVikiAirTime()J

    move-result-wide v1

    invoke-static {p2, v0, p0, v1, v2}, Lcom/viki/android/u3/r2;->a(Lcom/viki/library/beans/Vertical;Ljava/lang/String;Lcom/viki/library/beans/MediaResource;J)Lcom/viki/android/u3/r2;

    move-result-object p0

    .line 13
    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/d;

    invoke-virtual {p2}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/i;->a()Landroidx/fragment/app/p;

    move-result-object p2

    const v0, 0x7f1103f3

    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 15
    invoke-virtual {p2}, Landroidx/fragment/app/p;->b()I

    return-void

    .line 16
    :cond_1
    instance-of v0, v0, Lf/j/f/d/c/h;

    if-eqz v0, :cond_3

    .line 17
    invoke-interface {p0}, Lcom/viki/library/beans/Resource;->getVikiAirTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lf/j/g/j/j;->c(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 p2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const p0, 0x7f1103c2

    .line 18
    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const v0, 0x7f110409

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    invoke-interface {p0}, Lcom/viki/library/beans/Resource;->getVikiAirTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lf/j/g/j/j;->c(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, p2

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 20
    :goto_0
    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 21
    :cond_3
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-static {p1}, Lcom/viki/android/chromecast/k/m;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 23
    invoke-static {p0, p1}, Lcom/viki/android/utils/n1;->a(Lcom/viki/library/beans/MediaResource;Landroid/app/Activity;)V

    goto :goto_1

    .line 24
    :cond_4
    invoke-static {p1}, Lcom/viki/android/utils/i1;->a(Landroid/app/Activity;)V

    goto :goto_1

    .line 25
    :cond_5
    invoke-interface {p2, p0}, Lcom/viki/android/utils/n1$b;->a(Lcom/viki/library/beans/MediaResource;)V

    :goto_1
    return-void
.end method

.method private static a(Lcom/viki/library/beans/MediaResource;Landroidx/fragment/app/d;)V
    .locals 1

    const-string v0, "loading"

    .line 63
    invoke-static {p1, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    .line 64
    :try_start_0
    new-instance v0, Lcom/viki/android/utils/n1$a;

    invoke-direct {v0, p1}, Lcom/viki/android/utils/n1$a;-><init>(Landroidx/fragment/app/d;)V

    invoke-static {p0, p1, v0}, Lcom/viki/android/utils/n1;->a(Lcom/viki/library/beans/MediaResource;Landroid/app/Activity;Lcom/viki/android/utils/n1$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 65
    sget-object p1, Lcom/viki/android/utils/n1;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/viki/library/beans/Series;Landroidx/fragment/app/d;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 66
    invoke-static {p1}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/s3/a;->e()Lf/j/f/b/f/r;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p0}, Lf/j/f/b/f/r;->a(Lcom/viki/library/beans/Series;)Lj/b/i;

    move-result-object p0

    .line 68
    invoke-static {}, Lj/b/y/b/a;->a()Lj/b/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/b/i;->a(Lj/b/s;)Lj/b/i;

    move-result-object p0

    new-instance v0, Lcom/viki/android/utils/p;

    invoke-direct {v0, p1}, Lcom/viki/android/utils/p;-><init>(Landroidx/fragment/app/d;)V

    new-instance v1, Lcom/viki/android/utils/r;

    invoke-direct {v1, p1}, Lcom/viki/android/utils/r;-><init>(Landroidx/fragment/app/d;)V

    .line 69
    invoke-virtual {p0, v0, v1}, Lj/b/i;->a(Lj/b/b0/f;Lj/b/b0/f;)Lj/b/z/b;

    return-void
.end method

.method static synthetic a(Lf/a/c/t;)V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;Landroidx/fragment/app/d;)V
    .locals 2

    .line 53
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "video_id"

    .line 54
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :try_start_0
    invoke-static {v0}, Lf/j/g/e/a0;->c(Landroid/os/Bundle;)Lf/j/g/e/a0$a;

    move-result-object p0

    .line 56
    new-instance v0, Lcom/viki/android/utils/m;

    invoke-direct {v0, p1}, Lcom/viki/android/utils/m;-><init>(Landroidx/fragment/app/d;)V

    sget-object p1, Lcom/viki/android/utils/n;->a:Lcom/viki/android/utils/n;

    invoke-static {p0, v0, p1}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 57
    sget-object p1, Lcom/viki/android/utils/n1;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Lcom/viki/library/beans/Episode;)Lcom/viki/library/beans/Vertical;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/viki/library/beans/Episode;->getUpComingVerticals()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/viki/library/beans/Episode;->getUpComingVerticals()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/viki/library/beans/Episode;->getUpComingVerticals()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/viki/library/beans/Vertical;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lcom/viki/library/beans/Movie;)Lcom/viki/library/beans/Vertical;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/viki/library/beans/Movie;->getUpComingVerticals()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/viki/library/beans/Movie;->getUpComingVerticals()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/viki/library/beans/Movie;->getUpComingVerticals()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/viki/library/beans/Vertical;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/viki/library/beans/Resource;)Lcom/viki/library/beans/Vertical;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 7
    :cond_0
    instance-of v1, p0, Lcom/viki/library/beans/Episode;

    if-eqz v1, :cond_1

    .line 8
    check-cast p0, Lcom/viki/library/beans/Episode;

    invoke-static {p0}, Lcom/viki/android/utils/n1;->b(Lcom/viki/library/beans/Episode;)Lcom/viki/library/beans/Vertical;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    instance-of v1, p0, Lcom/viki/library/beans/Movie;

    if-eqz v1, :cond_2

    .line 10
    check-cast p0, Lcom/viki/library/beans/Movie;

    invoke-static {p0}, Lcom/viki/android/utils/n1;->b(Lcom/viki/library/beans/Movie;)Lcom/viki/library/beans/Vertical;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method static synthetic b(Lcom/viki/library/beans/MediaResource;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "resource_id"

    .line 3
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-interface {p0}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "key_resource_id"

    invoke-virtual {p3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lcom/viki/android/utils/x1;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "googlecast_switch_video_dismiss"

    invoke-static {p1, p0, p3}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 6
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
