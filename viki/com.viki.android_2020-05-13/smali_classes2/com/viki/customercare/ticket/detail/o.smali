.class public Lcom/viki/customercare/ticket/detail/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/customercare/ticket/detail/o$d;
    }
.end annotation


# static fields
.field private static j:J = 0x1400000L


# instance fields
.field private a:Lcom/viki/customercare/ticket/detail/n;

.field private b:Lj/b/z/b;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lcom/viki/customercare/ticket/detail/q/p;

.field private g:J

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/CustomField;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/viki/customercare/ticket/detail/s/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/viki/customercare/ticket/detail/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/viki/customercare/ticket/detail/o;->h:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/viki/customercare/ticket/detail/o;->a:Lcom/viki/customercare/ticket/detail/n;

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/viki/customercare/ticket/detail/q/p;

    invoke-interface {p1}, Lcom/viki/customercare/ticket/detail/n;->D()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/viki/customercare/ticket/detail/q/p;-><init>(Landroid/content/Context;Lcom/viki/customercare/ticket/detail/o;)V

    iput-object v0, p0, Lcom/viki/customercare/ticket/detail/o;->f:Lcom/viki/customercare/ticket/detail/q/p;

    .line 5
    invoke-direct {p0}, Lcom/viki/customercare/ticket/detail/o;->m()V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "the ZendeskFeebackView cant be null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 0

    .line 28
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method static synthetic a(Lcom/viki/customercare/ticket/detail/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/customercare/ticket/detail/o;->f()V

    return-void
.end method

.method static synthetic a(Lcom/viki/customercare/ticket/detail/o;Lf/k/d/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/viki/customercare/ticket/detail/o;->a(Lf/k/d/a;)V

    return-void
.end method

.method private a(Lf/k/d/a;)V
    .locals 3

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lf/k/d/a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vcode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-interface {p1}, Lf/k/d/a;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const-string v1, "zendesk_request_submission"

    .line 62
    invoke-static {v1, p1, v0}, Lf/j/i/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v0, "send_feedback_fail"

    .line 63
    invoke-static {v0, p1}, Lf/j/i/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lj/b/o;ILf/j/a/j/b0;Ljava/lang/Throwable;)V
    .locals 0

    .line 58
    invoke-interface {p0}, Lj/b/f;->a()V

    return-void
.end method

.method static synthetic a(Lcom/viki/customercare/ticket/detail/o;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/viki/customercare/ticket/detail/o;->e:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .line 15
    invoke-static {}, Lcom/viki/customercare/ticket/detail/o$d;->values()[Lcom/viki/customercare/ticket/detail/o$d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 16
    iget-object v4, v4, Lcom/viki/customercare/ticket/detail/o$d;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private b(Landroid/net/Uri;)J
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/o;->a:Lcom/viki/customercare/ticket/detail/n;

    invoke-interface {v0}, Lcom/viki/customercare/ticket/detail/n;->D()Landroid/app/Activity;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string p1, "_size"

    .line 7
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 9
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide v1

    .line 11
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-wide v1

    :catchall_0
    move-exception p1

    .line 14
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_3

    .line 15
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v1
.end method

.method static synthetic b(Lcom/viki/customercare/ticket/detail/o;)Lcom/viki/customercare/ticket/detail/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/customercare/ticket/detail/o;->a:Lcom/viki/customercare/ticket/detail/n;

    return-object p0
.end method

.method static synthetic b(Ljava/lang/String;)Lj/b/q;
    .locals 3

    .line 16
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "country"

    .line 17
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    new-instance v0, Lzendesk/support/CustomField;

    const-wide/32 v1, 0x319f9af

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lzendesk/support/CustomField;-><init>(Ljava/lang/Long;Ljava/lang/Object;)V

    .line 19
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {p0}, Lj/b/n;->g(Ljava/lang/Object;)Lj/b/n;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 22
    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lj/b/n;->g(Ljava/lang/Object;)Lj/b/n;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/viki/customercare/ticket/detail/o;)Lcom/viki/customercare/ticket/detail/q/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/customercare/ticket/detail/o;->f:Lcom/viki/customercare/ticket/detail/q/p;

    return-object p0
.end method

.method private c(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/o;->a:Lcom/viki/customercare/ticket/detail/n;

    invoke-interface {v0}, Lcom/viki/customercare/ticket/detail/n;->D()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private d(Landroid/net/Uri;)Z
    .locals 4

    .line 3
    invoke-direct {p0, p1}, Lcom/viki/customercare/ticket/detail/o;->b(Landroid/net/Uri;)J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/viki/customercare/ticket/detail/o;->g:J

    add-long/2addr v0, v2

    sget-wide v2, Lcom/viki/customercare/ticket/detail/o;->j:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private f()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "zendesk_request_submission"

    .line 3
    invoke-static {v1, v0, v0}, Lf/j/i/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "send_feedback_success"

    .line 4
    invoke-static {v0, v1}, Lf/j/i/c;->d(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 5
    invoke-static {v1, v0}, Lf/j/i/c;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private g()Lj/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/n<",
            "Ljava/util/ArrayList<",
            "Lzendesk/support/CustomField;",
            ">;>;"
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-static {}, Lf/j/g/e/m;->a()Lf/j/g/e/m$a;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lf/j/a/b/p;->a(Lf/j/g/e/c;)Lj/b/n;

    move-result-object v0

    sget-object v1, Lcom/viki/customercare/ticket/detail/j;->a:Lcom/viki/customercare/ticket/detail/j;

    .line 5
    invoke-virtual {v0, v1}, Lj/b/n;->c(Lj/b/b0/h;)Lj/b/n;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lj/b/n;->g(Ljava/lang/Object;)Lj/b/n;

    move-result-object v0

    return-object v0
.end method

.method private h()Lj/b/n;
    .locals 2

    .line 1
    new-instance v0, Lcom/viki/customercare/ticket/detail/c;

    invoke-direct {v0, p0}, Lcom/viki/customercare/ticket/detail/c;-><init>(Lcom/viki/customercare/ticket/detail/o;)V

    invoke-static {v0}, Lj/b/n;->c(Ljava/util/concurrent/Callable;)Lj/b/n;

    move-result-object v0

    .line 2
    invoke-static {}, Lj/b/h0/a;->b()Lj/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/n;->b(Lj/b/s;)Lj/b/n;

    move-result-object v0

    return-object v0
.end method

.method private i()Lj/b/n;
    .locals 2

    .line 1
    new-instance v0, Lcom/viki/customercare/ticket/detail/g;

    invoke-direct {v0, p0}, Lcom/viki/customercare/ticket/detail/g;-><init>(Lcom/viki/customercare/ticket/detail/o;)V

    invoke-static {v0}, Lj/b/n;->a(Lj/b/p;)Lj/b/n;

    move-result-object v0

    .line 2
    invoke-static {}, Lj/b/y/b/a;->a()Lj/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/n;->b(Lj/b/s;)Lj/b/n;

    move-result-object v0

    return-object v0
.end method

.method private j()Lj/b/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/n<",
            "Ljava/util/List<",
            "Lzendesk/support/CustomField;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/viki/customercare/ticket/detail/k;->a:Lcom/viki/customercare/ticket/detail/k;

    invoke-static {v0}, Lj/b/n;->c(Ljava/util/concurrent/Callable;)Lj/b/n;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/viki/customercare/ticket/detail/o;->g()Lj/b/n;

    move-result-object v1

    sget-object v2, Lcom/viki/customercare/ticket/detail/d;->a:Lcom/viki/customercare/ticket/detail/d;

    invoke-virtual {v0, v1, v2}, Lj/b/n;->b(Lj/b/q;Lj/b/b0/b;)Lj/b/n;

    move-result-object v0

    new-instance v1, Lcom/viki/customercare/ticket/detail/b;

    invoke-direct {v1, p0}, Lcom/viki/customercare/ticket/detail/b;-><init>(Lcom/viki/customercare/ticket/detail/o;)V

    .line 3
    invoke-virtual {v0, v1}, Lj/b/n;->b(Lj/b/b0/f;)Lj/b/n;

    move-result-object v0

    .line 4
    invoke-static {}, Lj/b/h0/a;->b()Lj/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/n;->b(Lj/b/s;)Lj/b/n;

    move-result-object v0

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/viki/library/beans/User;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/o;->a:Lcom/viki/customercare/ticket/detail/n;

    invoke-interface {v0}, Lcom/viki/customercare/ticket/detail/n;->C()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "@"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private l()Lcom/viki/customercare/ticket/detail/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/o;->a:Lcom/viki/customercare/ticket/detail/n;

    return-object v0
.end method

.method private m()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/viki/customercare/ticket/detail/o;->i()Lj/b/n;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/viki/customercare/ticket/detail/o;->j()Lj/b/n;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lj/b/n;->f()Lj/b/a;

    move-result-object v0

    .line 4
    invoke-virtual {v1}, Lj/b/n;->f()Lj/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/a;->c(Lj/b/e;)Lj/b/a;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/viki/customercare/ticket/detail/o;->h()Lj/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lj/b/n;->f()Lj/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/a;->b(Lj/b/e;)Lj/b/a;

    move-result-object v0

    .line 6
    invoke-static {}, Lj/b/y/b/a;->a()Lj/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/a;->a(Lj/b/s;)Lj/b/a;

    move-result-object v0

    sget-object v1, Lcom/viki/customercare/ticket/detail/a;->a:Lcom/viki/customercare/ticket/detail/a;

    new-instance v2, Lcom/viki/customercare/ticket/detail/e;

    invoke-direct {v2, p0}, Lcom/viki/customercare/ticket/detail/e;-><init>(Lcom/viki/customercare/ticket/detail/o;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lj/b/a;->a(Lj/b/b0/a;Lj/b/b0/f;)Lj/b/z/b;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/customercare/ticket/detail/o;->b:Lj/b/z/b;

    return-void
.end method

.method static synthetic n()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lzendesk/support/CustomField;

    const-wide/32 v2, 0x31f818c

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lzendesk/support/CustomField;-><init>(Ljava/lang/Long;Ljava/lang/Object;)V

    .line 3
    new-instance v2, Lzendesk/support/CustomField;

    const-wide/32 v3, 0x31f81a0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lzendesk/support/CustomField;-><init>(Ljava/lang/Long;Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static synthetic o()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/viki/customercare/ticket/detail/o;->a:Lcom/viki/customercare/ticket/detail/n;

    .line 5
    iget-object v1, p0, Lcom/viki/customercare/ticket/detail/o;->b:Lj/b/z/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lj/b/z/b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/viki/customercare/ticket/detail/o;->b:Lj/b/z/b;

    invoke-interface {v1}, Lj/b/z/b;->c()V

    .line 7
    iput-object v0, p0, Lcom/viki/customercare/ticket/detail/o;->b:Lj/b/z/b;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/o;->f:Lcom/viki/customercare/ticket/detail/q/p;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/viki/customercare/ticket/detail/q/p;->a()V

    :cond_1
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 4

    .line 17
    invoke-direct {p0, p1}, Lcom/viki/customercare/ticket/detail/o;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attachment format not supported"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 18
    iget-object p1, p0, Lcom/viki/customercare/ticket/detail/o;->a:Lcom/viki/customercare/ticket/detail/n;

    invoke-interface {p1}, Lcom/viki/customercare/ticket/detail/n;->D()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 19
    :cond_0
    invoke-direct {p0, v0}, Lcom/viki/customercare/ticket/detail/o;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 20
    invoke-direct {p0, p1}, Lcom/viki/customercare/ticket/detail/o;->d(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/viki/customercare/ticket/detail/o;->a:Lcom/viki/customercare/ticket/detail/n;

    invoke-interface {p1}, Lcom/viki/customercare/ticket/detail/n;->D()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/o;->a:Lcom/viki/customercare/ticket/detail/n;

    invoke-interface {v0}, Lcom/viki/customercare/ticket/detail/n;->D()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lf/j/c/l;->zendesk_attachment_format:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/viki/customercare/ticket/detail/o;->a:Lcom/viki/customercare/ticket/detail/n;

    instance-of v2, v1, Landroidx/fragment/app/Fragment;

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    if-eqz v2, :cond_2

    .line 23
    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v2, Lcom/viki/customercare/ticket/detail/o$b;

    invoke-direct {v2, p0, p1, v0}, Lcom/viki/customercare/ticket/detail/o$b;-><init>(Lcom/viki/customercare/ticket/detail/o;Landroid/net/Uri;Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/viki/shared/util/j;->a(Landroidx/fragment/app/Fragment;Lcom/viki/shared/util/j$b;[Ljava/lang/String;)Z

    goto :goto_0

    .line 24
    :cond_2
    invoke-interface {v1}, Lcom/viki/customercare/ticket/detail/n;->D()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/viki/customercare/ticket/detail/o$c;

    invoke-direct {v2, p0, p1, v0}, Lcom/viki/customercare/ticket/detail/o$c;-><init>(Lcom/viki/customercare/ticket/detail/o;Landroid/net/Uri;Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/viki/shared/util/j;->a(Landroid/app/Activity;Lcom/viki/shared/util/j$b;[Ljava/lang/String;)Z

    goto :goto_0

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/viki/customercare/ticket/detail/o;->a:Lcom/viki/customercare/ticket/detail/n;

    invoke-interface {p1}, Lcom/viki/customercare/ticket/detail/n;->D()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public a(Landroid/widget/EditText;)V
    .locals 2

    .line 10
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/viki/library/beans/User;->isEmailAutogenerated()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/viki/library/beans/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/viki/customercare/ticket/detail/s/a;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/viki/customercare/ticket/detail/o;->i:Lcom/viki/customercare/ticket/detail/s/a;

    return-void
.end method

.method public a(Lcom/viki/library/beans/ZendeskAttachment;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/o;->f:Lcom/viki/customercare/ticket/detail/q/p;

    invoke-virtual {v0, p1}, Lcom/viki/customercare/ticket/detail/q/p;->c(Lcom/viki/library/beans/ZendeskAttachment;)V

    return-void
.end method

.method public synthetic a(Lf/j/a/j/h0;Lj/b/o;Ljava/util/List;)V
    .locals 8

    .line 33
    invoke-virtual {p1}, Lf/j/a/j/h0;->a()V

    .line 34
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/i/c0;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "\n"

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viki/library/beans/SubscriptionTrack;

    .line 38
    invoke-virtual {v2}, Lcom/viki/library/beans/SubscriptionTrack;->getVikiPlanList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/viki/library/beans/VikiPlan;

    .line 39
    invoke-virtual {v4}, Lcom/viki/library/beans/VikiPlan;->isSubscribed()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 40
    invoke-virtual {v4}, Lcom/viki/library/beans/VikiPlan;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4}, Lcom/viki/library/beans/VikiPlan;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4}, Lcom/viki/library/beans/VikiPlan;->getTitles()Lcom/viki/library/beans/Title;

    move-result-object v6

    const-string v7, "en"

    invoke-virtual {v6, v7}, Lcom/viki/library/beans/Title;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4}, Lcom/viki/library/beans/VikiPlan;->getIntervalCount()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4}, Lcom/viki/library/beans/VikiPlan;->getIntervalType()Lcom/viki/library/beans/VikiPlan$PeriodIntervalType;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/j/a/j/a0;

    .line 51
    invoke-virtual {p3}, Lf/j/a/j/a0;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/customercare/ticket/detail/o;->c:Ljava/lang/String;

    .line 55
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/customercare/ticket/detail/o;->d:Ljava/lang/String;

    .line 57
    :cond_5
    invoke-interface {p2}, Lj/b/f;->a()V

    return-void
.end method

.method public synthetic a(Lj/b/o;)V
    .locals 4

    .line 31
    new-instance v0, Lf/j/a/j/h0;

    iget-object v1, p0, Lcom/viki/customercare/ticket/detail/o;->a:Lcom/viki/customercare/ticket/detail/n;

    invoke-interface {v1}, Lcom/viki/customercare/ticket/detail/n;->D()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/viki/customercare/ticket/detail/i;

    invoke-direct {v2, p0, p1}, Lcom/viki/customercare/ticket/detail/i;-><init>(Lcom/viki/customercare/ticket/detail/o;Lj/b/o;)V

    new-instance v3, Lcom/viki/customercare/ticket/detail/h;

    invoke-direct {v3, p1}, Lcom/viki/customercare/ticket/detail/h;-><init>(Lj/b/o;)V

    invoke-direct {v0, v1, v2, v3}, Lf/j/a/j/h0;-><init>(Landroid/content/Context;Lf/j/a/j/c0;Lf/j/a/j/d0;)V

    return-void
.end method

.method public synthetic a(Lj/b/o;Lf/j/a/j/h0;)V
    .locals 1

    .line 32
    new-instance v0, Lcom/viki/customercare/ticket/detail/f;

    invoke-direct {v0, p0, p2, p1}, Lcom/viki/customercare/ticket/detail/f;-><init>(Lcom/viki/customercare/ticket/detail/o;Lf/j/a/j/h0;Lj/b/o;)V

    invoke-virtual {p2, v0}, Lf/j/a/j/h0;->a(Lf/j/a/j/f0;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 26
    iget-object p1, p0, Lcom/viki/customercare/ticket/detail/o;->a:Lcom/viki/customercare/ticket/detail/n;

    invoke-interface {p1}, Lcom/viki/customercare/ticket/detail/n;->onError()V

    return-void
.end method

.method public synthetic a(Ljava/util/List;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/o;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/o;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    .line 23
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 24
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 25
    iget-object v3, v1, Lcom/viki/customercare/ticket/detail/o;->i:Lcom/viki/customercare/ticket/detail/s/a;

    invoke-virtual {v3}, Lcom/viki/customercare/ticket/detail/s/a;->b()Ljava/lang/String;

    move-result-object v3

    .line 26
    iget-object v4, v1, Lcom/viki/customercare/ticket/detail/o;->i:Lcom/viki/customercare/ticket/detail/s/a;

    invoke-virtual {v4}, Lcom/viki/customercare/ticket/detail/s/a;->a()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/util/TimeZone;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-static {}, Lf/j/g/j/g;->a()Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/viki/customercare/ticket/detail/o;->l()Lcom/viki/customercare/ticket/detail/n;

    move-result-object v7

    invoke-interface {v7}, Lcom/viki/customercare/ticket/detail/n;->D()Landroid/app/Activity;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, "viki_preferences"

    invoke-virtual {v7, v9, v8}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/viki/customercare/ticket/detail/o;->l()Lcom/viki/customercare/ticket/detail/n;

    move-result-object v9

    invoke-interface {v9}, Lcom/viki/customercare/ticket/detail/n;->D()Landroid/app/Activity;

    move-result-object v9

    sget v10, Lf/j/c/l;->show_subtitle_prefs:I

    invoke-virtual {v9, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-interface {v7, v9, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/viki/customercare/ticket/detail/o;->l()Lcom/viki/customercare/ticket/detail/n;

    move-result-object v11

    invoke-interface {v11}, Lcom/viki/customercare/ticket/detail/n;->D()Landroid/app/Activity;

    move-result-object v11

    sget v12, Lf/j/c/l;->subtitle_language_prefs:I

    invoke-virtual {v11, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lf/j/g/j/e;->n()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v11

    invoke-virtual {v11}, Lf/j/a/i/c0;->g()Ljava/lang/String;

    move-result-object v11

    .line 33
    iget-object v12, v1, Lcom/viki/customercare/ticket/detail/o;->i:Lcom/viki/customercare/ticket/detail/s/a;

    invoke-virtual {v12}, Lcom/viki/customercare/ticket/detail/s/a;->c()Ljava/lang/String;

    move-result-object v12

    .line 34
    iget-object v13, v1, Lcom/viki/customercare/ticket/detail/o;->c:Ljava/lang/String;

    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/viki/customercare/ticket/detail/o;->l()Lcom/viki/customercare/ticket/detail/n;

    move-result-object v14

    invoke-interface {v14}, Lcom/viki/customercare/ticket/detail/n;->D()Landroid/app/Activity;

    move-result-object v14

    const-string v15, "phone"

    invoke-virtual {v14, v15}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/telephony/TelephonyManager;

    if-eqz v14, :cond_0

    .line 36
    invoke-virtual {v14}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 37
    :goto_0
    sget-object v15, Lcom/viki/shared/util/k;->e:Lcom/viki/shared/util/k;

    invoke-virtual {v15}, Lcom/viki/shared/util/k;->c()Ljava/lang/Boolean;

    move-result-object v15

    .line 38
    sget-object v16, Lcom/viki/shared/util/k;->e:Lcom/viki/shared/util/k;

    invoke-virtual/range {v16 .. v16}, Lcom/viki/shared/util/k;->b()Ljava/lang/Boolean;

    move-result-object v16

    .line 39
    sget-object v17, Lcom/viki/shared/util/k;->e:Lcom/viki/shared/util/k;

    invoke-virtual/range {v17 .. v17}, Lcom/viki/shared/util/k;->a()Ljava/lang/String;

    move-result-object v17

    .line 40
    sget-object v18, Lcom/viki/shared/util/k;->e:Lcom/viki/shared/util/k;

    invoke-virtual/range {v18 .. v18}, Lcom/viki/shared/util/k;->d()Ljava/lang/Boolean;

    move-result-object v18

    .line 41
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v15

    new-array v15, v10, [Ljava/lang/Object;

    const-string v21, "Android"

    const/16 v19, 0x0

    aput-object v21, v15, v19

    const-string v10, "Operating System - %s"

    .line 42
    invoke-static {v10, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\n"

    .line 43
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v22, v14

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    aput-object v0, v14, v19

    const-string v0, "OS Version - %s"

    .line 44
    invoke-static {v0, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v15, [Ljava/lang/Object;

    aput-object v2, v0, v19

    const-string v2, "Device - %s"

    .line 46
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v15, [Ljava/lang/Object;

    aput-object v3, v0, v19

    const-string v2, "App Version - %s"

    .line 48
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v15, [Ljava/lang/Object;

    aput-object v4, v0, v19

    const-string v2, "App Name - %s"

    .line 50
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v15, [Ljava/lang/Object;

    aput-object v5, v0, v19

    const-string v2, "User\'s Timezone - %s"

    .line 52
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v15, [Ljava/lang/Object;

    const-string v2, ""

    aput-object v2, v0, v19

    const-string v3, "User\'s Location - %s"

    .line 54
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v15, [Ljava/lang/Object;

    aput-object v2, v0, v19

    const-string v2, "IP address - %s"

    .line 56
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v15, [Ljava/lang/Object;

    aput-object v6, v0, v19

    const-string v2, "Device Language - %s"

    .line 58
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v15, [Ljava/lang/Object;

    aput-object v9, v0, v19

    const-string v2, "Show Subtitle - %s"

    .line 60
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v15, [Ljava/lang/Object;

    aput-object v7, v0, v19

    const-string v2, "Subtitle Language - %s"

    .line 62
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v15, [Ljava/lang/Object;

    aput-object v13, v0, v19

    const-string v2, "VikiPass info - %s"

    .line 64
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    sget-object v0, Lf/j/c/b;->g:Lf/j/c/b;

    invoke-virtual {v0}, Lf/j/c/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/j/c/d;

    .line 67
    invoke-virtual {v2}, Lf/j/c/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    .line 68
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Lf/j/c/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 71
    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    sget-object v2, Lf/j/g/c;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v2, "DNS - %s"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 72
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v11, v0, v3

    const-string v4, "Session Token - %s"

    .line 75
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v12, v0, v3

    const-string v4, "UUID of the client - %s"

    .line 77
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v2, [Ljava/lang/Object;

    .line 79
    iget-object v2, v1, Lcom/viki/customercare/ticket/detail/o;->d:Ljava/lang/String;

    const-string v4, "null"

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    aput-object v2, v0, v3

    const-string v2, "User Plan - %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v22, v0, v3

    const-string v5, "Network Location - %s"

    .line 82
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, "ctsProfileMatch"

    if-eqz v20, :cond_4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v20, v5, v3

    .line 84
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v3

    .line 86
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v0, "basicIntegrity"

    if-eqz v16, :cond_5

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v16, v5, v3

    .line 88
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v3

    .line 90
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v17, v0, v3

    const-string v5, "advice"

    .line 92
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "googlePlayServiceExist"

    if-eqz v18, :cond_6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v18, v2, v3

    .line 94
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_6
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v3

    .line 96
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :goto_5
    :try_start_1
    iget-object v0, v1, Lcom/viki/customercare/ticket/detail/o;->a:Lcom/viki/customercare/ticket/detail/n;

    invoke-interface {v0}, Lcom/viki/customercare/ticket/detail/n;->D()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "has_video_info"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 99
    iget-object v0, v1, Lcom/viki/customercare/ticket/detail/o;->a:Lcom/viki/customercare/ticket/detail/n;

    invoke-interface {v0}, Lcom/viki/customercare/ticket/detail/n;->D()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "video_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    iget-object v2, v1, Lcom/viki/customercare/ticket/detail/o;->a:Lcom/viki/customercare/ticket/detail/n;

    invoke-interface {v2}, Lcom/viki/customercare/ticket/detail/n;->D()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "resolution"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    iget-object v3, v1, Lcom/viki/customercare/ticket/detail/o;->a:Lcom/viki/customercare/ticket/detail/n;

    invoke-interface {v3}, Lcom/viki/customercare/ticket/detail/n;->D()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "stream_type"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 102
    iget-object v4, v1, Lcom/viki/customercare/ticket/detail/o;->a:Lcom/viki/customercare/ticket/detail/n;

    invoke-interface {v4}, Lcom/viki/customercare/ticket/detail/n;->D()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "cdn"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 103
    iget-object v5, v1, Lcom/viki/customercare/ticket/detail/o;->a:Lcom/viki/customercare/ticket/detail/n;

    invoke-interface {v5}, Lcom/viki/customercare/ticket/detail/n;->D()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "video_timestamp"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 104
    iget-object v6, v1, Lcom/viki/customercare/ticket/detail/o;->a:Lcom/viki/customercare/ticket/detail/n;

    invoke-interface {v6}, Lcom/viki/customercare/ticket/detail/n;->D()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "stream_url"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "video_id - "

    .line 105
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "resolution - "

    .line 107
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "stream_type - "

    .line 109
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "cdn :"

    .line 111
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "video_timestamp - "

    .line 113
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "stream_url - "

    .line 115
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    :catch_1
    :cond_7
    new-instance v0, Lzendesk/support/CustomField;

    const-wide/32 v2, 0x2de2277

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lzendesk/support/CustomField;-><init>(Ljava/lang/Long;Ljava/lang/Object;)V

    .line 118
    iget-object v2, v1, Lcom/viki/customercare/ticket/detail/o;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-static {}, Lj/b/n;->l()Lj/b/n;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/viki/library/beans/ZendeskAttachment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/o;->a:Lcom/viki/customercare/ticket/detail/n;

    invoke-interface {v0, p1}, Lcom/viki/customercare/ticket/detail/n;->a(Lcom/viki/library/beans/ZendeskAttachment;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/ZendeskAttachment;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/o;->f:Lcom/viki/customercare/ticket/detail/q/p;

    invoke-virtual {v0, p1}, Lcom/viki/customercare/ticket/detail/q/p;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/o;->a:Lcom/viki/customercare/ticket/detail/n;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/viki/customercare/ticket/detail/n;->a(Z)V

    return-void
.end method

.method public c(Lcom/viki/library/beans/ZendeskAttachment;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/o;->a:Lcom/viki/customercare/ticket/detail/n;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/viki/customercare/ticket/detail/n;->a(Z)V

    return-void
.end method

.method public d(Lcom/viki/library/beans/ZendeskAttachment;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/viki/customercare/ticket/detail/o;->g:J

    invoke-virtual {p1}, Lcom/viki/library/beans/ZendeskAttachment;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/viki/customercare/ticket/detail/o;->b(Landroid/net/Uri;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/viki/customercare/ticket/detail/o;->g:J

    return-void
.end method

.method public e()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/viki/customercare/ticket/detail/o;->e:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/viki/customercare/ticket/detail/o;->e:Z

    .line 3
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/o;->a:Lcom/viki/customercare/ticket/detail/n;

    invoke-interface {v0}, Lcom/viki/customercare/ticket/detail/n;->a()V

    .line 4
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/o;->a:Lcom/viki/customercare/ticket/detail/n;

    invoke-interface {v0}, Lcom/viki/customercare/ticket/detail/n;->t()V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android Issue ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/customercare/ticket/detail/o;->a:Lcom/viki/customercare/ticket/detail/n;

    invoke-interface {v1}, Lcom/viki/customercare/ticket/detail/n;->o()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/viki/customercare/ticket/detail/o;->i:Lcom/viki/customercare/ticket/detail/s/a;

    invoke-virtual {v1}, Lcom/viki/customercare/ticket/detail/s/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[TEST] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/viki/customercare/ticket/detail/o;->a:Lcom/viki/customercare/ticket/detail/n;

    invoke-interface {v1}, Lcom/viki/customercare/ticket/detail/n;->w()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    sget-object v2, Lf/j/c/b;->g:Lf/j/c/b;

    invoke-virtual {v2}, Lf/j/c/b;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/viki/customercare/ticket/detail/o;->a:Lcom/viki/customercare/ticket/detail/n;

    invoke-interface {v2}, Lcom/viki/customercare/ticket/detail/n;->C()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    new-instance v2, Lzendesk/core/AnonymousIdentity$Builder;

    invoke-direct {v2}, Lzendesk/core/AnonymousIdentity$Builder;-><init>()V

    iget-object v3, p0, Lcom/viki/customercare/ticket/detail/o;->a:Lcom/viki/customercare/ticket/detail/n;

    .line 12
    invoke-interface {v3}, Lcom/viki/customercare/ticket/detail/n;->C()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzendesk/core/AnonymousIdentity$Builder;->withEmailIdentifier(Ljava/lang/String;)Lzendesk/core/AnonymousIdentity$Builder;

    .line 13
    invoke-direct {p0}, Lcom/viki/customercare/ticket/detail/o;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzendesk/core/AnonymousIdentity$Builder;->withNameIdentifier(Ljava/lang/String;)Lzendesk/core/AnonymousIdentity$Builder;

    .line 14
    invoke-virtual {v2}, Lzendesk/core/AnonymousIdentity$Builder;->build()Lzendesk/core/Identity;

    move-result-object v2

    .line 15
    sget-object v3, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    invoke-virtual {v3, v2}, Lzendesk/core/Zendesk;->setIdentity(Lzendesk/core/Identity;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/viki/customercare/ticket/detail/o;->a:Lcom/viki/customercare/ticket/detail/n;

    invoke-interface {v2}, Lcom/viki/customercare/ticket/detail/n;->onError()V

    .line 17
    :cond_2
    :goto_0
    new-instance v2, Lzendesk/support/CreateRequest;

    invoke-direct {v2}, Lzendesk/support/CreateRequest;-><init>()V

    .line 18
    invoke-virtual {v2, v0}, Lzendesk/support/CreateRequest;->setSubject(Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "android_app"

    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v3, p0, Lcom/viki/customercare/ticket/detail/o;->a:Lcom/viki/customercare/ticket/detail/n;

    invoke-interface {v3}, Lcom/viki/customercare/ticket/detail/n;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "mobile_vikipass_yes"

    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v3, p0, Lcom/viki/customercare/ticket/detail/o;->h:Ljava/util/List;

    new-instance v4, Lzendesk/support/CustomField;

    const-wide v5, 0x53d290dea9L

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, Lcom/viki/customercare/ticket/detail/o;->a:Lcom/viki/customercare/ticket/detail/n;

    invoke-interface {v6}, Lcom/viki/customercare/ticket/detail/n;->B()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lzendesk/support/CustomField;-><init>(Ljava/lang/Long;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_3
    invoke-virtual {v2, v0}, Lzendesk/support/CreateRequest;->setTags(Ljava/util/List;)V

    const-wide v3, 0x53d1b64e3dL

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzendesk/support/CreateRequest;->setTicketFormId(Ljava/lang/Long;)V

    .line 26
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/o;->h:Ljava/util/List;

    new-instance v3, Lzendesk/support/CustomField;

    const-wide v4, 0x53d291557eL

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcom/viki/customercare/ticket/detail/o;->a:Lcom/viki/customercare/ticket/detail/n;

    invoke-interface {v5}, Lcom/viki/customercare/ticket/detail/n;->q()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lzendesk/support/CustomField;-><init>(Ljava/lang/Long;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/o;->h:Ljava/util/List;

    invoke-virtual {v2, v0}, Lzendesk/support/CreateRequest;->setCustomFields(Ljava/util/List;)V

    .line 28
    invoke-virtual {v2, v1}, Lzendesk/support/CreateRequest;->setDescription(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/o;->a:Lcom/viki/customercare/ticket/detail/n;

    invoke-interface {v0}, Lcom/viki/customercare/ticket/detail/n;->s()Lcom/viki/customercare/ticket/detail/q/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/customercare/ticket/detail/q/s;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 30
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/o;->a:Lcom/viki/customercare/ticket/detail/n;

    invoke-interface {v0}, Lcom/viki/customercare/ticket/detail/n;->s()Lcom/viki/customercare/ticket/detail/q/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/customercare/ticket/detail/q/s;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzendesk/support/CreateRequest;->setAttachments(Ljava/util/List;)V

    .line 31
    :cond_4
    sget-object v0, Lzendesk/support/Support;->INSTANCE:Lzendesk/support/Support;

    invoke-virtual {v0}, Lzendesk/support/Support;->provider()Lzendesk/support/ProviderStore;

    move-result-object v0

    invoke-interface {v0}, Lzendesk/support/ProviderStore;->requestProvider()Lzendesk/support/RequestProvider;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/viki/customercare/ticket/detail/o$a;

    invoke-direct {v1, p0}, Lcom/viki/customercare/ticket/detail/o$a;-><init>(Lcom/viki/customercare/ticket/detail/o;)V

    invoke-interface {v0, v2, v1}, Lzendesk/support/RequestProvider;->createRequest(Lzendesk/support/CreateRequest;Lf/k/d/f;)V

    :cond_5
    return-void
.end method

.method public e(Lcom/viki/library/beans/ZendeskAttachment;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/o;->a:Lcom/viki/customercare/ticket/detail/n;

    invoke-interface {v0, p1}, Lcom/viki/customercare/ticket/detail/n;->c(Lcom/viki/library/beans/ZendeskAttachment;)V

    return-void
.end method

.method public f(Lcom/viki/library/beans/ZendeskAttachment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/o;->a:Lcom/viki/customercare/ticket/detail/n;

    invoke-interface {v0, p1}, Lcom/viki/customercare/ticket/detail/n;->a(Lcom/viki/library/beans/ZendeskAttachment;)V

    .line 2
    iget-object p1, p0, Lcom/viki/customercare/ticket/detail/o;->a:Lcom/viki/customercare/ticket/detail/n;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/viki/customercare/ticket/detail/n;->a(Z)V

    return-void
.end method

.method public g(Lcom/viki/library/beans/ZendeskAttachment;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/viki/customercare/ticket/detail/o;->g:J

    invoke-virtual {p1}, Lcom/viki/library/beans/ZendeskAttachment;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/viki/customercare/ticket/detail/o;->b(Landroid/net/Uri;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/viki/customercare/ticket/detail/o;->g:J

    .line 2
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/o;->a:Lcom/viki/customercare/ticket/detail/n;

    invoke-interface {v0, p1}, Lcom/viki/customercare/ticket/detail/n;->a(Lcom/viki/library/beans/ZendeskAttachment;)V

    return-void
.end method
