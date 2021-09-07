.class public Lcom/appboy/p/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Le/a/e1;

.field private static final b:Ljava/lang/String;

.field private static c:I

.field private static d:Z

.field private static final e:I

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/p/c;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/p/c;->b:Ljava/lang/String;

    const/4 v0, 0x4

    .line 2
    sput v0, Lcom/appboy/p/c;->c:I

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/appboy/p/c;->d:Z

    const/16 v0, 0xf

    .line 4
    sput v0, Lcom/appboy/p/c;->e:I

    rsub-int/lit8 v0, v0, 0x50

    .line 5
    sput v0, Lcom/appboy/p/c;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-static {p0, p1, v0}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I
    .locals 1

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 11
    invoke-static {p0, p1, p3}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_0
    sget p3, Lcom/appboy/p/c;->c:I

    const/4 v0, 0x3

    if-gt p3, v0, :cond_2

    if-eqz p2, :cond_1

    .line 13
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    .line 14
    :cond_1
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0, p2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 17
    sget v1, Lcom/appboy/p/c;->f:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 19
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Appboy v6.0.0 ."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a()V
    .locals 5

    const-class v0, Lcom/appboy/p/c;

    monitor-enter v0

    :try_start_0
    const-string v1, "log.tag.APPBOY"

    const-string v2, ""

    .line 1
    invoke-static {v1, v2}, Le/a/y3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "verbose"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    .line 3
    sput v2, Lcom/appboy/p/c;->c:I

    .line 4
    sget-object v2, Lcom/appboy/p/c;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AppboyLogger log level set to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " via device system property. Note that subsequent calls to AppboyLogger.setLogLevel() will have no effect."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(I)V
    .locals 2

    const-class v0, Lcom/appboy/p/c;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-boolean v1, Lcom/appboy/p/c;->d:Z

    if-nez v1, :cond_0

    .line 7
    sput p0, Lcom/appboy/p/c;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Le/a/e1;)V
    .locals 0

    .line 20
    sput-object p0, Lcom/appboy/p/c;->a:Le/a/e1;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 21
    sget-object v0, Lcom/appboy/p/c;->a:Le/a/e1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/a/e1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 22
    sget-object v0, Lcom/appboy/p/c;->a:Le/a/e1;

    invoke-virtual {v0, p0, p1, p2}, Le/a/e1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    sget v0, Lcom/appboy/p/c;->c:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I
    .locals 1

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 3
    invoke-static {p0, p1, p3}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    sget p3, Lcom/appboy/p/c;->c:I

    const/4 v0, 0x4

    if-gt p3, v0, :cond_2

    if-eqz p2, :cond_1

    .line 5
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    .line 6
    :cond_1
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    sget v0, Lcom/appboy/p/c;->c:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 4
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget v0, Lcom/appboy/p/c;->c:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget v0, Lcom/appboy/p/c;->c:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 4
    invoke-static {p0, p1, p2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    sget v0, Lcom/appboy/p/c;->c:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 6
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
