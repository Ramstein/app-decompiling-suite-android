.class public final Lcom/facebook/h0/d/a;
.super Lcom/facebook/internal/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/h0/d/a$f;,
        Lcom/facebook/h0/d/a$b;,
        Lcom/facebook/h0/d/a$c;,
        Lcom/facebook/h0/d/a$g;,
        Lcom/facebook/h0/d/a$e;,
        Lcom/facebook/h0/d/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/h<",
        "Lcom/facebook/h0/c/d;",
        "Lcom/facebook/h0/a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "a"

.field private static final i:I


# instance fields
.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/d$b;->c:Lcom/facebook/internal/d$b;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/internal/d$b;->a()I

    move-result v0

    sput v0, Lcom/facebook/h0/d/a;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget v0, Lcom/facebook/h0/d/a;->i:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/h;-><init>(Landroid/app/Activity;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/facebook/h0/d/a;->f:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/facebook/h0/d/a;->g:Z

    .line 4
    sget p1, Lcom/facebook/h0/d/a;->i:I

    invoke-static {p1}, Lcom/facebook/h0/b/m;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/h0/d/a;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/internal/h;->b()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/facebook/h0/c/d;Lcom/facebook/h0/d/a$d;)V
    .locals 2

    .line 8
    iget-boolean v0, p0, Lcom/facebook/h0/d/a;->g:Z

    if-eqz v0, :cond_0

    .line 9
    sget-object p3, Lcom/facebook/h0/d/a$d;->a:Lcom/facebook/h0/d/a$d;

    .line 10
    :cond_0
    sget-object v0, Lcom/facebook/h0/d/a$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    const-string v1, "unknown"

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    move-object p3, v1

    goto :goto_0

    :cond_1
    const-string p3, "native"

    goto :goto_0

    :cond_2
    const-string p3, "web"

    goto :goto_0

    :cond_3
    const-string p3, "automatic"

    .line 11
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/h0/d/a;->f(Ljava/lang/Class;)Lcom/facebook/internal/f;

    move-result-object p2

    .line 12
    sget-object v0, Lcom/facebook/h0/b/k;->b:Lcom/facebook/h0/b/k;

    if-ne p2, v0, :cond_4

    const-string v1, "status"

    goto :goto_1

    .line 13
    :cond_4
    sget-object v0, Lcom/facebook/h0/b/k;->c:Lcom/facebook/h0/b/k;

    if-ne p2, v0, :cond_5

    const-string v1, "photo"

    goto :goto_1

    .line 14
    :cond_5
    sget-object v0, Lcom/facebook/h0/b/k;->d:Lcom/facebook/h0/b/k;

    if-ne p2, v0, :cond_6

    const-string v1, "video"

    goto :goto_1

    .line 15
    :cond_6
    sget-object v0, Lcom/facebook/h0/b/g;->b:Lcom/facebook/h0/b/g;

    if-ne p2, v0, :cond_7

    const-string v1, "open_graph"

    .line 16
    :cond_7
    :goto_1
    new-instance p2, Lcom/facebook/f0/l;

    invoke-direct {p2, p1}, Lcom/facebook/f0/l;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "fb_share_dialog_show"

    .line 18
    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "fb_share_dialog_content_type"

    .line 19
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2, v0, p1}, Lcom/facebook/f0/l;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/h0/d/a;Landroid/content/Context;Lcom/facebook/h0/c/d;Lcom/facebook/h0/d/a$d;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/h0/d/a;->a(Landroid/content/Context;Lcom/facebook/h0/c/d;Lcom/facebook/h0/d/a$d;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/h0/c/d;)Z
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/facebook/h0/d/a;->b(Lcom/facebook/h0/c/d;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Ljava/lang/Class;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/facebook/h0/d/a;->d(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/facebook/h0/d/a;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/internal/h;->b()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ljava/lang/Class;)Lcom/facebook/internal/f;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/facebook/h0/d/a;->f(Ljava/lang/Class;)Lcom/facebook/internal/f;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/facebook/h0/c/d;)Z
    .locals 3

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/h0/d/a;->e(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    instance-of v0, p0, Lcom/facebook/h0/c/q;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lcom/facebook/h0/c/q;

    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/facebook/h0/b/m;->a(Lcom/facebook/h0/c/q;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    sget-object v0, Lcom/facebook/h0/d/a;->h:Ljava/lang/String;

    const-string v2, "canShow returned false because the content of the Opem Graph object can\'t be shared via the web dialog"

    invoke-static {v0, v2, p0}, Lcom/facebook/internal/a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic c(Lcom/facebook/h0/d/a;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/internal/h;->b()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/h0/c/d;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/facebook/h0/d/a;->e(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/facebook/h0/d/a;->d(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static d(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/h0/c/d;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/facebook/h0/d/a;->f(Ljava/lang/Class;)Lcom/facebook/internal/f;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/facebook/internal/g;->a(Lcom/facebook/internal/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static e(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/h0/c/d;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/h0/c/f;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/facebook/h0/c/q;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/facebook/h0/c/u;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {}, Lcom/facebook/a;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static f(Ljava/lang/Class;)Lcom/facebook/internal/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/h0/c/d;",
            ">;)",
            "Lcom/facebook/internal/f;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/h0/c/f;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/facebook/h0/b/k;->b:Lcom/facebook/h0/b/k;

    return-object p0

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/h0/c/u;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/facebook/h0/b/k;->c:Lcom/facebook/h0/b/k;

    return-object p0

    .line 5
    :cond_1
    const-class v0, Lcom/facebook/h0/c/x;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lcom/facebook/h0/b/k;->d:Lcom/facebook/h0/b/k;

    return-object p0

    .line 7
    :cond_2
    const-class v0, Lcom/facebook/h0/c/q;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p0, Lcom/facebook/h0/b/g;->b:Lcom/facebook/h0/b/g;

    return-object p0

    .line 9
    :cond_3
    const-class v0, Lcom/facebook/h0/c/h;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object p0, Lcom/facebook/h0/b/k;->e:Lcom/facebook/h0/b/k;

    return-object p0

    .line 11
    :cond_4
    const-class v0, Lcom/facebook/h0/c/c;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    sget-object p0, Lcom/facebook/h0/b/a;->b:Lcom/facebook/h0/b/a;

    return-object p0

    .line 13
    :cond_5
    const-class v0, Lcom/facebook/h0/c/v;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 14
    sget-object p0, Lcom/facebook/h0/b/n;->b:Lcom/facebook/h0/b/n;

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected a()Lcom/facebook/internal/a;
    .locals 2

    .line 7
    new-instance v0, Lcom/facebook/internal/a;

    invoke-virtual {p0}, Lcom/facebook/internal/h;->d()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/internal/a;-><init>(I)V

    return-object v0
.end method

.method protected a(Lcom/facebook/internal/d;Lcom/facebook/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/d;",
            "Lcom/facebook/g<",
            "Lcom/facebook/h0/a;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/facebook/internal/h;->d()I

    move-result v0

    .line 6
    invoke-static {v0, p1, p2}, Lcom/facebook/h0/b/m;->a(ILcom/facebook/e;Lcom/facebook/g;)V

    return-void
.end method

.method protected c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/h<",
            "Lcom/facebook/h0/c/d;",
            "Lcom/facebook/h0/a;",
            ">.a;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lcom/facebook/h0/d/a$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/h0/d/a$e;-><init>(Lcom/facebook/h0/d/a;Lcom/facebook/h0/d/a$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/facebook/h0/d/a$c;

    invoke-direct {v1, p0, v2}, Lcom/facebook/h0/d/a$c;-><init>(Lcom/facebook/h0/d/a;Lcom/facebook/h0/d/a$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/facebook/h0/d/a$g;

    invoke-direct {v1, p0, v2}, Lcom/facebook/h0/d/a$g;-><init>(Lcom/facebook/h0/d/a;Lcom/facebook/h0/d/a$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/facebook/h0/d/a$b;

    invoke-direct {v1, p0, v2}, Lcom/facebook/h0/d/a$b;-><init>(Lcom/facebook/h0/d/a;Lcom/facebook/h0/d/a$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/facebook/h0/d/a$f;

    invoke-direct {v1, p0, v2}, Lcom/facebook/h0/d/a$f;-><init>(Lcom/facebook/h0/d/a;Lcom/facebook/h0/d/a$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/facebook/h0/d/a;->f:Z

    return v0
.end method
