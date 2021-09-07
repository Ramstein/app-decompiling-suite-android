.class public Lcom/google/android/gms/cast/framework/d;
.super Lcom/google/android/gms/cast/framework/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/d$a;,
        Lcom/google/android/gms/cast/framework/d$b;,
        Lcom/google/android/gms/cast/framework/d$d;,
        Lcom/google/android/gms/cast/framework/d$c;
    }
.end annotation


# static fields
.field private static final n:Lcom/google/android/gms/cast/w/b;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/cast/e$d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/cast/framework/k0;

.field private final g:Lcom/google/android/gms/cast/framework/c;

.field private final h:Lcom/google/android/gms/cast/framework/media/internal/k;

.field private final i:Lf/d/a/e/g/e/r1;

.field private j:Lf/d/a/e/g/e/x0;

.field private k:Lcom/google/android/gms/cast/framework/media/i;

.field private l:Lcom/google/android/gms/cast/CastDevice;

.field private m:Lcom/google/android/gms/cast/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/w/b;

    const-string v1, "CastSession"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/w/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/d;->n:Lcom/google/android/gms/cast/w/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/c;Lf/d/a/e/g/e/r1;Lcom/google/android/gms/cast/framework/media/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/p;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/d;->e:Ljava/util/Set;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/d;->d:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/cast/framework/d;->g:Lcom/google/android/gms/cast/framework/c;

    .line 5
    iput-object p6, p0, Lcom/google/android/gms/cast/framework/d;->h:Lcom/google/android/gms/cast/framework/media/internal/k;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/cast/framework/d;->i:Lf/d/a/e/g/e/r1;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/p;->d()Lf/d/a/e/e/a;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/cast/framework/d$a;

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5}, Lcom/google/android/gms/cast/framework/d$a;-><init>(Lcom/google/android/gms/cast/framework/d;Lcom/google/android/gms/cast/framework/e0;)V

    .line 8
    invoke-static {p1, p4, p2, p3}, Lf/d/a/e/g/e/md;->a(Landroid/content/Context;Lcom/google/android/gms/cast/framework/c;Lf/d/a/e/e/a;Lcom/google/android/gms/cast/framework/i0;)Lcom/google/android/gms/cast/framework/k0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/d;->f:Lcom/google/android/gms/cast/framework/k0;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/framework/d;Lcom/google/android/gms/cast/e$a;)Lcom/google/android/gms/cast/e$a;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/d;->m:Lcom/google/android/gms/cast/e$a;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/framework/media/i;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/d;->k:Lcom/google/android/gms/cast/framework/media/i;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/cast/framework/d;Lcom/google/android/gms/cast/framework/media/i;)Lcom/google/android/gms/cast/framework/media/i;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/d;->k:Lcom/google/android/gms/cast/framework/media/i;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/cast/framework/d;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/d;->d(I)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/framework/k0;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/d;->f:Lcom/google/android/gms/cast/framework/k0;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/cast/framework/d;)Ljava/util/Set;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/d;->e:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/cast/framework/d;)Lf/d/a/e/g/e/x0;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/d;->j:Lf/d/a/e/g/e/x0;

    return-object p0
.end method

.method private final d(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d;->h:Lcom/google/android/gms/cast/framework/media/internal/k;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/internal/k;->a(I)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/d;->j:Lf/d/a/e/g/e/x0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lf/d/a/e/g/e/x0;->disconnect()V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/d;->j:Lf/d/a/e/g/e/x0;

    .line 6
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/d;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/d;->k:Lcom/google/android/gms/cast/framework/media/i;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/i;->a(Lf/d/a/e/g/e/x0;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/d;->k:Lcom/google/android/gms/cast/framework/media/i;

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/framework/media/internal/k;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/d;->h:Lcom/google/android/gms/cast/framework/media/internal/k;

    return-object p0
.end method

.method private final e(Landroid/os/Bundle;)V
    .locals 9

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->b(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/d;->l:Lcom/google/android/gms/cast/CastDevice;

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/p;->c()Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/p;->a(I)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/p;->b(I)V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/d;->j:Lf/d/a/e/g/e/x0;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Lf/d/a/e/g/e/x0;->disconnect()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/d;->j:Lf/d/a/e/g/e/x0;

    .line 10
    :cond_2
    sget-object p1, Lcom/google/android/gms/cast/framework/d;->n:Lcom/google/android/gms/cast/w/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/d;->l:Lcom/google/android/gms/cast/CastDevice;

    aput-object v3, v1, v2

    const-string v2, "Acquiring a connection to Google Play Services for %s"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/d;->i:Lf/d/a/e/g/e/r1;

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/d;->d:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/d;->l:Lcom/google/android/gms/cast/CastDevice;

    iget-object v6, p0, Lcom/google/android/gms/cast/framework/d;->g:Lcom/google/android/gms/cast/framework/c;

    new-instance v7, Lcom/google/android/gms/cast/framework/d$d;

    invoke-direct {v7, p0, v0}, Lcom/google/android/gms/cast/framework/d$d;-><init>(Lcom/google/android/gms/cast/framework/d;Lcom/google/android/gms/cast/framework/e0;)V

    new-instance v8, Lcom/google/android/gms/cast/framework/d$c;

    invoke-direct {v8, p0, v0}, Lcom/google/android/gms/cast/framework/d$c;-><init>(Lcom/google/android/gms/cast/framework/d;Lcom/google/android/gms/cast/framework/e0;)V

    .line 12
    invoke-interface/range {v3 .. v8}, Lf/d/a/e/g/e/r1;->a(Landroid/content/Context;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/framework/c;Lcom/google/android/gms/cast/e$d;Lf/d/a/e/g/e/s2;)Lf/d/a/e/g/e/x0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/d;->j:Lf/d/a/e/g/e/x0;

    .line 13
    invoke-interface {p1}, Lf/d/a/e/g/e/x0;->connect()V

    return-void
.end method

.method static synthetic h()Lcom/google/android/gms/cast/w/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/framework/d;->n:Lcom/google/android/gms/cast/w/b;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 4

    const-string v0, "Must be called from the main thread."

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d;->k:Lcom/google/android/gms/cast/framework/media/i;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->j()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/d;->k:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/i;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->b(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/d;->l:Lcom/google/android/gms/cast/CastDevice;

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/e$d;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/d;->f:Lcom/google/android/gms/cast/framework/k0;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/cast/framework/k0;->a(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v1, Lcom/google/android/gms/cast/framework/d;->n:Lcom/google/android/gms/cast/w/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "disconnectFromDevice"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-class v4, Lcom/google/android/gms/cast/framework/k0;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Unable to call %s on %s."

    .line 5
    invoke-virtual {v1, p1, v3, v2}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/p;->c(I)V

    return-void
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->b(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/d;->l:Lcom/google/android/gms/cast/CastDevice;

    return-void
.end method

.method public b(Lcom/google/android/gms/cast/e$d;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d;->j:Lf/d/a/e/g/e/x0;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lf/d/a/e/g/e/x0;->a(Z)V

    :cond_0
    return-void
.end method

.method protected c(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/d;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method protected d(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/d;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public e()Lcom/google/android/gms/cast/CastDevice;
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d;->l:Lcom/google/android/gms/cast/CastDevice;

    return-object v0
.end method

.method public f()Lcom/google/android/gms/cast/framework/media/i;
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d;->k:Lcom/google/android/gms/cast/framework/media/i;

    return-object v0
.end method

.method public g()Z
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d;->j:Lf/d/a/e/g/e/x0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/d/a/e/g/e/x0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
