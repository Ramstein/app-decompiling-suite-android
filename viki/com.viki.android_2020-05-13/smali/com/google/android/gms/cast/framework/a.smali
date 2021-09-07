.class public final Lcom/google/android/gms/cast/framework/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/MenuItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/w/b;

    const-string v1, "CastButtonFactory"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/w/b;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/a;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/Menu;I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/cast/framework/a;->a(Landroid/content/Context;Landroid/view/Menu;ILandroidx/mediarouter/app/i;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/view/Menu;ILandroidx/mediarouter/app/i;)Landroid/view/MenuItem;
    .locals 2

    const-string p3, "Must be called from the main thread."

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/cast/framework/a;->a(Landroid/content/Context;Landroid/view/MenuItem;Landroidx/mediarouter/app/i;)V

    .line 6
    sget-object p0, Lcom/google/android/gms/cast/framework/a;->a:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 7
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p3

    const-string p2, "menu item with ID %d doesn\'t have a MediaRouteActionProvider."

    .line 9
    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p3

    const-string p2, "menu doesn\'t contain a menu item whose ID is %d."

    .line 12
    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Landroid/content/Context;Landroid/view/MenuItem;Landroidx/mediarouter/app/i;)V
    .locals 0

    const-string p2, "Must be called from the main thread."

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Ld/h/r/i;->a(Landroid/view/MenuItem;)Ld/h/r/b;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/a;

    if-eqz p1, :cond_1

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/b;->b(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/b;->b()Landroidx/mediarouter/media/f;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/mediarouter/app/a;->setRouteSelector(Landroidx/mediarouter/media/f;)V

    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
