.class public final Lcom/viki/android/t3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Landroid/content/Intent;Lcom/viki/library/beans/Resource;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILcom/viki/android/utils/h1;)V
    .locals 8

    .line 18
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v6

    const-string v0, "fragment.requireActivity()"

    invoke-static {v6, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v0, p1, Lcom/viki/library/beans/Link;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string p0, "data!!"

    invoke-static {v1, p0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 p0, 0x18

    const/4 v7, 0x0

    move-object v0, p5

    move-object v2, v6

    move v6, p0

    invoke-static/range {v0 .. v7}, Lcom/viki/android/utils/h1;->a(Lcom/viki/android/utils/h1;Landroid/net/Uri;Landroidx/fragment/app/d;ZLl/d0/c/a;Ll/d0/c/b;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ll/d0/d/k;->a()V

    const/4 p0, 0x0

    throw p0

    .line 21
    :cond_1
    instance-of p5, p1, Lcom/viki/library/beans/MediaResource;

    if-eqz p5, :cond_2

    .line 22
    check-cast p1, Lcom/viki/library/beans/MediaResource;

    .line 23
    new-instance p5, Lcom/viki/android/t3/c$b;

    move-object v0, p5

    move-object v1, p0

    move-object v2, v6

    move-object v3, p2

    move v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/viki/android/t3/c$b;-><init>(Landroid/content/Intent;Landroidx/fragment/app/d;Landroidx/fragment/app/Fragment;ILjava/lang/String;)V

    .line 24
    invoke-static {p1, v6, p5}, Lcom/viki/android/utils/n1;->a(Lcom/viki/library/beans/MediaResource;Landroid/app/Activity;Lcom/viki/android/utils/n1$b;)V

    goto :goto_0

    .line 25
    :cond_2
    invoke-static {p2, p0, p4}, Lcom/viki/android/t3/c;->b(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method private static final a(Landroid/content/Intent;Lcom/viki/library/beans/Resource;Landroidx/fragment/app/d;Ljava/lang/String;IZLcom/viki/android/utils/h1;)V
    .locals 9

    .line 11
    instance-of v0, p1, Lcom/viki/library/beans/Link;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string p0, "data!!"

    invoke-static {v2, p0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p6

    move-object v3, p2

    move v4, p5

    invoke-static/range {v1 .. v8}, Lcom/viki/android/utils/h1;->a(Lcom/viki/android/utils/h1;Landroid/net/Uri;Landroidx/fragment/app/d;ZLl/d0/c/a;Ll/d0/c/b;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ll/d0/d/k;->a()V

    const/4 p0, 0x0

    throw p0

    .line 13
    :cond_1
    instance-of p6, p1, Lcom/viki/library/beans/MediaResource;

    if-eqz p6, :cond_2

    .line 14
    check-cast p1, Lcom/viki/library/beans/MediaResource;

    .line 15
    new-instance p6, Lcom/viki/android/t3/c$a;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p2

    move v3, p4

    move v4, p5

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/viki/android/t3/c$a;-><init>(Landroid/content/Intent;Landroidx/fragment/app/d;IZLjava/lang/String;)V

    .line 16
    invoke-static {p1, p2, p6}, Lcom/viki/android/utils/n1;->a(Lcom/viki/library/beans/MediaResource;Landroid/app/Activity;Lcom/viki/android/utils/n1$b;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {p2, p0, p4, p5}, Lcom/viki/android/t3/c;->b(Landroidx/fragment/app/d;Landroid/content/Intent;IZ)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/viki/android/t3/c;->b(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    return-void
.end method

.method public static final synthetic a(Landroidx/fragment/app/d;Landroid/content/Intent;IZ)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/viki/android/t3/c;->b(Landroidx/fragment/app/d;Landroid/content/Intent;IZ)V

    return-void
.end method

.method public static final a(Lcom/viki/library/beans/Resource;Landroidx/fragment/app/Fragment;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/viki/android/t3/c;->a(Lcom/viki/library/beans/Resource;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILcom/viki/android/utils/h1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Lcom/viki/library/beans/Resource;Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/viki/android/t3/c;->a(Lcom/viki/library/beans/Resource;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILcom/viki/android/utils/h1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Lcom/viki/library/beans/Resource;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILcom/viki/android/utils/h1;)V
    .locals 9

    const-string v0, "$this$navigateTo"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "what"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkLauncher"

    invoke-static {p4, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p0, Lcom/viki/library/beans/Brick;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/viki/library/beans/Brick;

    invoke-virtual {v0}, Lcom/viki/library/beans/Brick;->getResource()Lcom/viki/library/beans/Resource;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v1

    const-string v2, "fragment.requireActivity()"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/viki/android/t3/c;->b(Lcom/viki/library/beans/Resource;Landroidx/fragment/app/d;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object v8, p4

    .line 6
    invoke-static/range {v3 .. v8}, Lcom/viki/android/t3/c;->a(Landroid/content/Intent;Lcom/viki/library/beans/Resource;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILcom/viki/android/utils/h1;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/viki/library/beans/Resource;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILcom/viki/android/utils/h1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 3
    invoke-static {p1}, Lcom/viki/android/s3/g;->a(Landroidx/fragment/app/Fragment;)Lcom/viki/android/s3/a;

    move-result-object p4

    invoke-interface {p4}, Lcom/viki/android/s3/a;->G()Lcom/viki/android/utils/h1;

    move-result-object p4

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/viki/android/t3/c;->a(Lcom/viki/library/beans/Resource;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILcom/viki/android/utils/h1;)V

    return-void
.end method

.method public static final a(Lcom/viki/library/beans/Resource;Landroidx/fragment/app/d;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/viki/android/t3/c;->a(Lcom/viki/library/beans/Resource;Landroidx/fragment/app/d;Ljava/lang/String;IZLcom/viki/android/utils/h1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Lcom/viki/library/beans/Resource;Landroidx/fragment/app/d;Ljava/lang/String;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/viki/android/t3/c;->a(Lcom/viki/library/beans/Resource;Landroidx/fragment/app/d;Ljava/lang/String;IZLcom/viki/android/utils/h1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Lcom/viki/library/beans/Resource;Landroidx/fragment/app/d;Ljava/lang/String;IZLcom/viki/android/utils/h1;)V
    .locals 8

    const-string v0, "$this$navigateTo"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "what"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkLauncher"

    invoke-static {p5, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v0, p0, Lcom/viki/library/beans/Brick;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/viki/library/beans/Brick;

    invoke-virtual {v0}, Lcom/viki/library/beans/Brick;->getResource()Lcom/viki/library/beans/Resource;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 9
    :goto_0
    invoke-static {v0, p1}, Lcom/viki/android/t3/c;->b(Lcom/viki/library/beans/Resource;Landroidx/fragment/app/d;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    .line 10
    invoke-static/range {v1 .. v7}, Lcom/viki/android/t3/c;->a(Landroid/content/Intent;Lcom/viki/library/beans/Resource;Landroidx/fragment/app/d;Ljava/lang/String;IZLcom/viki/android/utils/h1;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/viki/library/beans/Resource;Landroidx/fragment/app/d;Ljava/lang/String;IZLcom/viki/android/utils/h1;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-string p2, ""

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, -0x1

    const/4 v3, -0x1

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 7
    invoke-static {p1}, Lcom/viki/android/s3/g;->a(Landroid/app/Activity;)Lcom/viki/android/s3/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/viki/android/s3/a;->G()Lcom/viki/android/utils/h1;

    move-result-object p5

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/viki/android/t3/c;->a(Lcom/viki/library/beans/Resource;Landroidx/fragment/app/d;Ljava/lang/String;IZLcom/viki/android/utils/h1;)V

    return-void
.end method

.method private static final b(Lcom/viki/library/beans/Resource;Landroidx/fragment/app/d;)Landroid/content/Intent;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/viki/library/beans/Container;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/viki/android/ContainerActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "resource"

    .line 3
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Lcom/viki/library/beans/People;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/viki/android/CelebritiesActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "people"

    .line 6
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p0, Lcom/viki/library/beans/Ucc;

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/viki/android/UCCActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "ucc"

    .line 9
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_2
    instance-of v0, p0, Lcom/viki/library/beans/Link;

    if-eqz v0, :cond_3

    .line 11
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    check-cast p0, Lcom/viki/library/beans/Link;

    invoke-virtual {p0}, Lcom/viki/library/beans/Link;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    .line 12
    :cond_3
    instance-of v0, p0, Lcom/viki/library/beans/MediaResource;

    if-eqz v0, :cond_4

    .line 13
    new-instance v0, Lcom/viki/android/video/p0;

    invoke-direct {v0, p1}, Lcom/viki/android/video/p0;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v0, p0}, Lcom/viki/android/video/p0;->a(Lcom/viki/library/beans/Resource;)Lcom/viki/android/video/p0;

    .line 15
    invoke-virtual {v0}, Lcom/viki/android/video/p0;->a()Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/viki/library/beans/Resource;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot navigate to appropriate page"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final b(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static final b(Landroidx/fragment/app/d;Landroid/content/Intent;IZ)V
    .locals 1

    if-eqz p3, :cond_0

    .line 17
    invoke-static {p0}, Landroidx/core/app/o;->a(Landroid/content/Context;)Landroidx/core/app/o;

    move-result-object p2

    .line 18
    new-instance p3, Landroid/content/Intent;

    const-class v0, Lcom/viki/android/MainActivity;

    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p0, 0x1

    const-string v0, "from_deeplink"

    .line 19
    invoke-virtual {p3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    .line 20
    invoke-virtual {p2, p0}, Landroidx/core/app/o;->a(Landroid/content/Intent;)Landroidx/core/app/o;

    .line 21
    invoke-virtual {p2, p1}, Landroidx/core/app/o;->a(Landroid/content/Intent;)Landroidx/core/app/o;

    .line 22
    invoke-virtual {p2}, Landroidx/core/app/o;->a()V

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/d;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
