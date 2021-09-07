.class public Lcom/appboy/n/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/n/a$b;,
        Lcom/appboy/n/a$c;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private b:Le/a/e0;

.field private final c:Ljava/lang/Object;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/n/a;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/n/a;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appboy/n/a;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/appboy/n/a;->d:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/appboy/n/a;->e:Z

    .line 5
    invoke-static {}, Lcom/appboy/p/b;->a()I

    move-result v2

    .line 6
    new-instance v3, Lcom/appboy/n/a$a;

    invoke-direct {v3, p0, v2}, Lcom/appboy/n/a$a;-><init>(Lcom/appboy/n/a;I)V

    iput-object v3, p0, Lcom/appboy/n/a;->a:Landroid/util/LruCache;

    const-string v2, "appboy.imageloader.lru.cache"

    .line 7
    invoke-static {p1, v2}, Lcom/appboy/n/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 8
    new-instance v2, Lcom/appboy/n/a$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/appboy/n/a$b;-><init>(Lcom/appboy/n/a;Lcom/appboy/n/a$a;)V

    new-array v0, v0, [Ljava/io/File;

    aput-object p1, v0, v1

    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic a(Lcom/appboy/n/a;Le/a/e0;)Le/a/e0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/n/a;->b:Le/a/e0;

    return-object p1
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 35
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/appboy/n/a;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/appboy/n/a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/appboy/n/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/appboy/l/a;)V
    .locals 8

    .line 11
    :try_start_0
    new-instance v7, Lcom/appboy/n/a$c;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/appboy/n/a$c;-><init>(Lcom/appboy/n/a;Landroid/content/Context;Landroid/widget/ImageView;Lcom/appboy/l/a;Ljava/lang/String;Lcom/appboy/n/a$a;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 12
    invoke-virtual {v7, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    sget-object p3, Lcom/appboy/n/a;->f:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to render url into view. Url: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2, p1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/appboy/n/a;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/appboy/n/a;->d:Z

    return p1
.end method

.method private b(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/appboy/n/a;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Landroid/net/Uri;Lcom/appboy/l/a;)Landroid/graphics/Bitmap;
    .locals 0

    .line 20
    invoke-static {p1, p2, p3}, Lcom/appboy/p/b;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/appboy/l/a;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lcom/appboy/l/a;)Landroid/graphics/Bitmap;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p3, p4}, Lcom/appboy/n/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/appboy/l/a;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/appboy/o/b;Ljava/lang/String;Lcom/appboy/l/a;)Landroid/graphics/Bitmap;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p3, p4}, Lcom/appboy/n/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/appboy/l/a;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/content/Context;Ljava/lang/String;Lcom/appboy/l/a;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/appboy/n/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/appboy/n/a;->e:Z

    if-eqz v1, :cond_1

    .line 16
    sget-object p1, Lcom/appboy/n/a;->f:Ljava/lang/String;

    const-string p3, "Cache is currently in offline mode. Not downloading bitmap."

    invoke-static {p1, p3}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 17
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/appboy/n/a;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/appboy/l/a;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p0, p2, p1}, Lcom/appboy/n/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 19
    sget-object p3, Lcom/appboy/n/a;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get bitmap from url. Url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2, p1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/appboy/n/a;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 22
    sget-object v1, Lcom/appboy/n/a;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got bitmap from mem cache for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/appboy/p/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/appboy/n/a;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    sget-object v1, Lcom/appboy/n/a;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got bitmap from disk cache for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/p/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/appboy/n/a;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-object v0

    .line 26
    :cond_1
    sget-object v0, Lcom/appboy/n/a;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No cache hit for bitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/appboy/o/b;Ljava/lang/String;Landroid/widget/ImageView;Lcom/appboy/l/a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/appboy/n/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/appboy/l/a;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/appboy/o/p/c;Ljava/lang/String;Landroid/widget/ImageView;Lcom/appboy/l/a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/appboy/n/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/appboy/l/a;)V

    return-void
.end method

.method a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 27
    invoke-virtual {p0, p1}, Lcom/appboy/n/a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 28
    sget-object v0, Lcom/appboy/n/a;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding bitmap to mem cache for key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object v0, p0, Lcom/appboy/n/a;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/appboy/n/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/appboy/n/a;->b:Le/a/e0;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/appboy/n/a;->b:Le/a/e0;

    invoke-virtual {v1, p1}, Le/a/e0;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 32
    sget-object v1, Lcom/appboy/n/a;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding bitmap to disk cache for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object v1, p0, Lcom/appboy/n/a;->b:Le/a/e0;

    invoke-virtual {v1, p1, p2}, Le/a/e0;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 34
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 3

    .line 9
    sget-object v0, Lcom/appboy/n/a;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Appboy image loader outbound network requests are now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v2, "disabled"

    goto :goto_0

    :cond_0
    const-string v2, "enabled"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iput-boolean p1, p0, Lcom/appboy/n/a;->e:Z

    return-void
.end method

.method b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/n/a;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appboy/n/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/appboy/n/a;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/appboy/n/a;->b:Le/a/e0;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/appboy/n/a;->b:Le/a/e0;

    invoke-virtual {v1, p1}, Le/a/e0;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/appboy/n/a;->b:Le/a/e0;

    invoke-virtual {v1, p1}, Le/a/e0;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 6
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
