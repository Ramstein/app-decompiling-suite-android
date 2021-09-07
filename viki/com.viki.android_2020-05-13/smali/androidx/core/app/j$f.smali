.class public Landroidx/core/app/j$f;
.super Landroidx/core/app/j$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/j$g;-><init>()V

    return-void
.end method

.method private a(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;
    .locals 7

    .line 3
    sget v0, Ld/h/g;->notification_template_custom_big:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Landroidx/core/app/j$g;->a(ZIZ)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 4
    sget v3, Ld/h/e;->actions:I

    invoke-virtual {v0, v3}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 5
    iget-object v3, p0, Landroidx/core/app/j$g;->a:Landroidx/core/app/j$e;

    iget-object v3, v3, Landroidx/core/app/j$e;->b:Ljava/util/ArrayList;

    .line 6
    invoke-static {v3}, Landroidx/core/app/j$f;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-eqz p2, :cond_0

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p2

    const/4 v4, 0x3

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-lez p2, :cond_0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p2, :cond_1

    .line 8
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/app/j$a;

    invoke-direct {p0, v5}, Landroidx/core/app/j$f;->a(Landroidx/core/app/j$a;)Landroid/widget/RemoteViews;

    move-result-object v5

    .line 9
    sget v6, Ld/h/e;->actions:I

    invoke-virtual {v0, v6, v5}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    .line 10
    :goto_1
    sget p2, Ld/h/e;->actions:I

    invoke-virtual {v0, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 11
    sget p2, Ld/h/e;->action_divider:I

    invoke-virtual {v0, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 12
    invoke-virtual {p0, v0, p1}, Landroidx/core/app/j$g;->a(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    return-object v0
.end method

.method private a(Landroidx/core/app/j$a;)Landroid/widget/RemoteViews;
    .locals 6

    .line 17
    iget-object v0, p1, Landroidx/core/app/j$a;->k:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Landroidx/core/app/j$g;->a:Landroidx/core/app/j$e;

    iget-object v2, v2, Landroidx/core/app/j$e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    sget v3, Ld/h/g;->notification_action_tombstone:I

    goto :goto_1

    :cond_1
    sget v3, Ld/h/g;->notification_action:I

    :goto_1
    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 19
    sget v2, Ld/h/e;->action_image:I

    .line 20
    invoke-virtual {p1}, Landroidx/core/app/j$a;->f()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    iget-object v4, p0, Landroidx/core/app/j$g;->a:Landroidx/core/app/j$e;

    iget-object v4, v4, Landroidx/core/app/j$e;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ld/h/b;->notification_action_color_filter:I

    .line 21
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 22
    invoke-virtual {p0, v3, v4}, Landroidx/core/app/j$g;->a(Landroidx/core/graphics/drawable/IconCompat;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 24
    sget v2, Ld/h/e;->action_text:I

    iget-object v3, p1, Landroidx/core/app/j$a;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-nez v0, :cond_2

    .line 25
    sget v0, Ld/h/e;->action_container:I

    iget-object v2, p1, Landroidx/core/app/j$a;->k:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 26
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v0, v2, :cond_3

    .line 27
    sget v0, Ld/h/e;->action_container:I

    iget-object p1, p1, Landroidx/core/app/j$a;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0, p1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    :cond_3
    return-object v1
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/j$a;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/core/app/j$a;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/j$a;

    .line 15
    invoke-virtual {v1}, Landroidx/core/app/j$a;->k()Z

    move-result v2

    if-nez v2, :cond_1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/core/app/i;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Landroidx/core/app/i;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    new-instance v0, Landroid/app/Notification$DecoratedCustomViewStyle;

    invoke-direct {v0}, Landroid/app/Notification$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_0
    return-void
.end method

.method public b(Landroidx/core/app/i;)Landroid/widget/RemoteViews;
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-lt p1, v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/core/app/j$g;->a:Landroidx/core/app/j$e;

    invoke-virtual {p1}, Landroidx/core/app/j$e;->b()Landroid/widget/RemoteViews;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Landroidx/core/app/j$g;->a:Landroidx/core/app/j$e;

    .line 4
    invoke-virtual {p1}, Landroidx/core/app/j$e;->d()Landroid/widget/RemoteViews;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/core/app/j$f;->a(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroidx/core/app/i;)Landroid/widget/RemoteViews;
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-lt p1, v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/core/app/j$g;->a:Landroidx/core/app/j$e;

    invoke-virtual {p1}, Landroidx/core/app/j$e;->d()Landroid/widget/RemoteViews;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object p1, p0, Landroidx/core/app/j$g;->a:Landroidx/core/app/j$e;

    invoke-virtual {p1}, Landroidx/core/app/j$e;->d()Landroid/widget/RemoteViews;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/core/app/j$f;->a(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroidx/core/app/i;)Landroid/widget/RemoteViews;
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-lt p1, v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/core/app/j$g;->a:Landroidx/core/app/j$e;

    invoke-virtual {p1}, Landroidx/core/app/j$e;->f()Landroid/widget/RemoteViews;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v1, p1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Landroidx/core/app/j$g;->a:Landroidx/core/app/j$e;

    invoke-virtual {v1}, Landroidx/core/app/j$e;->d()Landroid/widget/RemoteViews;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_2

    return-object v0

    :cond_2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, v1, p1}, Landroidx/core/app/j$f;->a(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method
