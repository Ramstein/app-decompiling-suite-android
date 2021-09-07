.class public final Lcom/facebook/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/u$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "com.facebook.internal.u"

.field private static b:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/facebook/internal/u$b;
    .locals 2

    const-string v0, "callId"

    .line 1
    invoke-static {p0, v0}, Lcom/facebook/internal/b0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachmentBitmap"

    .line 2
    invoke-static {p1, v0}, Lcom/facebook/internal/b0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/facebook/internal/u$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lcom/facebook/internal/u$b;-><init>(Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/net/Uri;Lcom/facebook/internal/u$a;)V

    return-object v0
.end method

.method public static a(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/internal/u$b;
    .locals 2

    const-string v0, "callId"

    .line 4
    invoke-static {p0, v0}, Lcom/facebook/internal/b0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachmentUri"

    .line 5
    invoke-static {p1, v0}, Lcom/facebook/internal/b0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/facebook/internal/u$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, v1}, Lcom/facebook/internal/u$b;-><init>(Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/net/Uri;Lcom/facebook/internal/u$a;)V

    return-object v0
.end method

.method public static a(Ljava/util/UUID;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 42
    invoke-static {p1}, Lcom/facebook/internal/a0;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 43
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/facebook/internal/u;->a(Ljava/util/UUID;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 44
    :catch_0
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0

    .line 45
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0
.end method

.method static a(Ljava/util/UUID;Ljava/lang/String;Z)Ljava/io/File;
    .locals 2

    .line 50
    invoke-static {p0, p2}, Lcom/facebook/internal/u;->a(Ljava/util/UUID;Z)Ljava/io/File;

    move-result-object p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    return-object p2

    .line 51
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p2
.end method

.method static a(Ljava/util/UUID;Z)Ljava/io/File;
    .locals 2

    .line 46
    sget-object v0, Lcom/facebook/internal/u;->b:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 47
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/facebook/internal/u;->b:Ljava/io/File;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object v0
.end method

.method public static a()V
    .locals 1

    .line 52
    invoke-static {}, Lcom/facebook/internal/u;->c()Ljava/io/File;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/facebook/internal/a0;->a(Ljava/io/File;)V

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 2

    .line 7
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 8
    :try_start_0
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {v0}, Lcom/facebook/internal/a0;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lcom/facebook/internal/a0;->a(Ljava/io/Closeable;)V

    .line 10
    throw p0
.end method

.method private static a(Landroid/net/Uri;ZLjava/io/File;)V
    .locals 1

    .line 11
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    if-nez p1, :cond_0

    .line 12
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/facebook/n;->e()Landroid/content/Context;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 16
    :goto_0
    invoke-static {p1, v0}, Lcom/facebook/internal/a0;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {v0}, Lcom/facebook/internal/a0;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lcom/facebook/internal/a0;->a(Ljava/io/Closeable;)V

    .line 18
    throw p0
.end method

.method public static a(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/internal/u$b;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_7

    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 20
    :cond_0
    sget-object v0, Lcom/facebook/internal/u;->b:Ljava/io/File;

    if-nez v0, :cond_1

    .line 21
    invoke-static {}, Lcom/facebook/internal/u;->a()V

    .line 22
    :cond_1
    invoke-static {}, Lcom/facebook/internal/u;->b()Ljava/io/File;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/internal/u$b;

    .line 25
    invoke-static {v1}, Lcom/facebook/internal/u$b;->a(Lcom/facebook/internal/u$b;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 26
    :cond_3
    invoke-static {v1}, Lcom/facebook/internal/u$b;->b(Lcom/facebook/internal/u$b;)Ljava/util/UUID;

    move-result-object v2

    .line 27
    invoke-static {v1}, Lcom/facebook/internal/u$b;->c(Lcom/facebook/internal/u$b;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 28
    invoke-static {v2, v3, v4}, Lcom/facebook/internal/u;->a(Ljava/util/UUID;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v2

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {v1}, Lcom/facebook/internal/u$b;->d(Lcom/facebook/internal/u$b;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 31
    invoke-static {v1}, Lcom/facebook/internal/u$b;->d(Lcom/facebook/internal/u$b;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/facebook/internal/u;->a(Landroid/graphics/Bitmap;Ljava/io/File;)V

    goto :goto_0

    .line 32
    :cond_4
    invoke-static {v1}, Lcom/facebook/internal/u$b;->e(Lcom/facebook/internal/u$b;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 33
    invoke-static {v1}, Lcom/facebook/internal/u$b;->e(Lcom/facebook/internal/u$b;)Landroid/net/Uri;

    move-result-object v3

    .line 34
    invoke-static {v1}, Lcom/facebook/internal/u$b;->f(Lcom/facebook/internal/u$b;)Z

    move-result v1

    .line 35
    invoke-static {v3, v1, v2}, Lcom/facebook/internal/u;->a(Landroid/net/Uri;ZLjava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_5
    return-void

    :catch_0
    move-exception p0

    .line 36
    sget-object v1, Lcom/facebook/internal/u;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got unexpected exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 38
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    goto :goto_1

    .line 39
    :cond_6
    new-instance v0, Lcom/facebook/j;

    invoke-direct {v0, p0}, Lcom/facebook/j;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    :goto_2
    return-void
.end method

.method public static a(Ljava/util/UUID;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-static {p0, v0}, Lcom/facebook/internal/u;->a(Ljava/util/UUID;Z)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 41
    invoke-static {p0}, Lcom/facebook/internal/a0;->a(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method static b()Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/internal/u;->c()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-object v0
.end method

.method static declared-synchronized c()Ljava/io/File;
    .locals 4

    const-class v0, Lcom/facebook/internal/u;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/facebook/internal/u;->b:Ljava/io/File;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/io/File;

    .line 3
    invoke-static {}, Lcom/facebook/n;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "com.facebook.NativeAppCallAttachmentStore.files"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lcom/facebook/internal/u;->b:Ljava/io/File;

    .line 4
    :cond_0
    sget-object v1, Lcom/facebook/internal/u;->b:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
