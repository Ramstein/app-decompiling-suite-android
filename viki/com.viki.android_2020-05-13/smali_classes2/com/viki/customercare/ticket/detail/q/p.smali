.class public Lcom/viki/customercare/ticket/detail/q/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lr/t/b;

.field private b:Lzendesk/support/UploadProvider;

.field private c:Landroid/content/Context;

.field private d:Lcom/viki/customercare/ticket/detail/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/viki/customercare/ticket/detail/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr/t/b;

    invoke-direct {v0}, Lr/t/b;-><init>()V

    iput-object v0, p0, Lcom/viki/customercare/ticket/detail/q/p;->a:Lr/t/b;

    .line 3
    sget-object v0, Lzendesk/support/Support;->INSTANCE:Lzendesk/support/Support;

    invoke-virtual {v0}, Lzendesk/support/Support;->provider()Lzendesk/support/ProviderStore;

    move-result-object v0

    invoke-interface {v0}, Lzendesk/support/ProviderStore;->uploadProvider()Lzendesk/support/UploadProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/customercare/ticket/detail/q/p;->b:Lzendesk/support/UploadProvider;

    .line 4
    iput-object p2, p0, Lcom/viki/customercare/ticket/detail/q/p;->d:Lcom/viki/customercare/ticket/detail/o;

    .line 5
    iput-object p1, p0, Lcom/viki/customercare/ticket/detail/q/p;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/viki/customercare/ticket/detail/q/p;)Lcom/viki/customercare/ticket/detail/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/customercare/ticket/detail/q/p;->d:Lcom/viki/customercare/ticket/detail/o;

    return-object p0
.end method

.method static synthetic a(Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;)Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;
    .locals 0

    .line 39
    sget-object p1, Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;->ERROR:Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;->ERROR:Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    sget-object p0, Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;->DONE:Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;

    return-object p0

    .line 41
    :cond_1
    :goto_0
    sget-object p0, Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;->ERROR:Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 12

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/16 v3, 0x13

    if-lt v0, v3, :cond_9

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3
    invoke-static {p1}, Lcom/viki/customercare/ticket/detail/q/p;->b(Landroid/net/Uri;)Z

    move-result v0

    const-string v3, ":"

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v4

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/viki/customercare/ticket/detail/q/p;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "content://downloads/public_downloads"

    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 10
    invoke-static {v0, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    goto/16 :goto_3

    .line 11
    :cond_1
    invoke-static {p1}, Lcom/viki/customercare/ticket/detail/q/p;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 12
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 14
    aget-object v5, v0, v3

    .line 15
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x58d9bd6

    const/4 v8, 0x2

    if-eq v6, v7, :cond_4

    const v7, 0x5faa95b

    if-eq v6, v7, :cond_3

    const v7, 0x6b0147b

    if-eq v6, v7, :cond_2

    goto :goto_0

    :cond_2
    const-string v6, "video"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const-string v6, "image"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    const-string v6, "audio"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x2

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v5, -0x1

    :goto_1
    if-eqz v5, :cond_8

    if-eq v5, v4, :cond_7

    if-eq v5, v8, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    sget-object p1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_2

    .line 17
    :cond_7
    sget-object p1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_2

    .line 18
    :cond_8
    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_2
    new-array v5, v4, [Ljava/lang/String;

    .line 19
    aget-object v0, v0, v4

    aput-object v0, v5, v3

    const-string v0, "_id=?"

    move-object v7, p1

    move-object v9, v0

    move-object v10, v5

    goto :goto_4

    :cond_9
    :goto_3
    move-object v7, p1

    move-object v9, v2

    move-object v10, v9

    .line 20
    :goto_4
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "content"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "_data"

    .line 21
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 23
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 24
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eq p1, v1, :cond_c

    .line 25
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_a

    .line 26
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_a
    return-object p1

    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p0, :cond_b

    .line 28
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    throw v0

    :cond_c
    if-eqz p0, :cond_e

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_6

    .line 29
    :cond_d
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string p1, "file"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 30
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    :goto_6
    return-object v2
.end method

.method public static synthetic a(Lcom/viki/customercare/ticket/detail/q/p;Lcom/viki/library/beans/ZendeskAttachment;)Lr/e;
    .locals 0

    invoke-direct {p0, p1}, Lcom/viki/customercare/ticket/detail/q/p;->e(Lcom/viki/library/beans/ZendeskAttachment;)Lr/e;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/net/Uri;)Z
    .locals 1

    .line 31
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.android.providers.downloads.documents"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private b(Landroid/net/Uri;Ljava/lang/String;)Lcom/viki/library/beans/ZendeskAttachment;
    .locals 2

    .line 2
    new-instance v0, Lcom/viki/library/beans/ZendeskAttachment;

    sget-object v1, Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;->UPLOADING:Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;

    invoke-direct {v0, p1, p2, v1}, Lcom/viki/library/beans/ZendeskAttachment;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;)V

    return-object v0
.end method

.method private b(Ljava/util/List;)Lr/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/ZendeskAttachment;",
            ">;)",
            "Lr/e<",
            "Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lr/e;->a(Ljava/lang/Iterable;)Lr/e;

    move-result-object p1

    new-instance v0, Lcom/viki/customercare/ticket/detail/q/h;

    invoke-direct {v0, p0}, Lcom/viki/customercare/ticket/detail/q/h;-><init>(Lcom/viki/customercare/ticket/detail/q/p;)V

    .line 4
    invoke-virtual {p1, v0}, Lr/e;->a(Lr/o/m;)Lr/e;

    move-result-object p1

    sget-object v0, Lcom/viki/customercare/ticket/detail/q/l;->a:Lcom/viki/customercare/ticket/detail/q/l;

    .line 5
    invoke-virtual {p1, v0}, Lr/e;->b(Lr/o/m;)Lr/e;

    move-result-object p1

    sget-object v0, Lcom/viki/customercare/ticket/detail/q/b;->a:Lcom/viki/customercare/ticket/detail/q/b;

    .line 6
    invoke-virtual {p1, v0}, Lr/e;->a(Lr/o/n;)Lr/e;

    move-result-object p1

    return-object p1
.end method

.method private static b(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.android.externalstorage.documents"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static c(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.android.providers.media.documents"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private d(Lcom/viki/library/beans/ZendeskAttachment;)Lr/e;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/viki/library/beans/ZendeskAttachment;->getResponseToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/viki/library/beans/ZendeskAttachment;->getResponseToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/q/p;->d:Lcom/viki/customercare/ticket/detail/o;

    invoke-virtual {v0, p1}, Lcom/viki/customercare/ticket/detail/o;->e(Lcom/viki/library/beans/ZendeskAttachment;)V

    .line 3
    new-instance v0, Lcom/viki/customercare/ticket/detail/q/g;

    invoke-direct {v0, p0, p1}, Lcom/viki/customercare/ticket/detail/q/g;-><init>(Lcom/viki/customercare/ticket/detail/q/p;Lcom/viki/library/beans/ZendeskAttachment;)V

    sget-object v1, Lr/c$a;->c:Lr/c$a;

    invoke-static {v0, v1}, Lr/e;->a(Lr/o/b;Lr/c$a;)Lr/e;

    move-result-object v0

    new-instance v1, Lcom/viki/customercare/ticket/detail/q/e;

    invoke-direct {v1, p0}, Lcom/viki/customercare/ticket/detail/q/e;-><init>(Lcom/viki/customercare/ticket/detail/q/p;)V

    .line 4
    invoke-virtual {v0, v1}, Lr/e;->b(Lr/o/b;)Lr/e;

    move-result-object v0

    new-instance v1, Lcom/viki/customercare/ticket/detail/q/a;

    invoke-direct {v1, p0, p1}, Lcom/viki/customercare/ticket/detail/q/a;-><init>(Lcom/viki/customercare/ticket/detail/q/p;Lcom/viki/library/beans/ZendeskAttachment;)V

    .line 5
    invoke-virtual {v0, v1}, Lr/e;->a(Lr/o/b;)Lr/e;

    move-result-object p1

    .line 6
    invoke-static {}, Lr/s/a;->c()Lr/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr/e;->b(Lr/h;)Lr/e;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/q/p;->d:Lcom/viki/customercare/ticket/detail/o;

    invoke-virtual {v0, p1}, Lcom/viki/customercare/ticket/detail/o;->e(Lcom/viki/library/beans/ZendeskAttachment;)V

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lr/e;->a(Ljava/lang/Object;)Lr/e;

    move-result-object p1

    return-object p1
.end method

.method private e(Lcom/viki/library/beans/ZendeskAttachment;)Lr/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/library/beans/ZendeskAttachment;",
            ")",
            "Lr/e<",
            "Lcom/viki/library/beans/ZendeskAttachment;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/viki/customercare/ticket/detail/q/p;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/viki/library/beans/ZendeskAttachment;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/viki/customercare/ticket/detail/q/p;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;->UPLOADING:Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;

    invoke-virtual {p1, v1}, Lcom/viki/library/beans/ZendeskAttachment;->setStatus(Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;)V

    .line 3
    iget-object v1, p0, Lcom/viki/customercare/ticket/detail/q/p;->d:Lcom/viki/customercare/ticket/detail/o;

    invoke-virtual {v1, p1}, Lcom/viki/customercare/ticket/detail/o;->b(Lcom/viki/library/beans/ZendeskAttachment;)V

    .line 4
    new-instance v1, Lcom/viki/customercare/ticket/detail/q/f;

    invoke-direct {v1, p0, v0, p1}, Lcom/viki/customercare/ticket/detail/q/f;-><init>(Lcom/viki/customercare/ticket/detail/q/p;Ljava/io/File;Lcom/viki/library/beans/ZendeskAttachment;)V

    sget-object v0, Lr/c$a;->c:Lr/c$a;

    invoke-static {v1, v0}, Lr/e;->a(Lr/o/b;Lr/c$a;)Lr/e;

    move-result-object v0

    .line 5
    invoke-static {}, Lr/m/b/a;->b()Lr/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr/e;->a(Lr/h;)Lr/e;

    move-result-object v0

    new-instance v1, Lcom/viki/customercare/ticket/detail/q/d;

    invoke-direct {v1, p0}, Lcom/viki/customercare/ticket/detail/q/d;-><init>(Lcom/viki/customercare/ticket/detail/q/p;)V

    .line 6
    invoke-virtual {v0, v1}, Lr/e;->b(Lr/o/b;)Lr/e;

    move-result-object v0

    new-instance v1, Lcom/viki/customercare/ticket/detail/q/c;

    invoke-direct {v1, p0, p1}, Lcom/viki/customercare/ticket/detail/q/c;-><init>(Lcom/viki/customercare/ticket/detail/q/p;Lcom/viki/library/beans/ZendeskAttachment;)V

    .line 7
    invoke-virtual {v0, v1}, Lr/e;->a(Lr/o/b;)Lr/e;

    move-result-object p1

    .line 8
    invoke-static {}, Lr/s/a;->c()Lr/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr/e;->b(Lr/h;)Lr/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lr/e;->a(Ljava/lang/Object;)Lr/e;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/q/p;->a:Lr/t/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr/t/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/q/p;->a:Lr/t/b;

    invoke-virtual {v0}, Lr/t/b;->c()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/viki/customercare/ticket/detail/q/p;->a:Lr/t/b;

    :cond_0
    return-void
.end method

.method public a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/q/p;->a:Lr/t/b;

    invoke-direct {p0, p1, p2}, Lcom/viki/customercare/ticket/detail/q/p;->b(Landroid/net/Uri;Ljava/lang/String;)Lcom/viki/library/beans/ZendeskAttachment;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/viki/customercare/ticket/detail/q/p;->e(Lcom/viki/library/beans/ZendeskAttachment;)Lr/e;

    move-result-object p1

    invoke-virtual {p1}, Lr/e;->a()Lr/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr/t/b;->a(Lr/l;)V

    return-void
.end method

.method public synthetic a(Lcom/viki/library/beans/ZendeskAttachment;)V
    .locals 2

    .line 43
    invoke-virtual {p1}, Lcom/viki/library/beans/ZendeskAttachment;->getResponseError()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/viki/library/beans/ZendeskAttachment;->getResponseError()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/q/p;->d:Lcom/viki/customercare/ticket/detail/o;

    invoke-virtual {v0, p1}, Lcom/viki/customercare/ticket/detail/o;->c(Lcom/viki/library/beans/ZendeskAttachment;)V

    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/q/p;->d:Lcom/viki/customercare/ticket/detail/o;

    invoke-virtual {v0, p1}, Lcom/viki/customercare/ticket/detail/o;->d(Lcom/viki/library/beans/ZendeskAttachment;)V

    :goto_1
    return-void
.end method

.method public synthetic a(Lcom/viki/library/beans/ZendeskAttachment;Ljava/lang/Throwable;)V
    .locals 0

    .line 46
    iget-object p2, p0, Lcom/viki/customercare/ticket/detail/q/p;->d:Lcom/viki/customercare/ticket/detail/o;

    invoke-virtual {p2, p1}, Lcom/viki/customercare/ticket/detail/o;->c(Lcom/viki/library/beans/ZendeskAttachment;)V

    return-void
.end method

.method public synthetic a(Lcom/viki/library/beans/ZendeskAttachment;Lr/c;)V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/q/p;->b:Lzendesk/support/UploadProvider;

    invoke-virtual {p1}, Lcom/viki/library/beans/ZendeskAttachment;->getResponseToken()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/viki/customercare/ticket/detail/q/q;

    invoke-direct {v2, p0, p1, p2}, Lcom/viki/customercare/ticket/detail/q/q;-><init>(Lcom/viki/customercare/ticket/detail/q/p;Lcom/viki/library/beans/ZendeskAttachment;Lr/c;)V

    invoke-interface {v0, v1, v2}, Lzendesk/support/UploadProvider;->deleteAttachment(Ljava/lang/String;Lf/k/d/f;)V

    return-void
.end method

.method public synthetic a(Ljava/io/File;Lcom/viki/library/beans/ZendeskAttachment;Lr/c;)V
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/q/p;->b:Lzendesk/support/UploadProvider;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/viki/customercare/ticket/detail/q/p;->c:Landroid/content/Context;

    invoke-virtual {p2, v2}, Lcom/viki/library/beans/ZendeskAttachment;->getMimeType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/viki/customercare/ticket/detail/q/r;

    invoke-direct {v3, p0, p2, p3}, Lcom/viki/customercare/ticket/detail/q/r;-><init>(Lcom/viki/customercare/ticket/detail/q/p;Lcom/viki/library/beans/ZendeskAttachment;Lr/c;)V

    invoke-interface {v0, v1, p1, v2, v3}, Lzendesk/support/UploadProvider;->uploadAttachment(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lf/k/d/f;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/ZendeskAttachment;",
            ">;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/q/p;->a:Lr/t/b;

    invoke-direct {p0, p1}, Lcom/viki/customercare/ticket/detail/q/p;->b(Ljava/util/List;)Lr/e;

    move-result-object p1

    new-instance v1, Lcom/viki/customercare/ticket/detail/q/p$a;

    invoke-direct {v1, p0}, Lcom/viki/customercare/ticket/detail/q/p$a;-><init>(Lcom/viki/customercare/ticket/detail/q/p;)V

    .line 34
    invoke-virtual {p1, v1}, Lr/e;->a(Lr/k;)Lr/l;

    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lr/t/b;->a(Lr/l;)V

    return-void
.end method

.method public synthetic b(Lcom/viki/library/beans/ZendeskAttachment;)V
    .locals 2

    .line 7
    invoke-virtual {p1}, Lcom/viki/library/beans/ZendeskAttachment;->getStatus()Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;

    move-result-object v0

    sget-object v1, Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;->DONE:Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/q/p;->d:Lcom/viki/customercare/ticket/detail/o;

    invoke-virtual {v0, p1}, Lcom/viki/customercare/ticket/detail/o;->g(Lcom/viki/library/beans/ZendeskAttachment;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/q/p;->d:Lcom/viki/customercare/ticket/detail/o;

    invoke-virtual {v0, p1}, Lcom/viki/customercare/ticket/detail/o;->f(Lcom/viki/library/beans/ZendeskAttachment;)V

    :goto_0
    return-void
.end method

.method public synthetic b(Lcom/viki/library/beans/ZendeskAttachment;Ljava/lang/Throwable;)V
    .locals 0

    .line 10
    iget-object p2, p0, Lcom/viki/customercare/ticket/detail/q/p;->d:Lcom/viki/customercare/ticket/detail/o;

    invoke-virtual {p2, p1}, Lcom/viki/customercare/ticket/detail/o;->f(Lcom/viki/library/beans/ZendeskAttachment;)V

    return-void
.end method

.method public c(Lcom/viki/library/beans/ZendeskAttachment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/q/p;->a:Lr/t/b;

    invoke-direct {p0, p1}, Lcom/viki/customercare/ticket/detail/q/p;->d(Lcom/viki/library/beans/ZendeskAttachment;)Lr/e;

    move-result-object p1

    invoke-virtual {p1}, Lr/e;->a()Lr/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr/t/b;->a(Lr/l;)V

    return-void
.end method
