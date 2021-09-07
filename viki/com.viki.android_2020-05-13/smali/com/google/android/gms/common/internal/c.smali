.class public abstract Lcom/google/android/gms/common/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/c$i;,
        Lcom/google/android/gms/common/internal/c$f;,
        Lcom/google/android/gms/common/internal/c$l;,
        Lcom/google/android/gms/common/internal/c$k;,
        Lcom/google/android/gms/common/internal/c$d;,
        Lcom/google/android/gms/common/internal/c$g;,
        Lcom/google/android/gms/common/internal/c$h;,
        Lcom/google/android/gms/common/internal/c$e;,
        Lcom/google/android/gms/common/internal/c$c;,
        Lcom/google/android/gms/common/internal/c$b;,
        Lcom/google/android/gms/common/internal/c$a;,
        Lcom/google/android/gms/common/internal/c$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final B:[Lcom/google/android/gms/common/d;


# instance fields
.field protected A:Ljava/util/concurrent/atomic/AtomicInteger;

.field private a:I

.field private b:J

.field private c:J

.field private d:I

.field private e:J

.field private f:Lcom/google/android/gms/common/internal/s0;

.field private final g:Landroid/content/Context;

.field private final h:Landroid/os/Looper;

.field private final i:Lcom/google/android/gms/common/internal/j;

.field private final j:Lcom/google/android/gms/common/e;

.field final k:Landroid/os/Handler;

.field private final l:Ljava/lang/Object;

.field private final m:Ljava/lang/Object;

.field private n:Lcom/google/android/gms/common/internal/q;

.field protected o:Lcom/google/android/gms/common/internal/c$c;

.field private p:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/internal/c$g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private r:Lcom/google/android/gms/common/internal/c$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/internal/c$j;"
        }
    .end annotation
.end field

.field private s:I

.field private final t:Lcom/google/android/gms/common/internal/c$a;

.field private final u:Lcom/google/android/gms/common/internal/c$b;

.field private final v:I

.field private final w:Ljava/lang/String;

.field private x:Lcom/google/android/gms/common/b;

.field private y:Z

.field private volatile z:Lcom/google/android/gms/common/internal/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/d;

    .line 1
    sput-object v0, Lcom/google/android/gms/common/internal/c;->B:[Lcom/google/android/gms/common/d;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/j;

    move-result-object v3

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/e;->a()Lcom/google/android/gms/common/e;

    move-result-object v4

    .line 3
    invoke-static {p4}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, p4

    check-cast v6, Lcom/google/android/gms/common/internal/c$a;

    .line 4
    invoke-static {p5}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, p5

    check-cast v7, Lcom/google/android/gms/common/internal/c$b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v8, p6

    .line 5
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/j;Lcom/google/android/gms/common/e;ILcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/j;Lcom/google/android/gms/common/e;ILcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/c;->l:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/c;->m:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/c;->q:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/google/android/gms/common/internal/c;->s:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/common/internal/c;->x:Lcom/google/android/gms/common/b;

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/c;->y:Z

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/common/internal/c;->z:Lcom/google/android/gms/common/internal/l0;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/c;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->g:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 16
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->h:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    .line 17
    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/common/internal/j;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/c;->i:Lcom/google/android/gms/common/internal/j;

    const-string p1, "API availability must not be null"

    .line 18
    invoke-static {p4, p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lcom/google/android/gms/common/e;

    iput-object p4, p0, Lcom/google/android/gms/common/internal/c;->j:Lcom/google/android/gms/common/e;

    .line 19
    new-instance p1, Lcom/google/android/gms/common/internal/c$h;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/c$h;-><init>(Lcom/google/android/gms/common/internal/c;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->k:Landroid/os/Handler;

    .line 20
    iput p5, p0, Lcom/google/android/gms/common/internal/c;->v:I

    .line 21
    iput-object p6, p0, Lcom/google/android/gms/common/internal/c;->t:Lcom/google/android/gms/common/internal/c$a;

    .line 22
    iput-object p7, p0, Lcom/google/android/gms/common/internal/c;->u:Lcom/google/android/gms/common/internal/c$b;

    .line 23
    iput-object p8, p0, Lcom/google/android/gms/common/internal/c;->w:Ljava/lang/String;

    return-void
.end method

.method private final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->w:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->g:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final D()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/c;->s:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final E()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/c;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/b;
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->x:Lcom/google/android/gms/common/b;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/internal/q;)Lcom/google/android/gms/common/internal/q;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->n:Lcom/google/android/gms/common/internal/q;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/c;)Ljava/lang/Object;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/google/android/gms/common/internal/c;->m:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/c;I)V
    .locals 0

    const/16 p1, 0x10

    .line 105
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/c;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/c;ILandroid/os/IInterface;)V
    .locals 0

    const/4 p2, 0x0

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/internal/c;->c(ILandroid/os/IInterface;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/internal/l0;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/c;->a(Lcom/google/android/gms/common/internal/l0;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/common/internal/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->z:Lcom/google/android/gms/common/internal/l0;

    return-void
.end method

.method private final a(IILandroid/os/IInterface;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)Z"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/c;->s:I

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    .line 9
    monitor-exit v0

    return p1

    .line 10
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/internal/c;->c(ILandroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 11
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/c;IILandroid/os/IInterface;)Z
    .locals 0

    .line 110
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/c;->a(IILandroid/os/IInterface;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/google/android/gms/common/internal/c;)Z
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c;->E()Z

    move-result p0

    return p0
.end method

.method private final c(I)V
    .locals 3

    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/c;->y:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v2, 0x10

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private final c(ILandroid/os/IInterface;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ne v3, v4, :cond_2

    const/4 v1, 0x1

    .line 1
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/common/internal/u;->a(Z)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/common/internal/c;->s:I

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/common/internal/c;->p:Landroid/os/IInterface;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/internal/c;->b(ILandroid/os/IInterface;)V

    const/4 v3, 0x0

    if-eq p1, v2, :cond_7

    const/4 v2, 0x2

    const/4 v4, 0x3

    if-eq p1, v2, :cond_4

    if-eq p1, v4, :cond_4

    if-eq p1, v0, :cond_3

    goto/16 :goto_3

    .line 6
    :cond_3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/internal/c;->a(Landroid/os/IInterface;)V

    goto/16 :goto_3

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->r:Lcom/google/android/gms/common/internal/c$j;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->f:Lcom/google/android/gms/common/internal/s0;

    if-eqz p1, :cond_5

    const-string p1, "GmsClient"

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->f:Lcom/google/android/gms/common/internal/s0;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/s0;->d()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->f:Lcom/google/android/gms/common/internal/s0;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/s0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x46

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v5, p0, Lcom/google/android/gms/common/internal/c;->i:Lcom/google/android/gms/common/internal/j;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->f:Lcom/google/android/gms/common/internal/s0;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/s0;->d()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->f:Lcom/google/android/gms/common/internal/s0;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/s0;->a()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->f:Lcom/google/android/gms/common/internal/s0;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/s0;->c()I

    move-result v8

    iget-object v9, p0, Lcom/google/android/gms/common/internal/c;->r:Lcom/google/android/gms/common/internal/c$j;

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c;->C()Ljava/lang/String;

    move-result-object v10

    .line 17
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    :cond_5
    new-instance p1, Lcom/google/android/gms/common/internal/c$j;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/c$j;-><init>(Lcom/google/android/gms/common/internal/c;I)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->r:Lcom/google/android/gms/common/internal/c$j;

    .line 20
    iget p1, p0, Lcom/google/android/gms/common/internal/c;->s:I

    if-ne p1, v4, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->v()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 21
    new-instance p1, Lcom/google/android/gms/common/internal/s0;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->t()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->v()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/16 v8, 0x81

    const/4 v9, 0x0

    move-object v4, p1

    .line 24
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/internal/s0;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    goto :goto_2

    .line 25
    :cond_6
    new-instance p1, Lcom/google/android/gms/common/internal/s0;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->z()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->m()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x81

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->A()Z

    move-result v9

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/internal/s0;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 29
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->f:Lcom/google/android/gms/common/internal/s0;

    .line 30
    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->i:Lcom/google/android/gms/common/internal/j;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/s0;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->f:Lcom/google/android/gms/common/internal/s0;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/s0;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/internal/c;->f:Lcom/google/android/gms/common/internal/s0;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/s0;->c()I

    move-result v2

    iget-object v4, p0, Lcom/google/android/gms/common/internal/c;->r:Lcom/google/android/gms/common/internal/c$j;

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c;->C()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/common/internal/c;->f:Lcom/google/android/gms/common/internal/s0;

    .line 35
    invoke-virtual {v6}, Lcom/google/android/gms/common/internal/s0;->b()Z

    move-result v6

    .line 36
    new-instance v7, Lcom/google/android/gms/common/internal/j$a;

    invoke-direct {v7, p1, v0, v2, v6}, Lcom/google/android/gms/common/internal/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v7, v4, v5}, Lcom/google/android/gms/common/internal/j;->a(Lcom/google/android/gms/common/internal/j$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "GmsClient"

    .line 37
    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->f:Lcom/google/android/gms/common/internal/s0;

    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/s0;->d()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->f:Lcom/google/android/gms/common/internal/s0;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/s0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unable to connect to service: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    .line 41
    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 43
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/common/internal/c;->a(ILandroid/os/Bundle;I)V

    goto :goto_3

    .line 44
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->r:Lcom/google/android/gms/common/internal/c$j;

    if-eqz p1, :cond_8

    .line 45
    iget-object v4, p0, Lcom/google/android/gms/common/internal/c;->i:Lcom/google/android/gms/common/internal/j;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->f:Lcom/google/android/gms/common/internal/s0;

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/s0;->d()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->f:Lcom/google/android/gms/common/internal/s0;

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/s0;->a()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->f:Lcom/google/android/gms/common/internal/s0;

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/s0;->c()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/gms/common/internal/c;->r:Lcom/google/android/gms/common/internal/c$j;

    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c;->C()Ljava/lang/String;

    move-result-object v9

    .line 50
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 51
    iput-object v3, p0, Lcom/google/android/gms/common/internal/c;->r:Lcom/google/android/gms/common/internal/c$j;

    .line 52
    :cond_8
    :goto_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic c(Lcom/google/android/gms/common/internal/c;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/google/android/gms/common/internal/c;->y:Z

    return p0
.end method

.method static synthetic d(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/b;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/common/internal/c;->x:Lcom/google/android/gms/common/b;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/internal/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/c;->t:Lcom/google/android/gms/common/internal/c$a;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/common/internal/c;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/c;->q:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/internal/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/c;->u:Lcom/google/android/gms/common/internal/c$b;

    return-object p0
.end method


# virtual methods
.method protected A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method protected a(I)V
    .locals 2

    .line 3
    iput p1, p0, Lcom/google/android/gms/common/internal/c;->a:I

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/c;->b:J

    return-void
.end method

.method protected final a(ILandroid/os/Bundle;I)V
    .locals 2

    .line 26
    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->k:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/internal/c$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/internal/c$k;-><init>(Lcom/google/android/gms/common/internal/c;ILandroid/os/Bundle;)V

    const/4 p1, 0x7

    const/4 v1, -0x1

    .line 27
    invoke-virtual {p2, p1, p3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->k:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/internal/c$l;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/c$l;-><init>(Lcom/google/android/gms/common/internal/c;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    .line 24
    invoke-virtual {v0, p1, p4, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected a(Landroid/os/IInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/c;->c:J

    return-void
.end method

.method protected a(Lcom/google/android/gms/common/b;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->m()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/internal/c;->d:I

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/c;->e:J

    return-void
.end method

.method public a(Lcom/google/android/gms/common/internal/c$c;)V
    .locals 1

    const-string v0, "Connection progress callbacks cannot be null."

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/c$c;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->o:Lcom/google/android/gms/common/internal/c$c;

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/c;->c(ILandroid/os/IInterface;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/common/internal/c$c;ILandroid/app/PendingIntent;)V
    .locals 2

    const-string v0, "Connection progress callbacks cannot be null."

    .line 18
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/c$c;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->o:Lcom/google/android/gms/common/internal/c$c;

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->k:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    .line 21
    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lcom/google/android/gms/common/internal/c$e;)V
    .locals 0

    .line 60
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/c$e;->a()V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/internal/m;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/m;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->u()Landroid/os/Bundle;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/google/android/gms/common/internal/g;

    iget v2, p0, Lcom/google/android/gms/common/internal/c;->v:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/g;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/common/internal/c;->g:Landroid/content/Context;

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 32
    iput-object v2, v1, Lcom/google/android/gms/common/internal/g;->d:Ljava/lang/String;

    .line 33
    iput-object v0, v1, Lcom/google/android/gms/common/internal/g;->g:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 34
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lcom/google/android/gms/common/internal/g;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->k()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->r()Landroid/accounts/Account;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->r()Landroid/accounts/Account;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :goto_0
    iput-object p2, v1, Lcom/google/android/gms/common/internal/g;->h:Landroid/accounts/Account;

    if-eqz p1, :cond_3

    .line 38
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/g;->e:Landroid/os/IBinder;

    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->B()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->r()Landroid/accounts/Account;

    move-result-object p1

    .line 41
    iput-object p1, v1, Lcom/google/android/gms/common/internal/g;->h:Landroid/accounts/Account;

    .line 42
    :cond_3
    :goto_1
    sget-object p1, Lcom/google/android/gms/common/internal/c;->B:[Lcom/google/android/gms/common/d;

    .line 43
    iput-object p1, v1, Lcom/google/android/gms/common/internal/g;->i:[Lcom/google/android/gms/common/d;

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->s()[Lcom/google/android/gms/common/d;

    move-result-object p1

    .line 45
    iput-object p1, v1, Lcom/google/android/gms/common/internal/g;->j:[Lcom/google/android/gms/common/d;

    .line 46
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->m:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->n:Lcom/google/android/gms/common/internal/q;

    if-eqz p2, :cond_4

    .line 48
    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->n:Lcom/google/android/gms/common/internal/q;

    new-instance v0, Lcom/google/android/gms/common/internal/c$i;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/c;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/common/internal/c$i;-><init>(Lcom/google/android/gms/common/internal/c;I)V

    .line 50
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/common/internal/q;->a(Lcom/google/android/gms/common/internal/o;Lcom/google/android/gms/common/internal/g;)V

    goto :goto_2

    :cond_4
    const-string p2, "GmsClient"

    const-string v0, "mServiceBroker is null, client disconnected"

    .line 51
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :goto_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    .line 53
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    .line 54
    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/google/android/gms/common/internal/c;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_2
    move-exception p1

    .line 57
    throw p1

    :catch_3
    move-exception p1

    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    .line 58
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/c;->b(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 9

    .line 61
    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->l:Ljava/lang/Object;

    monitor-enter p2

    .line 62
    :try_start_0
    iget p4, p0, Lcom/google/android/gms/common/internal/c;->s:I

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->p:Landroid/os/IInterface;

    .line 64
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 66
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->n:Lcom/google/android/gms/common/internal/q;

    .line 67
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mConnectState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p4, v2, :cond_4

    if-eq p4, v1, :cond_3

    const/4 v3, 0x3

    if-eq p4, v3, :cond_2

    const/4 v3, 0x4

    if-eq p4, v3, :cond_1

    const/4 v3, 0x5

    if-eq p4, v3, :cond_0

    const-string p4, "UNKNOWN"

    .line 69
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p4, "DISCONNECTING"

    .line 70
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p4, "CONNECTED"

    .line 71
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p4, "LOCAL_CONNECTING"

    .line 72
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p4, "REMOTE_CONNECTING"

    .line 73
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p4, "DISCONNECTED"

    .line 74
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_0
    const-string p4, " mService="

    .line 75
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v0, :cond_5

    const-string p4, "null"

    .line 76
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_1

    .line 77
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->f()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v3, "@"

    .line 78
    invoke-virtual {p4, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    .line 79
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_1
    const-string p4, " mServiceBroker="

    .line 80
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez p2, :cond_6

    const-string p2, "null"

    .line 81
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p4, "IGmsServiceBroker@"

    .line 82
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    .line 83
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 84
    :goto_2
    new-instance p2, Ljava/text/SimpleDateFormat;

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {p2, v0, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 85
    iget-wide v3, p0, Lcom/google/android/gms/common/internal/c;->c:J

    const-wide/16 v5, 0x0

    cmp-long p4, v3, v5

    if-lez p4, :cond_7

    .line 86
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "lastConnectedTime="

    .line 87
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-wide v3, p0, Lcom/google/android/gms/common/internal/c;->c:J

    new-instance v0, Ljava/util/Date;

    iget-wide v7, p0, Lcom/google/android/gms/common/internal/c;->c:J

    invoke-direct {v0, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 88
    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x15

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 89
    :cond_7
    iget-wide v3, p0, Lcom/google/android/gms/common/internal/c;->b:J

    cmp-long p4, v3, v5

    if-lez p4, :cond_a

    .line 90
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "lastSuspendedCause="

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 91
    iget p4, p0, Lcom/google/android/gms/common/internal/c;->a:I

    if-eq p4, v2, :cond_9

    if-eq p4, v1, :cond_8

    .line 92
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_3

    :cond_8
    const-string p4, "CAUSE_NETWORK_LOST"

    .line 93
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_3

    :cond_9
    const-string p4, "CAUSE_SERVICE_DISCONNECTED"

    .line 94
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_3
    const-string p4, " lastSuspendedTime="

    .line 95
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-wide v0, p0, Lcom/google/android/gms/common/internal/c;->b:J

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lcom/google/android/gms/common/internal/c;->b:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 96
    invoke-virtual {p2, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 97
    :cond_a
    iget-wide v0, p0, Lcom/google/android/gms/common/internal/c;->e:J

    cmp-long p4, v0, v5

    if-lez p4, :cond_b

    .line 98
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string p4, "lastFailedStatus="

    .line 99
    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget p4, p0, Lcom/google/android/gms/common/internal/c;->d:I

    .line 100
    invoke-static {p4}, Lcom/google/android/gms/common/api/d;->a(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string p1, " lastFailedTime="

    .line 101
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget-wide p3, p0, Lcom/google/android/gms/common/internal/c;->e:J

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lcom/google/android/gms/common/internal/c;->e:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 102
    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_b
    return-void

    :catchall_0
    move-exception p1

    .line 103
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 104
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public a()Z
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/c;->s:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/gms/common/internal/c;->s:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0, v2, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method b(ILandroid/os/IInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->f:Lcom/google/android/gms/common/internal/s0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/s0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public disconnect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->q:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/common/internal/c;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/c$g;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/c$g;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->m:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 8
    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/common/internal/c;->n:Lcom/google/android/gms/common/internal/q;

    .line 9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/common/internal/c;->c(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 12
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method protected abstract f()Ljava/lang/String;
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/common/e;->a:I

    return v0
.end method

.method public final i()[Lcom/google/android/gms/common/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->z:Lcom/google/android/gms/common/internal/l0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/l0;->b:[Lcom/google/android/gms/common/d;

    return-object v0
.end method

.method public isConnected()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/c;->s:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a sign in API"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->n:Lcom/google/android/gms/common/internal/q;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->n:Lcom/google/android/gms/common/internal/q;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected abstract m()Ljava/lang/String;
.end method

.method public n()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->j:Lcom/google/android/gms/common/e;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->g:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/e;->a(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/common/internal/c;->c(ILandroid/os/IInterface;)V

    .line 4
    new-instance v1, Lcom/google/android/gms/common/internal/c$d;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/internal/c$d;-><init>(Lcom/google/android/gms/common/internal/c;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/common/internal/c;->a(Lcom/google/android/gms/common/internal/c$c;ILandroid/app/PendingIntent;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/c$d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/c$d;-><init>(Lcom/google/android/gms/common/internal/c;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/c;->a(Lcom/google/android/gms/common/internal/c$c;)V

    return-void
.end method

.method protected final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public s()[Lcom/google/android/gms/common/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/c;->B:[Lcom/google/android/gms/common/d;

    return-object v0
.end method

.method public final t()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->g:Landroid/content/Context;

    return-object v0
.end method

.method protected u()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method protected v()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->h:Landroid/os/Looper;

    return-object v0
.end method

.method protected x()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public final y()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/c;->s:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->p()V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->p:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->p:Landroid/os/IInterface;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected z()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms"

    return-object v0
.end method
