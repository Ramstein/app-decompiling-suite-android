.class public final Le/a/f0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/f0$c$a;
    }
.end annotation


# instance fields
.field private final a:Le/a/g0;

.field private final b:[Z

.field private c:Z

.field final synthetic d:Le/a/f0;


# direct methods
.method private constructor <init>(Le/a/f0;Le/a/g0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le/a/f0$c;->d:Le/a/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Le/a/f0$c;->a:Le/a/g0;

    .line 4
    iget-boolean p2, p2, Le/a/g0;->c:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Le/a/f0;->e(Le/a/f0;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Le/a/f0$c;->b:[Z

    return-void
.end method

.method synthetic constructor <init>(Le/a/f0;Le/a/g0;Le/a/f0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/a/f0$c;-><init>(Le/a/f0;Le/a/g0;)V

    return-void
.end method

.method static synthetic a(Le/a/f0$c;)Le/a/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/f0$c;->a:Le/a/g0;

    return-object p0
.end method

.method static synthetic a(Le/a/f0$c;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Le/a/f0$c;->c:Z

    return p1
.end method

.method static synthetic b(Le/a/f0$c;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/f0$c;->b:[Z

    return-object p0
.end method


# virtual methods
.method public a(I)Ljava/io/OutputStream;
    .locals 3

    if-ltz p1, :cond_2

    .line 3
    iget-object v0, p0, Le/a/f0$c;->d:Le/a/f0;

    invoke-static {v0}, Le/a/f0;->e(Le/a/f0;)I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 4
    iget-object v0, p0, Le/a/f0$c;->d:Le/a/f0;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Le/a/f0$c;->a:Le/a/g0;

    iget-object v1, v1, Le/a/g0;->d:Le/a/f0$c;

    if-ne v1, p0, :cond_1

    .line 6
    iget-object v1, p0, Le/a/f0$c;->a:Le/a/g0;

    iget-boolean v1, v1, Le/a/g0;->c:Z

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Le/a/f0$c;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 8
    :cond_0
    iget-object v1, p0, Le/a/f0$c;->a:Le/a/g0;

    invoke-virtual {v1, p1}, Le/a/g0;->b(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :catch_0
    :try_start_2
    iget-object v1, p0, Le/a/f0$c;->d:Le/a/f0;

    invoke-static {v1}, Le/a/f0;->f(Le/a/f0;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :goto_0
    :try_start_4
    new-instance p1, Le/a/f0$c$a;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Le/a/f0$c$a;-><init>(Le/a/f0$c;Ljava/io/OutputStream;Le/a/f0$a;)V

    monitor-exit v0

    return-object p1

    .line 13
    :catch_1
    invoke-static {}, Le/a/f0;->c()Ljava/io/OutputStream;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to be greater than 0 and less than the maximum value count of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Le/a/f0$c;->d:Le/a/f0;

    .line 17
    invoke-static {p1}, Le/a/f0;->e(Le/a/f0;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 2

    .line 18
    iget-boolean v0, p0, Le/a/f0$c;->c:Z

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Le/a/f0$c;->d:Le/a/f0;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Le/a/f0;->a(Le/a/f0;Le/a/f0$c;Z)V

    .line 20
    iget-object v0, p0, Le/a/f0$c;->d:Le/a/f0;

    iget-object v1, p0, Le/a/f0$c;->a:Le/a/g0;

    iget-object v1, v1, Le/a/g0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/a/f0;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Le/a/f0$c;->d:Le/a/f0;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Le/a/f0;->a(Le/a/f0;Le/a/f0$c;Z)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Le/a/f0$c;->d:Le/a/f0;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Le/a/f0;->a(Le/a/f0;Le/a/f0$c;Z)V

    return-void
.end method
