.class public Lcom/facebook/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/facebook/internal/a;


# instance fields
.field private a:Ljava/util/UUID;

.field private b:Landroid/content/Intent;

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/a;-><init>(ILjava/util/UUID;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/UUID;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/facebook/internal/a;->a:Ljava/util/UUID;

    .line 4
    iput p1, p0, Lcom/facebook/internal/a;->c:I

    return-void
.end method

.method public static declared-synchronized a(Ljava/util/UUID;I)Lcom/facebook/internal/a;
    .locals 4

    const-class v0, Lcom/facebook/internal/a;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/a;->e()Lcom/facebook/internal/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/facebook/internal/a;->a()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/facebook/internal/a;->b()I

    move-result p0

    if-eq p0, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v2}, Lcom/facebook/internal/a;->a(Lcom/facebook/internal/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-object v1

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized a(Lcom/facebook/internal/a;)Z
    .locals 2

    const-class v0, Lcom/facebook/internal/a;

    monitor-enter v0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/a;->e()Lcom/facebook/internal/a;

    move-result-object v1

    .line 8
    sput-object p0, Lcom/facebook/internal/a;->d:Lcom/facebook/internal/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e()Lcom/facebook/internal/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/a;->d:Lcom/facebook/internal/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/UUID;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/facebook/internal/a;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/facebook/internal/a;->b:Landroid/content/Intent;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/internal/a;->c:I

    return v0
.end method

.method public c()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/a;->b:Landroid/content/Intent;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/a;->a(Lcom/facebook/internal/a;)Z

    move-result v0

    return v0
.end method
