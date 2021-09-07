.class public final Lcom/google/android/gms/common/api/internal/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/z0;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/c1;

.field private final b:Ljava/util/concurrent/locks/Lock;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/common/e;

.field private e:Lcom/google/android/gms/common/b;

.field private f:I

.field private g:I

.field private h:I

.field private final i:Landroid/os/Bundle;

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lf/d/a/e/k/e;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/google/android/gms/common/internal/m;

.field private p:Z

.field private q:Z

.field private final r:Lcom/google/android/gms/common/internal/d;

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lf/d/a/e/k/e;",
            "Lf/d/a/e/k/a;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/c1;Lcom/google/android/gms/common/internal/d;Ljava/util/Map;Lcom/google/android/gms/common/e;Lcom/google/android/gms/common/api/a$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/c1;",
            "Lcom/google/android/gms/common/internal/d;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/common/e;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lf/d/a/e/k/e;",
            "Lf/d/a/e/k/a;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/common/api/internal/h0;->g:I

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->i:Landroid/os/Bundle;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->j:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->u:Ljava/util/ArrayList;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->a:Lcom/google/android/gms/common/api/internal/c1;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/h0;->r:Lcom/google/android/gms/common/internal/d;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/h0;->s:Ljava/util/Map;

    .line 9
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/h0;->d:Lcom/google/android/gms/common/e;

    .line 10
    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/h0;->t:Lcom/google/android/gms/common/api/a$a;

    .line 11
    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/h0;->b:Ljava/util/concurrent/locks/Lock;

    .line 12
    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/h0;)Landroid/content/Context;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/h0;Lcom/google/android/gms/common/b;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/h0;->b(Lcom/google/android/gms/common/b;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/h0;Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/a;Z)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/h0;->b(Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/a;Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/h0;Lf/d/a/e/k/b/l;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/h0;->a(Lf/d/a/e/k/b/l;)V

    return-void
.end method

.method private final a(Lf/d/a/e/k/b/l;)V
    .locals 3

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/h0;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lf/d/a/e/k/b/l;->m()Lcom/google/android/gms/common/b;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p1}, Lf/d/a/e/k/b/l;->q()Lcom/google/android/gms/common/internal/w;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/w;->q()Lcom/google/android/gms/common/b;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->v()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "GACConnecting"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/h0;->b(Lcom/google/android/gms/common/b;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/h0;->n:Z

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/w;->m()Lcom/google/android/gms/common/internal/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->o:Lcom/google/android/gms/common/internal/m;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/w;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/h0;->p:Z

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/w;->s()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/h0;->q:Z

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/h0;->c()V

    return-void

    .line 21
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/h0;->a(Lcom/google/android/gms/common/b;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/h0;->e()V

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/h0;->c()V

    return-void

    .line 24
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/h0;->b(Lcom/google/android/gms/common/b;)V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->k:Lf/d/a/e/k/e;

    if-eqz v0, :cond_2

    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->k:Lf/d/a/e/k/e;

    invoke-interface {p1}, Lf/d/a/e/k/e;->e()V

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->k:Lf/d/a/e/k/e;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->r:Lcom/google/android/gms/common/internal/d;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/d;->k()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->k:Lf/d/a/e/k/e;

    .line 42
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->o:Lcom/google/android/gms/common/internal/m;

    :cond_2
    return-void
.end method

.method private final a()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/h0;->h:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/h0;->h:I

    const/4 v2, 0x0

    if-lez v0, :cond_0

    return v2

    :cond_0
    if-gez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->a:Lcom/google/android/gms/common/api/internal/c1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c1;->n:Lcom/google/android/gms/common/api/internal/t0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/t0;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GACConnecting"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    new-instance v0, Lcom/google/android/gms/common/b;

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/h0;->b(Lcom/google/android/gms/common/b;)V

    return v2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->e:Lcom/google/android/gms/common/b;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h0;->a:Lcom/google/android/gms/common/api/internal/c1;

    iget v3, p0, Lcom/google/android/gms/common/api/internal/h0;->f:I

    iput v3, v1, Lcom/google/android/gms/common/api/internal/c1;->m:I

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/h0;->b(Lcom/google/android/gms/common/b;)V

    return v2

    :cond_2
    return v1
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/h0;I)Z
    .locals 0

    const/4 p1, 0x0

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/h0;->b(I)Z

    move-result p0

    return p0
.end method

.method private final a(Lcom/google/android/gms/common/b;)Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/h0;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->s()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/h0;)Lcom/google/android/gms/common/e;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h0;->d:Lcom/google/android/gms/common/e;

    return-object p0
.end method

.method private final b(Lcom/google/android/gms/common/b;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/h0;->f()V

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->s()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/h0;->a(Z)V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->a:Lcom/google/android/gms/common/api/internal/c1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/c1;->a(Lcom/google/android/gms/common/b;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->a:Lcom/google/android/gms/common/api/internal/c1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c1;->o:Lcom/google/android/gms/common/api/internal/p1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/p1;->a(Lcom/google/android/gms/common/b;)V

    return-void
.end method

.method private final b(Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/a;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/b;",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a$e;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->s()Z

    move-result p3

    if-eqz p3, :cond_0

    :goto_0
    const/4 p3, 0x1

    goto :goto_1

    .line 35
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/h0;->d:Lcom/google/android/gms/common/e;

    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->m()I

    move-result v3

    invoke-virtual {p3, v3}, Lcom/google/android/gms/common/e;->a(I)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_4

    .line 36
    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/h0;->e:Lcom/google/android/gms/common/b;

    if-eqz p3, :cond_3

    iget p3, p0, Lcom/google/android/gms/common/api/internal/h0;->f:I

    if-ge v0, p3, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->e:Lcom/google/android/gms/common/b;

    .line 38
    iput v0, p0, Lcom/google/android/gms/common/api/internal/h0;->f:I

    .line 39
    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/h0;->a:Lcom/google/android/gms/common/api/internal/c1;

    iget-object p3, p3, Lcom/google/android/gms/common/api/internal/c1;->g:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$c;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b(I)Z
    .locals 4

    .line 44
    iget v0, p0, Lcom/google/android/gms/common/api/internal/h0;->g:I

    if-eq v0, p1, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->a:Lcom/google/android/gms/common/api/internal/c1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c1;->n:Lcom/google/android/gms/common/api/internal/t0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/t0;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GACConnecting"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected callback in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iget v0, p0, Lcom/google/android/gms/common/api/internal/h0;->h:I

    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "mRemainingConnections="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget v0, p0, Lcom/google/android/gms/common/api/internal/h0;->g:I

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/h0;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/h0;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x46

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient connecting is in step "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but received callback for step "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 51
    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    new-instance p1, Lcom/google/android/gms/common/b;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/h0;->b(Lcom/google/android/gms/common/b;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/h0;Lcom/google/android/gms/common/b;)Z
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/h0;->a(Lcom/google/android/gms/common/b;)Z

    move-result p0

    return p0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "STEP_GETTING_REMOTE_SERVICE"

    return-object p0

    :cond_1
    const-string p0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/internal/h0;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h0;->b:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method private final c()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/h0;->h:I

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/h0;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/h0;->n:Z

    if-eqz v0, :cond_5

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcom/google/android/gms/common/api/internal/h0;->g:I

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h0;->a:Lcom/google/android/gms/common/api/internal/c1;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/c1;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/common/api/internal/h0;->h:I

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h0;->a:Lcom/google/android/gms/common/api/internal/c1;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/c1;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$c;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/h0;->a:Lcom/google/android/gms/common/api/internal/c1;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/c1;->g:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/h0;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/h0;->d()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/h0;->a:Lcom/google/android/gms/common/api/internal/c1;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/c1;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h0;->u:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/d1;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/api/internal/n0;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/n0;-><init>(Lcom/google/android/gms/common/api/internal/h0;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/common/api/internal/h0;)Lcom/google/android/gms/common/api/internal/c1;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h0;->a:Lcom/google/android/gms/common/api/internal/c1;

    return-object p0
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->a:Lcom/google/android/gms/common/api/internal/c1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c1;->f()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/api/internal/d1;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/g0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/g0;-><init>(Lcom/google/android/gms/common/api/internal/h0;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->k:Lf/d/a/e/k/e;

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/h0;->p:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h0;->o:Lcom/google/android/gms/common/internal/m;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/h0;->q:Z

    invoke-interface {v0, v1, v2}, Lf/d/a/e/k/e;->a(Lcom/google/android/gms/common/internal/m;Z)V

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/h0;->a(Z)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->a:Lcom/google/android/gms/common/api/internal/c1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c1;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/a$c;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/h0;->a:Lcom/google/android/gms/common/api/internal/c1;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/c1;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/a$f;

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->i:Landroid/os/Bundle;

    .line 12
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h0;->a:Lcom/google/android/gms/common/api/internal/c1;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/c1;->o:Lcom/google/android/gms/common/api/internal/p1;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/p1;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method private final e()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/h0;->m:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->a:Lcom/google/android/gms/common/api/internal/c1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c1;->n:Lcom/google/android/gms/common/api/internal/t0;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/t0;->q:Ljava/util/Set;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/a$c;

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/h0;->a:Lcom/google/android/gms/common/api/internal/c1;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/c1;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/h0;->a:Lcom/google/android/gms/common/api/internal/c1;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/c1;->g:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/common/b;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/common/api/internal/h0;)Z
    .locals 0

    .line 6
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/h0;->m:Z

    return p0
.end method

.method static synthetic f(Lcom/google/android/gms/common/api/internal/h0;)Lf/d/a/e/k/e;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h0;->k:Lf/d/a/e/k/e;

    return-object p0
.end method

.method private final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    .line 2
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final g()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->r:Lcom/google/android/gms/common/internal/d;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h0;->r:Lcom/google/android/gms/common/internal/d;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/d;->i()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h0;->r:Lcom/google/android/gms/common/internal/d;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/d;->f()Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/a;

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/h0;->a:Lcom/google/android/gms/common/api/internal/c1;

    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/c1;->g:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$c;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/d$b;

    iget-object v3, v3, Lcom/google/android/gms/common/internal/d$b;->a:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic g(Lcom/google/android/gms/common/api/internal/h0;)Ljava/util/Set;
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/h0;->g()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/gms/common/api/internal/h0;)Lcom/google/android/gms/common/internal/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h0;->o:Lcom/google/android/gms/common/internal/m;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/common/api/internal/h0;)Lcom/google/android/gms/common/internal/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h0;->r:Lcom/google/android/gms/common/internal/d;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/gms/common/api/internal/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/h0;->e()V

    return-void
.end method

.method static synthetic k(Lcom/google/android/gms/common/api/internal/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/h0;->c()V

    return-void
.end method

.method static synthetic l(Lcom/google/android/gms/common/api/internal/h0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/h0;->a()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d<",
            "+",
            "Lcom/google/android/gms/common/api/m;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 33
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(I)V
    .locals 2

    .line 34
    new-instance p1, Lcom/google/android/gms/common/b;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/h0;->b(Lcom/google/android/gms/common/b;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/h0;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->i:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/h0;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/h0;->d()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/b;",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/h0;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/h0;->b(Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/a;Z)V

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/h0;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/h0;->d()V

    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "R::",
            "Lcom/google/android/gms/common/api/m;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->a:Lcom/google/android/gms/common/api/internal/c1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c1;->n:Lcom/google/android/gms/common/api/internal/t0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/t0;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->a:Lcom/google/android/gms/common/api/internal/c1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c1;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/h0;->m:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/h0;->e:Lcom/google/android/gms/common/b;

    .line 4
    iput v0, p0, Lcom/google/android/gms/common/api/internal/h0;->g:I

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/h0;->l:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/h0;->n:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/h0;->p:Z

    .line 8
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/h0;->s:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/api/a;

    .line 10
    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/h0;->a:Lcom/google/android/gms/common/api/internal/c1;

    iget-object v7, v7, Lcom/google/android/gms/common/api/internal/c1;->f:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$c;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/api/a$f;

    .line 11
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$e;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/common/api/a$e;->a()I

    move-result v8

    if-ne v8, v2, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    or-int/2addr v5, v8

    .line 12
    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/h0;->s:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 13
    invoke-interface {v7}, Lcom/google/android/gms/common/api/a$f;->k()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 14
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/h0;->m:Z

    if-eqz v8, :cond_1

    .line 15
    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/h0;->j:Ljava/util/Set;

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$c;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/h0;->l:Z

    .line 17
    :cond_2
    :goto_2
    new-instance v9, Lcom/google/android/gms/common/api/internal/j0;

    invoke-direct {v9, p0, v6, v8}, Lcom/google/android/gms/common/api/internal/j0;-><init>(Lcom/google/android/gms/common/api/internal/h0;Lcom/google/android/gms/common/api/a;Z)V

    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/h0;->m:Z

    .line 19
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/h0;->m:Z

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->r:Lcom/google/android/gms/common/internal/d;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/h0;->a:Lcom/google/android/gms/common/api/internal/c1;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/c1;->n:Lcom/google/android/gms/common/api/internal/t0;

    .line 21
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/internal/d;->a(Ljava/lang/Integer;)V

    .line 23
    new-instance v10, Lcom/google/android/gms/common/api/internal/o0;

    invoke-direct {v10, p0, v1}, Lcom/google/android/gms/common/api/internal/o0;-><init>(Lcom/google/android/gms/common/api/internal/h0;Lcom/google/android/gms/common/api/internal/g0;)V

    .line 24
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/h0;->t:Lcom/google/android/gms/common/api/a$a;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->a:Lcom/google/android/gms/common/api/internal/c1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c1;->n:Lcom/google/android/gms/common/api/internal/t0;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/t0;->f()Landroid/os/Looper;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/h0;->r:Lcom/google/android/gms/common/internal/d;

    .line 26
    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/d;->j()Lf/d/a/e/k/a;

    move-result-object v8

    move-object v9, v10

    .line 27
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/common/api/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    check-cast v0, Lf/d/a/e/k/e;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->k:Lf/d/a/e/k/e;

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->a:Lcom/google/android/gms/common/api/internal/c1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c1;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/h0;->h:I

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->u:Ljava/util/ArrayList;

    .line 30
    invoke-static {}, Lcom/google/android/gms/common/api/internal/d1;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/i0;

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/common/api/internal/i0;-><init>(Lcom/google/android/gms/common/api/internal/h0;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final connect()V
    .locals 0

    return-void
.end method

.method public final disconnect()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/h0;->f()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/h0;->a(Z)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h0;->a:Lcom/google/android/gms/common/api/internal/c1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/c1;->a(Lcom/google/android/gms/common/b;)V

    return v0
.end method
