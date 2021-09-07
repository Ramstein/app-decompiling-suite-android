.class public Le/a/r2;
.super Le/a/f2;
.source "SourceFile"


# static fields
.field private static final x:Ljava/lang/String;


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:J

.field private final q:Ljava/lang/String;

.field private final r:Le/a/c5;

.field private final s:Le/a/d4;

.field private final t:Le/a/q1;

.field private final u:Le/a/w0;

.field private final v:Le/a/t2;

.field private final w:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/a/r2;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/a/r2;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le/a/d4;Le/a/c5;Le/a/w0;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "template"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le/a/f2;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    .line 2
    invoke-virtual {p2}, Le/a/d4;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/a/r2;->o:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Le/a/d4;->g()J

    move-result-wide v0

    iput-wide v0, p0, Le/a/r2;->p:J

    .line 4
    invoke-virtual {p2}, Le/a/d4;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/a/r2;->q:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Le/a/r2;->r:Le/a/c5;

    .line 6
    new-instance p1, Le/a/q1$b;

    invoke-direct {p1}, Le/a/q1$b;-><init>()V

    .line 7
    invoke-virtual {p1, p5}, Le/a/q1$b;->a(Ljava/lang/String;)Le/a/q1$b;

    .line 8
    invoke-virtual {p1}, Le/a/q1$b;->c()Le/a/q1;

    move-result-object p1

    iput-object p1, p0, Le/a/r2;->t:Le/a/q1;

    .line 9
    iput-object p4, p0, Le/a/r2;->u:Le/a/w0;

    .line 10
    iput-object p2, p0, Le/a/r2;->s:Le/a/d4;

    .line 11
    invoke-virtual {p2}, Le/a/e4;->c()Le/a/w4;

    move-result-object p1

    invoke-direct {p0, p1}, Le/a/r2;->a(Le/a/w4;)J

    move-result-wide p1

    iput-wide p1, p0, Le/a/r2;->w:J

    .line 12
    invoke-direct {p0}, Le/a/r2;->p()Le/a/t2;

    move-result-object p1

    iput-object p1, p0, Le/a/r2;->v:Le/a/t2;

    return-void
.end method

.method private a(Le/a/w4;)J
    .locals 3

    .line 19
    invoke-interface {p1}, Le/a/w4;->e()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1}, Le/a/w4;->d()I

    move-result p1

    add-int/lit8 p1, p1, 0x1e

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    .line 21
    :cond_0
    invoke-interface {p1}, Le/a/w4;->e()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method static synthetic a(Le/a/r2;)Le/a/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/r2;->u:Le/a/w0;

    return-object p0
.end method

.method static synthetic o()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le/a/r2;->x:Ljava/lang/String;

    return-object v0
.end method

.method private p()Le/a/t2;
    .locals 7

    .line 1
    iget-wide v0, p0, Le/a/r2;->w:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 2
    new-instance v2, Le/a/t2;

    long-to-int v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-direct {v2, v1, v0}, Le/a/t2;-><init>(II)V

    return-object v2
.end method


# virtual methods
.method public a(Le/a/d;Le/a/d;Le/a/z1;)V
    .locals 2

    .line 7
    invoke-super {p0, p1, p2, p3}, Le/a/f2;->a(Le/a/d;Le/a/d;Le/a/z1;)V

    .line 8
    invoke-virtual {p0}, Le/a/r2;->n()V

    .line 9
    instance-of p2, p3, Le/a/x1;

    if-eqz p2, :cond_0

    .line 10
    new-instance p2, Le/a/u;

    iget-object p3, p0, Le/a/r2;->r:Le/a/c5;

    iget-object v0, p0, Le/a/r2;->s:Le/a/d4;

    invoke-direct {p2, p3, v0}, Le/a/u;-><init>(Le/a/c5;Le/a/b4;)V

    const-class p3, Le/a/u;

    invoke-interface {p1, p2, p3}, Le/a/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    .line 11
    :cond_0
    instance-of p1, p3, Le/a/a2;

    if-eqz p1, :cond_2

    .line 12
    sget-object p1, Le/a/r2;->x:Ljava/lang/String;

    const-string p2, "Response error was a server failure. Retrying request after some delay if not expired."

    invoke-static {p1, p2}, Lcom/appboy/p/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object p1, p0, Le/a/r2;->r:Le/a/c5;

    invoke-interface {p1}, Le/a/c5;->d()J

    move-result-wide p1

    iget-wide v0, p0, Le/a/r2;->w:J

    add-long/2addr p1, v0

    .line 14
    invoke-static {}, Le/a/m3;->c()J

    move-result-wide v0

    cmp-long p3, v0, p1

    if-gez p3, :cond_1

    .line 15
    iget-object p1, p0, Le/a/r2;->v:Le/a/t2;

    invoke-virtual {p1}, Le/a/t2;->c()I

    move-result p1

    .line 16
    sget-object p2, Le/a/r2;->x:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Retrying template request after delay of "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-static {}, Le/a/s3;->a()Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Le/a/r2$a;

    invoke-direct {p3, p0, p0}, Le/a/r2$a;-><init>(Le/a/r2;Le/a/m2;)V

    int-to-long v0, p1

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 18
    :cond_1
    sget-object p3, Le/a/r2;->x:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Template request expired at time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " and is not eligible for a backoff response. Not retrying or performing any fallback triggers"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Le/a/d;Le/a/w1;)V
    .locals 0

    .line 2
    iget-object p1, p0, Le/a/r2;->v:Le/a/t2;

    invoke-virtual {p1}, Le/a/t2;->a()V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Le/a/w1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Le/a/r2;->q:Ljava/lang/String;

    invoke-static {p1}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p2}, Le/a/w1;->i()Lcom/appboy/o/b;

    move-result-object p1

    iget-object p2, p0, Le/a/r2;->q:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/appboy/o/b;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Le/a/r2;->n()V

    :cond_1
    :goto_0
    return-void
.end method

.method public h()Lorg/json/JSONObject;
    .locals 5

    .line 1
    invoke-super {p0}, Le/a/f2;->h()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "trigger_id"

    .line 3
    iget-object v4, p0, Le/a/r2;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "trigger_event_type"

    .line 4
    iget-object v4, p0, Le/a/r2;->r:Le/a/c5;

    invoke-interface {v4}, Le/a/c5;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v3, p0, Le/a/r2;->r:Le/a/c5;

    invoke-interface {v3}, Le/a/c5;->e()Le/a/h1;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v3, "data"

    .line 6
    iget-object v4, p0, Le/a/r2;->r:Le/a/c5;

    invoke-interface {v4}, Le/a/c5;->e()Le/a/h1;

    move-result-object v4

    invoke-interface {v4}, Lcom/appboy/o/f;->c0()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v3, "template"

    .line 7
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v2, p0, Le/a/r2;->t:Le/a/q1;

    invoke-virtual {v2}, Le/a/q1;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "respond_with"

    .line 9
    iget-object v3, p0, Le/a/r2;->t:Le/a/q1;

    invoke-virtual {v3}, Le/a/q1;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :catch_0
    move-exception v0

    .line 10
    sget-object v2, Le/a/r2;->x:Ljava/lang/String;

    const-string v3, "Experienced JSONException while retrieving parameters. Returning null."

    invoke-static {v2, v3, v0}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Le/a/x6;
    .locals 1

    .line 1
    sget-object v0, Le/a/x6;->b:Le/a/x6;

    return-object v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/a/r2;->p:J

    return-wide v0
.end method

.method public m()Le/a/b4;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/r2;->s:Le/a/d4;

    return-object v0
.end method

.method n()V
    .locals 3

    .line 1
    sget-object v0, Le/a/r2;->x:Ljava/lang/String;

    const-string v1, "Template request failed. Attempting to log in-app message template request failure."

    invoke-static {v0, v1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Le/a/r2;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Le/a/r2;->x:Ljava/lang/String;

    const-string v1, "Trigger ID not found. Not logging in-app message template request failure."

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Le/a/r2;->u:Le/a/w0;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Le/a/r2;->x:Ljava/lang/String;

    const-string v1, "Cannot log an in-app message template request failure because the IAppboyManager is null."

    invoke-static {v0, v1}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object v1, p0, Le/a/r2;->o:Ljava/lang/String;

    sget-object v2, Lcom/appboy/l/k/e;->b:Lcom/appboy/l/k/e;

    invoke-static {v0, v1, v2}, Le/a/s1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/appboy/l/k/e;)Le/a/s1;

    move-result-object v0

    .line 7
    iget-object v1, p0, Le/a/r2;->u:Le/a/w0;

    invoke-interface {v1, v0}, Le/a/w0;->a(Le/a/h1;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Le/a/r2;->u:Le/a/w0;

    invoke-interface {v1, v0}, Le/a/w0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
