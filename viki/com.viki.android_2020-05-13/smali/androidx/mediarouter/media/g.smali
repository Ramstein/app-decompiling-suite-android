.class public final Landroidx/mediarouter/media/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/g$d;,
        Landroidx/mediarouter/media/g$b;,
        Landroidx/mediarouter/media/g$c;,
        Landroidx/mediarouter/media/g$a;,
        Landroidx/mediarouter/media/g$e;,
        Landroidx/mediarouter/media/g$f;,
        Landroidx/mediarouter/media/g$g;
    }
.end annotation


# static fields
.field static final c:Z

.field static d:Landroidx/mediarouter/media/g$d;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/g$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouter"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/mediarouter/media/g;->c:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/g;->b:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Landroidx/mediarouter/media/g;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroidx/mediarouter/media/g;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/g;->e()V

    .line 2
    sget-object v0, Landroidx/mediarouter/media/g;->d:Landroidx/mediarouter/media/g$d;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/mediarouter/media/g$d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/mediarouter/media/g$d;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroidx/mediarouter/media/g;->d:Landroidx/mediarouter/media/g$d;

    .line 4
    invoke-virtual {v0}, Landroidx/mediarouter/media/g$d;->g()V

    .line 5
    :cond_0
    sget-object v0, Landroidx/mediarouter/media/g;->d:Landroidx/mediarouter/media/g$d;

    invoke-virtual {v0, p0}, Landroidx/mediarouter/media/g$d;->a(Landroid/content/Context;)Landroidx/mediarouter/media/g;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b(Landroidx/mediarouter/media/g$a;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/mediarouter/media/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/g$b;

    iget-object v2, v2, Landroidx/mediarouter/media/g$b;->b:Landroidx/mediarouter/media/g$a;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method static e()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The media router service must only be accessed on the application\'s main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Landroidx/mediarouter/media/g$g;
    .locals 1

    .line 7
    invoke-static {}, Landroidx/mediarouter/media/g;->e()V

    .line 8
    sget-object v0, Landroidx/mediarouter/media/g;->d:Landroidx/mediarouter/media/g$d;

    invoke-virtual {v0}, Landroidx/mediarouter/media/g$d;->c()Landroidx/mediarouter/media/g$g;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 2

    if-ltz p1, :cond_1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_1

    .line 14
    invoke-static {}, Landroidx/mediarouter/media/g;->e()V

    .line 15
    sget-object v0, Landroidx/mediarouter/media/g;->d:Landroidx/mediarouter/media/g$d;

    invoke-virtual {v0}, Landroidx/mediarouter/media/g$d;->a()Landroidx/mediarouter/media/g$g;

    move-result-object v0

    .line 16
    sget-object v1, Landroidx/mediarouter/media/g;->d:Landroidx/mediarouter/media/g$d;

    invoke-virtual {v1}, Landroidx/mediarouter/media/g$d;->f()Landroidx/mediarouter/media/g$g;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 17
    sget-object v1, Landroidx/mediarouter/media/g;->d:Landroidx/mediarouter/media/g$d;

    invoke-virtual {v1, v0, p1}, Landroidx/mediarouter/media/g$d;->c(Landroidx/mediarouter/media/g$g;I)V

    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Landroidx/mediarouter/media/g;->d:Landroidx/mediarouter/media/g$d;

    invoke-virtual {v0}, Landroidx/mediarouter/media/g$d;->c()Landroidx/mediarouter/media/g$g;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/g$d;->c(Landroidx/mediarouter/media/g$g;I)V

    :goto_0
    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported reason to unselect route"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 2

    .line 49
    sget-boolean v0, Landroidx/mediarouter/media/g;->c:Z

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addMediaSessionCompat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_0
    sget-object v0, Landroidx/mediarouter/media/g;->d:Landroidx/mediarouter/media/g$d;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/g$d;->a(Landroid/support/v4/media/session/MediaSessionCompat;)V

    return-void
.end method

.method public a(Landroidx/mediarouter/media/f;Landroidx/mediarouter/media/g$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, p2, v0}, Landroidx/mediarouter/media/g;->a(Landroidx/mediarouter/media/f;Landroidx/mediarouter/media/g$a;I)V

    return-void
.end method

.method public a(Landroidx/mediarouter/media/f;Landroidx/mediarouter/media/g$a;I)V
    .locals 4

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    .line 24
    invoke-static {}, Landroidx/mediarouter/media/g;->e()V

    .line 25
    sget-boolean v0, Landroidx/mediarouter/media/g;->c:Z

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addCallback: selector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    invoke-direct {p0, p2}, Landroidx/mediarouter/media/g;->b(Landroidx/mediarouter/media/g$a;)I

    move-result v0

    if-gez v0, :cond_1

    .line 30
    new-instance v0, Landroidx/mediarouter/media/g$b;

    invoke-direct {v0, p0, p2}, Landroidx/mediarouter/media/g$b;-><init>(Landroidx/mediarouter/media/g;Landroidx/mediarouter/media/g$a;)V

    .line 31
    iget-object p2, p0, Landroidx/mediarouter/media/g;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Landroidx/mediarouter/media/g;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroidx/mediarouter/media/g$b;

    :goto_0
    const/4 p2, 0x0

    .line 33
    iget v1, v0, Landroidx/mediarouter/media/g$b;->d:I

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, p3

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    or-int p2, v1, p3

    .line 34
    iput p2, v0, Landroidx/mediarouter/media/g$b;->d:I

    const/4 p2, 0x1

    .line 35
    :cond_2
    iget-object p3, v0, Landroidx/mediarouter/media/g$b;->c:Landroidx/mediarouter/media/f;

    invoke-virtual {p3, p1}, Landroidx/mediarouter/media/f;->a(Landroidx/mediarouter/media/f;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 36
    new-instance p2, Landroidx/mediarouter/media/f$a;

    iget-object p3, v0, Landroidx/mediarouter/media/g$b;->c:Landroidx/mediarouter/media/f;

    invoke-direct {p2, p3}, Landroidx/mediarouter/media/f$a;-><init>(Landroidx/mediarouter/media/f;)V

    .line 37
    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/f$a;->a(Landroidx/mediarouter/media/f;)Landroidx/mediarouter/media/f$a;

    .line 38
    invoke-virtual {p2}, Landroidx/mediarouter/media/f$a;->a()Landroidx/mediarouter/media/f;

    move-result-object p1

    iput-object p1, v0, Landroidx/mediarouter/media/g$b;->c:Landroidx/mediarouter/media/f;

    goto :goto_1

    :cond_3
    move v3, p2

    :goto_1
    if-eqz v3, :cond_4

    .line 39
    sget-object p1, Landroidx/mediarouter/media/g;->d:Landroidx/mediarouter/media/g$d;

    invoke-virtual {p1}, Landroidx/mediarouter/media/g$d;->h()V

    :cond_4
    return-void

    .line 40
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "selector must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/mediarouter/media/g$a;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 42
    invoke-static {}, Landroidx/mediarouter/media/g;->e()V

    .line 43
    sget-boolean v0, Landroidx/mediarouter/media/g;->c:Z

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeCallback: callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_0
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/g;->b(Landroidx/mediarouter/media/g$a;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 46
    iget-object v0, p0, Landroidx/mediarouter/media/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 47
    sget-object p1, Landroidx/mediarouter/media/g;->d:Landroidx/mediarouter/media/g$d;

    invoke-virtual {p1}, Landroidx/mediarouter/media/g$d;->h()V

    :cond_1
    return-void

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/mediarouter/media/g$g;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Landroidx/mediarouter/media/g;->e()V

    .line 10
    sget-boolean v0, Landroidx/mediarouter/media/g;->c:Z

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selectRoute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    sget-object v0, Landroidx/mediarouter/media/g;->d:Landroidx/mediarouter/media/g$d;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/g$d;->a(Landroidx/mediarouter/media/g$g;)V

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "route must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/mediarouter/media/f;I)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 20
    invoke-static {}, Landroidx/mediarouter/media/g;->e()V

    .line 21
    sget-object v0, Landroidx/mediarouter/media/g;->d:Landroidx/mediarouter/media/g$d;

    invoke-virtual {v0, p1, p2}, Landroidx/mediarouter/media/g$d;->a(Landroidx/mediarouter/media/f;I)Z

    move-result p1

    return p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "selector must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 3
    sget-object v0, Landroidx/mediarouter/media/g;->d:Landroidx/mediarouter/media/g$d;

    invoke-virtual {v0}, Landroidx/mediarouter/media/g$d;->d()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/g$g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/g;->e()V

    .line 2
    sget-object v0, Landroidx/mediarouter/media/g;->d:Landroidx/mediarouter/media/g$d;

    invoke-virtual {v0}, Landroidx/mediarouter/media/g$d;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroidx/mediarouter/media/g$g;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/g;->e()V

    .line 2
    sget-object v0, Landroidx/mediarouter/media/g;->d:Landroidx/mediarouter/media/g$d;

    invoke-virtual {v0}, Landroidx/mediarouter/media/g$d;->f()Landroidx/mediarouter/media/g$g;

    move-result-object v0

    return-object v0
.end method
