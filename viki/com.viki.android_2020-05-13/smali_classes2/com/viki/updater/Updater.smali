.class public final Lcom/viki/updater/Updater;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lj/b/z/a;

.field private final b:Landroid/app/Activity;

.field private final c:Ln/x;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/viki/updater/d;

.field private final g:Ll/d0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/d0/c/a<",
            "Ll/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ln/x;Ljava/lang/String;Ljava/util/Map;Lcom/viki/updater/d;Ll/d0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ln/x;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/viki/updater/d;",
            "Ll/d0/c/a<",
            "Ll/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpoint"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p4, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogConfig"

    invoke-static {p5, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProceed"

    invoke-static {p6, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/updater/Updater;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/viki/updater/Updater;->c:Ln/x;

    iput-object p3, p0, Lcom/viki/updater/Updater;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/viki/updater/Updater;->e:Ljava/util/Map;

    iput-object p5, p0, Lcom/viki/updater/Updater;->f:Lcom/viki/updater/d;

    iput-object p6, p0, Lcom/viki/updater/Updater;->g:Ll/d0/c/a;

    .line 2
    new-instance p1, Lj/b/z/a;

    invoke-direct {p1}, Lj/b/z/a;-><init>()V

    iput-object p1, p0, Lcom/viki/updater/Updater;->a:Lj/b/z/a;

    .line 3
    iget-object p1, p0, Lcom/viki/updater/Updater;->b:Landroid/app/Activity;

    instance-of p2, p1, Landroidx/appcompat/app/e;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroidx/appcompat/app/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p2, Lcom/viki/updater/Updater$$special$$inlined$let$lambda$1;

    invoke-direct {p2, p1, p0}, Lcom/viki/updater/Updater$$special$$inlined$let$lambda$1;-><init>(Landroidx/lifecycle/i;Lcom/viki/updater/Updater;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/l;)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/viki/updater/Updater;)Landroid/app/Activity;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/viki/updater/Updater;->b:Landroid/app/Activity;

    return-object p0
.end method

.method private final a(Landroid/app/Activity;Lcom/viki/updater/b;Lcom/viki/updater/d;Ll/d0/c/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/viki/updater/b;",
            "Lcom/viki/updater/d;",
            "Ll/d0/c/a<",
            "Ll/w;",
            ">;)V"
        }
    .end annotation

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-lt v0, v3, :cond_3

    invoke-direct {p0, p1}, Lcom/viki/updater/Updater;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/viki/updater/c;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_1

    .line 13
    invoke-interface {p4}, Ll/d0/c/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_1
    sget-object p2, Lcom/viki/updater/e;->a:Lcom/viki/updater/e;

    .line 15
    invoke-virtual {p3}, Lcom/viki/updater/d;->b()Lcom/viki/updater/d$b;

    move-result-object p3

    .line 16
    invoke-virtual {p2, p1, p3}, Lcom/viki/updater/e;->a(Landroid/app/Activity;Lcom/viki/updater/d$b;)V

    goto :goto_1

    .line 17
    :cond_2
    sget-object p2, Lcom/viki/updater/e;->a:Lcom/viki/updater/e;

    .line 18
    invoke-virtual {p3}, Lcom/viki/updater/d;->a()Lcom/viki/updater/d$a;

    move-result-object p3

    .line 19
    invoke-virtual {p2, p1, p3}, Lcom/viki/updater/e;->a(Landroid/app/Activity;Lcom/viki/updater/d$a;)V

    goto :goto_1

    .line 20
    :cond_3
    :goto_0
    sget-object v0, Lcom/viki/updater/c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v2, :cond_5

    if-eq p2, v1, :cond_4

    .line 21
    invoke-interface {p4}, Ll/d0/c/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_4
    sget-object p2, Lcom/viki/updater/e;->a:Lcom/viki/updater/e;

    .line 23
    invoke-virtual {p3}, Lcom/viki/updater/d;->b()Lcom/viki/updater/d$b;

    move-result-object p3

    .line 24
    invoke-virtual {p2, p1, p3, p4}, Lcom/viki/updater/e;->a(Landroid/content/Context;Lcom/viki/updater/d$b;Ll/d0/c/a;)V

    goto :goto_1

    .line 25
    :cond_5
    sget-object p2, Lcom/viki/updater/e;->a:Lcom/viki/updater/e;

    .line 26
    invoke-virtual {p3}, Lcom/viki/updater/d;->a()Lcom/viki/updater/d$a;

    move-result-object p3

    .line 27
    invoke-virtual {p2, p1, p3}, Lcom/viki/updater/e;->a(Landroid/content/Context;Lcom/viki/updater/d$a;)V

    :goto_1
    return-void
.end method

.method private final a(Landroid/content/Context;Ln/x;Ljava/lang/String;Ljava/util/Map;Ll/d0/c/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ln/x;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ll/d0/c/b<",
            "-",
            "Lcom/viki/updater/b;",
            "Ll/w;",
            ">;)V"
        }
    .end annotation

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-gt v1, v0, :cond_0

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf/d/a/g/a/a/c;->a(Landroid/content/Context;)Lf/d/a/g/a/a/b;

    move-result-object p1

    .line 30
    invoke-interface {p1}, Lf/d/a/g/a/a/b;->a()Lf/d/a/g/a/e/c;

    .line 31
    :cond_0
    new-instance p1, Ln/a0$a;

    invoke-direct {p1}, Ln/a0$a;-><init>()V

    .line 32
    invoke-virtual {p1, p3}, Ln/a0$a;->b(Ljava/lang/String;)Ln/a0$a;

    .line 33
    invoke-virtual {p1}, Ln/a0$a;->b()Ln/a0$a;

    .line 34
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0, p4}, Ln/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ln/a0$a;

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Ln/a0$a;->a()Ln/a0;

    move-result-object p1

    const-string p3, "request"

    .line 37
    invoke-static {p1, p3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, p5}, Lcom/viki/updater/a;->a(Ln/x;Ln/a0;Ll/d0/c/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/updater/Updater;Landroid/app/Activity;Lcom/viki/updater/b;Lcom/viki/updater/d;Ll/d0/c/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/viki/updater/Updater;->a(Landroid/app/Activity;Lcom/viki/updater/b;Lcom/viki/updater/d;Ll/d0/c/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/updater/Updater;Landroid/content/Context;Ln/x;Ljava/lang/String;Ljava/util/Map;Ll/d0/c/b;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/viki/updater/Updater;->a(Landroid/content/Context;Ln/x;Ljava/lang/String;Ljava/util/Map;Ll/d0/c/b;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)Z
    .locals 1

    .line 48
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->a()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->c(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic b(Lcom/viki/updater/Updater;)Ln/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/updater/Updater;->c:Ln/x;

    return-object p0
.end method

.method public static final synthetic c(Lcom/viki/updater/Updater;)Lcom/viki/updater/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/updater/Updater;->f:Lcom/viki/updater/d;

    return-object p0
.end method

.method public static final synthetic d(Lcom/viki/updater/Updater;)Lj/b/z/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/updater/Updater;->a:Lj/b/z/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/viki/updater/Updater;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/updater/Updater;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lcom/viki/updater/Updater;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/updater/Updater;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic g(Lcom/viki/updater/Updater;)Ll/d0/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/updater/Updater;->g:Ll/d0/c/a;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 4
    new-instance v0, Lcom/viki/updater/Updater$a;

    invoke-direct {v0, p0}, Lcom/viki/updater/Updater$a;-><init>(Lcom/viki/updater/Updater;)V

    invoke-static {v0}, Lj/b/t;->a(Lj/b/w;)Lj/b/t;

    move-result-object v0

    .line 5
    invoke-static {}, Lj/b/h0/a;->b()Lj/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/t;->b(Lj/b/s;)Lj/b/t;

    move-result-object v0

    .line 6
    invoke-static {}, Lj/b/y/b/a;->a()Lj/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/t;->a(Lj/b/s;)Lj/b/t;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/viki/updater/Updater$b;

    invoke-direct {v1, p0}, Lcom/viki/updater/Updater$b;-><init>(Lcom/viki/updater/Updater;)V

    .line 8
    new-instance v2, Lcom/viki/updater/Updater$c;

    invoke-direct {v2, p0}, Lcom/viki/updater/Updater$c;-><init>(Lcom/viki/updater/Updater;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lj/b/t;->a(Lj/b/b0/f;Lj/b/b0/f;)Lj/b/z/b;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/viki/updater/Updater;->a:Lj/b/z/a;

    invoke-virtual {v1, v0}, Lj/b/z/a;->b(Lj/b/z/b;)Z

    return-void
.end method

.method public final a(Landroid/app/Activity;IILl/d0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "II",
            "Ll/d0/c/a<",
            "Ll/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOptionalUpdateAccepted"

    invoke-static {p4, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/viki/updater/Updater;->f:Lcom/viki/updater/d;

    invoke-virtual {v0}, Lcom/viki/updater/d;->a()Lcom/viki/updater/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/updater/d$a;->f()I

    move-result v0

    if-ne p2, v0, :cond_2

    if-nez p3, :cond_1

    const/16 p2, 0x15

    .line 39
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p2, p3, :cond_0

    .line 40
    sget-object p2, Lcom/viki/updater/e;->a:Lcom/viki/updater/e;

    .line 41
    iget-object p3, p0, Lcom/viki/updater/Updater;->f:Lcom/viki/updater/d;

    invoke-virtual {p3}, Lcom/viki/updater/d;->a()Lcom/viki/updater/d$a;

    move-result-object p3

    .line 42
    invoke-virtual {p2, p1, p3}, Lcom/viki/updater/e;->a(Landroid/app/Activity;Lcom/viki/updater/d$a;)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/viki/updater/Updater;->g:Ll/d0/c/a;

    invoke-interface {p1}, Ll/d0/c/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-ne p3, p1, :cond_4

    .line 44
    iget-object p1, p0, Lcom/viki/updater/Updater;->g:Ll/d0/c/a;

    invoke-interface {p1}, Ll/d0/c/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/viki/updater/Updater;->f:Lcom/viki/updater/d;

    invoke-virtual {p1}, Lcom/viki/updater/d;->b()Lcom/viki/updater/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/updater/d$b;->j()I

    move-result p1

    if-ne p2, p1, :cond_4

    const/4 p1, -0x1

    if-ne p3, p1, :cond_3

    .line 46
    invoke-interface {p4}, Ll/d0/c/a;->invoke()Ljava/lang/Object;

    .line 47
    :cond_3
    iget-object p1, p0, Lcom/viki/updater/Updater;->g:Ll/d0/c/a;

    invoke-interface {p1}, Ll/d0/c/a;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/viki/updater/Updater;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/viki/updater/Updater;

    iget-object v0, p0, Lcom/viki/updater/Updater;->b:Landroid/app/Activity;

    iget-object v1, p1, Lcom/viki/updater/Updater;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/updater/Updater;->c:Ln/x;

    iget-object v1, p1, Lcom/viki/updater/Updater;->c:Ln/x;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/updater/Updater;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/viki/updater/Updater;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/updater/Updater;->e:Ljava/util/Map;

    iget-object v1, p1, Lcom/viki/updater/Updater;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/updater/Updater;->f:Lcom/viki/updater/d;

    iget-object v1, p1, Lcom/viki/updater/Updater;->f:Lcom/viki/updater/d;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/updater/Updater;->g:Ll/d0/c/a;

    iget-object p1, p1, Lcom/viki/updater/Updater;->g:Ll/d0/c/a;

    invoke-static {v0, p1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/viki/updater/Updater;->b:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viki/updater/Updater;->c:Ln/x;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viki/updater/Updater;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viki/updater/Updater;->e:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viki/updater/Updater;->f:Lcom/viki/updater/d;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/viki/updater/d;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viki/updater/Updater;->g:Ll/d0/c/a;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updater(activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/updater/Updater;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", client="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/updater/Updater;->c:Ln/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endpoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/updater/Updater;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/updater/Updater;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/updater/Updater;->f:Lcom/viki/updater/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onProceed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/updater/Updater;->g:Ll/d0/c/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
