.class Lcom/appboy/n/a$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/io/File;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/appboy/n/a;


# direct methods
.method private constructor <init>(Lcom/appboy/n/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/n/a$b;->a:Lcom/appboy/n/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appboy/n/a;Lcom/appboy/n/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/appboy/n/a$b;-><init>(Lcom/appboy/n/a;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/io/File;)Ljava/lang/Void;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/appboy/n/a$b;->a:Lcom/appboy/n/a;

    invoke-static {v0}, Lcom/appboy/n/a;->a(Lcom/appboy/n/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    aget-object v3, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-static {}, Lcom/appboy/n/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Initializing disk cache"

    invoke-static {p1, v2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lcom/appboy/n/a$b;->a:Lcom/appboy/n/a;

    new-instance v8, Le/a/e0;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide/32 v6, 0x3200000

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Le/a/e0;-><init>(Ljava/io/File;IIJ)V

    invoke-static {p1, v8}, Lcom/appboy/n/a;->a(Lcom/appboy/n/a;Le/a/e0;)Le/a/e0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_2
    invoke-static {}, Lcom/appboy/n/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Caught exception creating new disk cache. Unable to create new disk cache"

    invoke-static {v2, v3, p1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/appboy/n/a$b;->a:Lcom/appboy/n/a;

    invoke-static {p1, v1}, Lcom/appboy/n/a;->a(Lcom/appboy/n/a;Z)Z

    .line 7
    iget-object p1, p0, Lcom/appboy/n/a$b;->a:Lcom/appboy/n/a;

    invoke-static {p1}, Lcom/appboy/n/a;->a(Lcom/appboy/n/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/appboy/n/a$b;->a([Ljava/io/File;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
