.class public final Lcom/facebook/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile d:Lcom/facebook/z;


# instance fields
.field private final a:Ld/n/a/a;

.field private final b:Lcom/facebook/y;

.field private c:Lcom/facebook/x;


# direct methods
.method constructor <init>(Ld/n/a/a;Lcom/facebook/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "localBroadcastManager"

    .line 2
    invoke-static {p1, v0}, Lcom/facebook/internal/b0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileCache"

    .line 3
    invoke-static {p2, v0}, Lcom/facebook/internal/b0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/facebook/z;->a:Ld/n/a/a;

    .line 5
    iput-object p2, p0, Lcom/facebook/z;->b:Lcom/facebook/y;

    return-void
.end method

.method private a(Lcom/facebook/x;Lcom/facebook/x;)V
    .locals 2

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12
    iget-object p1, p0, Lcom/facebook/z;->a:Ld/n/a/a;

    invoke-virtual {p1, v0}, Ld/n/a/a;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method private a(Lcom/facebook/x;Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/facebook/z;->c:Lcom/facebook/x;

    .line 4
    iput-object p1, p0, Lcom/facebook/z;->c:Lcom/facebook/x;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p0, Lcom/facebook/z;->b:Lcom/facebook/y;

    invoke-virtual {p2, p1}, Lcom/facebook/y;->a(Lcom/facebook/x;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/facebook/z;->b:Lcom/facebook/y;

    invoke-virtual {p2}, Lcom/facebook/y;->a()V

    .line 7
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/internal/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/facebook/z;->a(Lcom/facebook/x;Lcom/facebook/x;)V

    :cond_2
    return-void
.end method

.method static c()Lcom/facebook/z;
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/z;->d:Lcom/facebook/z;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/facebook/z;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/facebook/z;->d:Lcom/facebook/z;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/facebook/n;->e()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ld/n/a/a;->a(Landroid/content/Context;)Ld/n/a/a;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/facebook/z;

    new-instance v3, Lcom/facebook/y;

    invoke-direct {v3}, Lcom/facebook/y;-><init>()V

    invoke-direct {v2, v1, v3}, Lcom/facebook/z;-><init>(Ld/n/a/a;Lcom/facebook/y;)V

    sput-object v2, Lcom/facebook/z;->d:Lcom/facebook/z;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/z;->d:Lcom/facebook/z;

    return-object v0
.end method


# virtual methods
.method a()Lcom/facebook/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/z;->c:Lcom/facebook/x;

    return-object v0
.end method

.method a(Lcom/facebook/x;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/facebook/z;->a(Lcom/facebook/x;Z)V

    return-void
.end method

.method b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/z;->b:Lcom/facebook/y;

    invoke-virtual {v0}, Lcom/facebook/y;->b()Lcom/facebook/x;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/facebook/z;->a(Lcom/facebook/x;Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
