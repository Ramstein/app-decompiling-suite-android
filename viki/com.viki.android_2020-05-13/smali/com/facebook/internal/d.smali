.class public final Lcom/facebook/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/d$b;,
        Lcom/facebook/internal/d$a;
    }
.end annotation


# static fields
.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/internal/d$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/internal/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/internal/d;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/internal/d;->a:Ljava/util/Map;

    return-void
.end method

.method private static declared-synchronized a(Ljava/lang/Integer;)Lcom/facebook/internal/d$a;
    .locals 2

    const-class v0, Lcom/facebook/internal/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/facebook/internal/d;->b:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/d$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(ILcom/facebook/internal/d$a;)V
    .locals 3

    const-class v0, Lcom/facebook/internal/d;

    monitor-enter v0

    :try_start_0
    const-string v1, "callback"

    .line 1
    invoke-static {p1, v1}, Lcom/facebook/internal/b0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/facebook/internal/d;->b:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    sget-object v1, Lcom/facebook/internal/d;->b:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static b(IILandroid/content/Intent;)Z
    .locals 0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/internal/d;->a(Ljava/lang/Integer;)Lcom/facebook/internal/d$a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0, p1, p2}, Lcom/facebook/internal/d$a;->a(ILandroid/content/Intent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(ILcom/facebook/internal/d$a;)V
    .locals 1

    const-string v0, "callback"

    .line 2
    invoke-static {p2, v0}, Lcom/facebook/internal/b0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/internal/d;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/facebook/internal/d;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/d$a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p2, p3}, Lcom/facebook/internal/d$a;->a(ILandroid/content/Intent;)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/facebook/internal/d;->b(IILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method
