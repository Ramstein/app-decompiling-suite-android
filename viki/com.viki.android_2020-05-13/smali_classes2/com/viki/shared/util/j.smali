.class public Lcom/viki/shared/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/shared/util/j$b;
    }
.end annotation


# static fields
.field public static a:I = 0x2713

.field private static b:Lcom/viki/shared/util/j$b;

.field private static c:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/shared/util/j$a;

    invoke-direct {v0}, Lcom/viki/shared/util/j$a;-><init>()V

    sput-object v0, Lcom/viki/shared/util/j;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method static synthetic a()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    .line 2
    sget-object v0, Lcom/viki/shared/util/j;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-object v0
.end method

.method static synthetic a(Lcom/viki/shared/util/j$b;)Lcom/viki/shared/util/j$b;
    .locals 0

    .line 1
    sput-object p0, Lcom/viki/shared/util/j;->b:Lcom/viki/shared/util/j$b;

    return-object p0
.end method

.method public static a(I[Ljava/lang/String;[I)V
    .locals 2

    .line 25
    array-length p1, p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    sget p1, Lcom/viki/shared/util/j;->a:I

    if-ne p0, p1, :cond_3

    .line 26
    array-length p0, p2

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-ge p1, p0, :cond_1

    aget v1, p2, p1

    if-eqz v1, :cond_0

    .line 27
    sget-object v1, Lcom/viki/shared/util/j;->b:Lcom/viki/shared/util/j$b;

    if-eqz v1, :cond_0

    .line 28
    invoke-interface {v1}, Lcom/viki/shared/util/j$b;->a()V

    .line 29
    sput-object v0, Lcom/viki/shared/util/j;->b:Lcom/viki/shared/util/j$b;

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 30
    :cond_1
    sget-object p0, Lcom/viki/shared/util/j;->b:Lcom/viki/shared/util/j$b;

    if-eqz p0, :cond_2

    .line 31
    invoke-interface {p0}, Lcom/viki/shared/util/j$b;->onSuccess()V

    .line 32
    :cond_2
    sput-object v0, Lcom/viki/shared/util/j;->b:Lcom/viki/shared/util/j$b;

    :cond_3
    return-void
.end method

.method public static varargs a(Landroid/app/Activity;Lcom/viki/shared/util/j$b;[Ljava/lang/String;)Z
    .locals 5

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lcom/viki/shared/util/j;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    sput-object p1, Lcom/viki/shared/util/j;->b:Lcom/viki/shared/util/j$b;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 7
    invoke-static {p0, v3}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    sget-object p0, Lcom/viki/shared/util/j;->b:Lcom/viki/shared/util/j$b;

    if-eqz p0, :cond_2

    .line 11
    invoke-interface {p0}, Lcom/viki/shared/util/j$b;->onSuccess()V

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    new-array p2, v1, [Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 13
    sget p2, Lcom/viki/shared/util/j;->a:I

    invoke-static {p0, p1, p2}, Landroidx/core/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    return v1
.end method

.method public static varargs a(Landroidx/fragment/app/Fragment;Lcom/viki/shared/util/j$b;[Ljava/lang/String;)Z
    .locals 5

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lcom/viki/shared/util/j;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 15
    sput-object p1, Lcom/viki/shared/util/j;->b:Lcom/viki/shared/util/j$b;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    .line 19
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 21
    sget-object p0, Lcom/viki/shared/util/j;->b:Lcom/viki/shared/util/j$b;

    if-eqz p0, :cond_2

    .line 22
    invoke-interface {p0}, Lcom/viki/shared/util/j$b;->onSuccess()V

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    new-array p2, v1, [Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 24
    sget p2, Lcom/viki/shared/util/j;->a:I

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return v1
.end method
