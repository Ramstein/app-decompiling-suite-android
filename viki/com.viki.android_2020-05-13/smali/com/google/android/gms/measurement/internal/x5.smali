.class public final Lcom/google/android/gms/measurement/internal/x5;
.super Lcom/google/android/gms/measurement/internal/k4;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/ba;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/ba;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/x5;-><init>(Lcom/google/android/gms/measurement/internal/ba;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/ba;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/k4;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/ba;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x5;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/x5;)Lcom/google/android/gms/measurement/internal/ba;
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/ba;

    return-object p0
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 168
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->q()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->q()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/q5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 3

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 64
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/x5;->b:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    .line 65
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x5;->c:Ljava/lang/String;

    .line 66
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/ba;

    .line 67
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ba;->s()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 68
    invoke-static {p2, v2}, Lcom/google/android/gms/common/util/q;->a(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/ba;

    .line 69
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ba;->s()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/i;->a(Landroid/content/Context;)Lcom/google/android/gms/common/i;

    move-result-object p2

    .line 70
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/common/i;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 71
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/x5;->b:Ljava/lang/Boolean;

    .line 72
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/x5;->b:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    .line 73
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/x5;->c:Ljava/lang/String;

    if-nez p2, :cond_4

    .line 74
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/ba;

    .line 75
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ba;->s()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 76
    invoke-static {p2, v2, p1}, Lcom/google/android/gms/common/h;->uidHasPackageName(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 77
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x5;->c:Ljava/lang/String;

    .line 78
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/x5;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    .line 79
    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    const-string v2, "Unknown calling package name \'%s\'."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 80
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/ba;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v0

    .line 84
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 85
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    throw p2

    .line 87
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object p1

    const-string p2, "Measurement Service called without app package"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;)V

    .line 88
    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(Lcom/google/android/gms/measurement/internal/oa;Z)V
    .locals 2

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/x5;->a(Ljava/lang/String;Z)V

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/ba;

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ba;->k()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/oa;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/oa;->r:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/oa;->v:Ljava/lang/String;

    .line 18
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/ka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/measurement/internal/oa;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/oa;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/ia;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/x5;->b(Lcom/google/android/gms/measurement/internal/oa;Z)V

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/ba;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->q()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/k6;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/k6;-><init>(Lcom/google/android/gms/measurement/internal/x5;Lcom/google/android/gms/measurement/internal/oa;)V

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q5;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 46
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/la;

    if-nez p2, :cond_1

    .line 49
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/la;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ka;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 50
    :cond_1
    new-instance v3, Lcom/google/android/gms/measurement/internal/ia;

    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/ia;-><init>(Lcom/google/android/gms/measurement/internal/la;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 51
    :goto_1
    invoke-static {}, Lf/d/a/e/g/m/la;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/ba;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/q;->Z0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/za;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/ba;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get user properties. appId"

    .line 57
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/ba;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get user attributes. appId"

    .line 62
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/oa;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/oa;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/xa;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 143
    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/measurement/internal/x5;->b(Lcom/google/android/gms/measurement/internal/oa;Z)V

    .line 144
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/ba;

    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->q()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/e6;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/e6;-><init>(Lcom/google/android/gms/measurement/internal/x5;Lcom/google/android/gms/measurement/internal/oa;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q5;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 147
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 148
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/xa;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 150
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/x5;->a(Ljava/lang/String;Z)V

    .line 151
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/ba;

    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->q()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/d6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/d6;-><init>(Lcom/google/android/gms/measurement/internal/x5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q5;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 154
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    .line 155
    :goto_0
    invoke-static {}, Lf/d/a/e/g/m/la;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/ba;

    .line 156
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/za;

    move-result-object p3

    sget-object v0, Lcom/google/android/gms/measurement/internal/q;->Z0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/measurement/internal/za;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 157
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/ba;

    .line 158
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object p1

    const-string p3, "Failed to get conditional user properties as"

    .line 160
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 161
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/ba;

    .line 162
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object p1

    const-string p3, "Failed to get conditional user properties"

    .line 164
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/ia;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 123
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/x5;->a(Ljava/lang/String;Z)V

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/ba;

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->q()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/b6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/b6;-><init>(Lcom/google/android/gms/measurement/internal/x5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q5;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 127
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 128
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/la;

    if-nez p4, :cond_1

    .line 130
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/la;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ka;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 131
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/ia;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/ia;-><init>(Lcom/google/android/gms/measurement/internal/la;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 132
    :goto_1
    invoke-static {}, Lf/d/a/e/g/m/la;->a()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/ba;

    .line 133
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/za;

    move-result-object p3

    sget-object p4, Lcom/google/android/gms/measurement/internal/q;->Z0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {p3, p1, p4}, Lcom/google/android/gms/measurement/internal/za;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 134
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/ba;

    .line 135
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p3

    .line 136
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object p3

    .line 137
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Failed to get user properties as. appId"

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 138
    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/ba;

    .line 139
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p3

    .line 140
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object p3

    .line 141
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Failed to get user attributes. appId"

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/oa;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/measurement/internal/oa;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/ia;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p4, v0}, Lcom/google/android/gms/measurement/internal/x5;->b(Lcom/google/android/gms/measurement/internal/oa;Z)V

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/ba;

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->q()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/c6;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/c6;-><init>(Lcom/google/android/gms/measurement/internal/x5;Lcom/google/android/gms/measurement/internal/oa;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q5;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 105
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 106
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/la;

    if-nez p3, :cond_1

    .line 108
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/la;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ka;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/ia;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/ia;-><init>(Lcom/google/android/gms/measurement/internal/la;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 110
    :goto_1
    invoke-static {}, Lf/d/a/e/g/m/la;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/ba;

    .line 111
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/za;

    move-result-object p2

    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/measurement/internal/q;->Z0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/measurement/internal/za;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 112
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/ba;

    .line 113
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p2

    .line 114
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object p2

    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    .line 115
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to query user properties. appId"

    .line 116
    invoke-virtual {p2, p4, p3, p1}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 117
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/ba;

    .line 118
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p2

    .line 119
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object p2

    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    .line 120
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to get user attributes. appId"

    .line 121
    invoke-virtual {p2, p4, p3, p1}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 89
    new-instance v7, Lcom/google/android/gms/measurement/internal/m6;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/m6;-><init>(Lcom/google/android/gms/measurement/internal/x5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/measurement/internal/x5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/ia;Lcom/google/android/gms/measurement/internal/oa;)V
    .locals 1

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/x5;->b(Lcom/google/android/gms/measurement/internal/oa;Z)V

    .line 41
    new-instance v0, Lcom/google/android/gms/measurement/internal/l6;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/l6;-><init>(Lcom/google/android/gms/measurement/internal/x5;Lcom/google/android/gms/measurement/internal/ia;Lcom/google/android/gms/measurement/internal/oa;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/x5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/oa;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/x5;->b(Lcom/google/android/gms/measurement/internal/oa;Z)V

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/f6;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/f6;-><init>(Lcom/google/android/gms/measurement/internal/x5;Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/oa;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/x5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 p3, 0x1

    .line 6
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/x5;->a(Ljava/lang/String;Z)V

    .line 7
    new-instance p3, Lcom/google/android/gms/measurement/internal/j6;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/j6;-><init>(Lcom/google/android/gms/measurement/internal/x5;Lcom/google/android/gms/measurement/internal/o;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/google/android/gms/measurement/internal/x5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/oa;)V
    .locals 2

    .line 166
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/x5;->a(Ljava/lang/String;Z)V

    .line 167
    new-instance v0, Lcom/google/android/gms/measurement/internal/h6;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/h6;-><init>(Lcom/google/android/gms/measurement/internal/x5;Lcom/google/android/gms/measurement/internal/oa;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/x5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/xa;)V
    .locals 2

    .line 96
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/xa;->c:Lcom/google/android/gms/measurement/internal/ia;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/xa;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/x5;->a(Ljava/lang/String;Z)V

    .line 99
    new-instance v0, Lcom/google/android/gms/measurement/internal/xa;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/xa;-><init>(Lcom/google/android/gms/measurement/internal/xa;)V

    .line 100
    new-instance p1, Lcom/google/android/gms/measurement/internal/z5;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/z5;-><init>(Lcom/google/android/gms/measurement/internal/x5;Lcom/google/android/gms/measurement/internal/xa;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/x5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/xa;Lcom/google/android/gms/measurement/internal/oa;)V
    .locals 1

    .line 90
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/xa;->c:Lcom/google/android/gms/measurement/internal/ia;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/x5;->b(Lcom/google/android/gms/measurement/internal/oa;Z)V

    .line 93
    new-instance v0, Lcom/google/android/gms/measurement/internal/xa;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/xa;-><init>(Lcom/google/android/gms/measurement/internal/xa;)V

    .line 94
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/xa;->a:Ljava/lang/String;

    .line 95
    new-instance p1, Lcom/google/android/gms/measurement/internal/p6;

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/measurement/internal/p6;-><init>(Lcom/google/android/gms/measurement/internal/x5;Lcom/google/android/gms/measurement/internal/xa;Lcom/google/android/gms/measurement/internal/oa;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/x5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/o;Ljava/lang/String;)[B
    .locals 9

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/x5;->a(Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/ba;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p4;->A()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/ba;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ba;->j()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/n4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Log and bundle. event"

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->u()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 17
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/ba;

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ba;->q()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/measurement/internal/i6;

    invoke-direct {v5, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/i6;-><init>(Lcom/google/android/gms/measurement/internal/x5;Lcom/google/android/gms/measurement/internal/o;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/q5;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    .line 20
    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_0

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/ba;

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v4

    const-string v5, "Log and bundle returned null. appId"

    .line 24
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-array v4, v4, [B

    .line 25
    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ba;->u()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v5

    div-long/2addr v5, v2

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/ba;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p4;->A()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v2

    const-string v3, "Log and bundle processed. event, size, time_ms"

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/ba;

    .line 29
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ba;->j()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v7

    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/n4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, v4

    .line 30
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long/2addr v5, v0

    .line 31
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 32
    invoke-virtual {v2, v3, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/ba;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v1

    .line 36
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/ba;

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ba;->j()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/n4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 38
    invoke-virtual {v1, v2, p2, p1, v0}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final b(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/oa;)Lcom/google/android/gms/measurement/internal/o;
    .locals 8

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/o;->b:Lcom/google/android/gms/measurement/internal/n;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n;->k()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/o;->b:Lcom/google/android/gms/measurement/internal/n;

    const-string v2, "_cis"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "referrer broadcast"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "referrer API"

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/ba;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/q;->S:Lcom/google/android/gms/measurement/internal/i4;

    .line 11
    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/measurement/internal/za;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/p4;->z()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Event has been filtered "

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    new-instance p2, Lcom/google/android/gms/measurement/internal/o;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/o;->b:Lcom/google/android/gms/measurement/internal/n;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/o;->c:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/o;->d:J

    const-string v3, "_cmpx"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/o;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n;Ljava/lang/String;J)V

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/measurement/internal/oa;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/x5;->b(Lcom/google/android/gms/measurement/internal/oa;Z)V

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/a6;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/a6;-><init>(Lcom/google/android/gms/measurement/internal/x5;Lcom/google/android/gms/measurement/internal/oa;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/x5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/measurement/internal/oa;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/x5;->b(Lcom/google/android/gms/measurement/internal/oa;Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/ba;->d(Lcom/google/android/gms/measurement/internal/oa;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/measurement/internal/oa;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/x5;->b(Lcom/google/android/gms/measurement/internal/oa;Z)V

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/n6;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/n6;-><init>(Lcom/google/android/gms/measurement/internal/x5;Lcom/google/android/gms/measurement/internal/oa;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/x5;->a(Ljava/lang/Runnable;)V

    return-void
.end method
