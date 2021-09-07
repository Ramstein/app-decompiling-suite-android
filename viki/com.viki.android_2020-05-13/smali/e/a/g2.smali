.class public Le/a/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private final a:Le/a/m2;

.field private final b:Le/a/d;

.field private final c:Le/a/d;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Le/a/g5;

.field private final f:Le/a/b3;

.field private final g:Le/a/i3;

.field private final h:Le/a/x2;

.field private final i:Le/a/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/a/g2;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/a/g2;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Le/a/m2;Le/a/d2;Le/a/g5;Le/a/d;Le/a/d;Le/a/b3;Le/a/w0;Le/a/i3;Le/a/x2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/g2;->a:Le/a/m2;

    .line 3
    iput-object p4, p0, Le/a/g2;->b:Le/a/d;

    .line 4
    iput-object p5, p0, Le/a/g2;->c:Le/a/d;

    .line 5
    invoke-virtual {p2}, Le/a/d2;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Le/a/g2;->d:Ljava/util/Map;

    .line 6
    iget-object p2, p0, Le/a/g2;->a:Le/a/m2;

    invoke-interface {p2, p1}, Le/a/m2;->a(Ljava/util/Map;)V

    .line 7
    iput-object p3, p0, Le/a/g2;->e:Le/a/g5;

    .line 8
    iput-object p6, p0, Le/a/g2;->f:Le/a/b3;

    .line 9
    iput-object p7, p0, Le/a/g2;->i:Le/a/w0;

    .line 10
    iput-object p8, p0, Le/a/g2;->g:Le/a/i3;

    .line 11
    iput-object p9, p0, Le/a/g2;->h:Le/a/x2;

    return-void
.end method

.method private a(Le/a/z1;)V
    .locals 3

    .line 13
    sget-object v0, Le/a/g2;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received server error from request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Le/a/z1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method a()Le/a/w1;
    .locals 5

    .line 1
    iget-object v0, p0, Le/a/g2;->a:Le/a/m2;

    invoke-interface {v0}, Le/a/n2;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Le/a/t3;->a(Landroid/net/Uri;)Ljava/net/URI;

    move-result-object v0

    .line 2
    sget-object v1, Le/a/g2$a;->a:[I

    iget-object v2, p0, Le/a/g2;->a:Le/a/m2;

    invoke-interface {v2}, Le/a/n2;->j()Le/a/x6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 3
    sget-object v0, Le/a/g2;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received a request with an unknown Http verb: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/a/g2;->a:Le/a/m2;

    invoke-interface {v2}, Le/a/n2;->j()Le/a/x6;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 4
    :cond_0
    iget-object v1, p0, Le/a/g2;->a:Le/a/m2;

    invoke-interface {v1}, Le/a/m2;->h()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    sget-object v0, Le/a/g2;->j:Ljava/lang/String;

    const-string v1, "Could not parse request parameters for put request to [%s], cancelling request."

    invoke-static {v0, v1}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 6
    :cond_1
    new-instance v2, Le/a/w1;

    iget-object v3, p0, Le/a/g2;->e:Le/a/g5;

    iget-object v4, p0, Le/a/g2;->d:Ljava/util/Map;

    invoke-interface {v3, v0, v4, v1}, Le/a/g5;->a(Ljava/net/URI;Ljava/util/Map;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Le/a/g2;->a:Le/a/m2;

    iget-object v3, p0, Le/a/g2;->i:Le/a/w0;

    invoke-direct {v2, v0, v1, v3}, Le/a/w1;-><init>(Lorg/json/JSONObject;Le/a/m2;Le/a/w0;)V

    return-object v2

    .line 7
    :cond_2
    new-instance v1, Le/a/w1;

    iget-object v2, p0, Le/a/g2;->e:Le/a/g5;

    iget-object v3, p0, Le/a/g2;->d:Ljava/util/Map;

    invoke-interface {v2, v0, v3}, Le/a/g5;->a(Ljava/net/URI;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, p0, Le/a/g2;->a:Le/a/m2;

    iget-object v3, p0, Le/a/g2;->i:Le/a/w0;

    invoke-direct {v1, v0, v2, v3}, Le/a/w1;-><init>(Lorg/json/JSONObject;Le/a/m2;Le/a/w0;)V

    return-object v1
.end method

.method a(Le/a/w1;)V
    .locals 4

    .line 8
    invoke-virtual {p1}, Le/a/w1;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Le/a/g2;->a:Le/a/m2;

    iget-object v1, p0, Le/a/g2;->c:Le/a/d;

    invoke-interface {v0, v1, p1}, Le/a/n2;->a(Le/a/d;Le/a/w1;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Le/a/w1;->n()Le/a/z1;

    move-result-object v0

    invoke-direct {p0, v0}, Le/a/g2;->a(Le/a/z1;)V

    .line 11
    iget-object v0, p0, Le/a/g2;->a:Le/a/m2;

    iget-object v1, p0, Le/a/g2;->b:Le/a/d;

    iget-object v2, p0, Le/a/g2;->c:Le/a/d;

    invoke-virtual {p1}, Le/a/w1;->n()Le/a/z1;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Le/a/n2;->a(Le/a/d;Le/a/d;Le/a/z1;)V

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Le/a/g2;->b(Le/a/w1;)V

    return-void
.end method

.method b(Le/a/w1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le/a/g2;->i:Le/a/w0;

    invoke-interface {v0}, Le/a/w0;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Le/a/g2;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Processing server response payload for user with id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/p/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p1}, Le/a/w1;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    iget-object v1, p0, Le/a/g2;->f:Le/a/b3;

    invoke-virtual {p1}, Le/a/w1;->h()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Le/a/b3;->a(Lorg/json/JSONArray;Ljava/lang/String;)Lcom/appboy/m/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Le/a/g2;->c:Le/a/d;

    const-class v3, Lcom/appboy/m/b;

    invoke-interface {v2, v1, v3}, Le/a/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    sget-object v2, Le/a/g2;->j:Ljava/lang/String;

    const-string v3, "Unable to update/publish News Feed from server update."

    invoke-static {v2, v3, v1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p1}, Le/a/w1;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    :try_start_1
    iget-object v1, p0, Le/a/g2;->h:Le/a/x2;

    invoke-virtual {p1}, Le/a/w1;->m()Le/a/y1;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Le/a/x2;->a(Le/a/y1;Ljava/lang/String;)Lcom/appboy/m/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v2, p0, Le/a/g2;->c:Le/a/d;

    const-class v3, Lcom/appboy/m/a;

    invoke-interface {v2, v1, v3}, Le/a/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 10
    sget-object v2, Le/a/g2;->j:Ljava/lang/String;

    const-string v3, "Encountered exception while parsing Content Cards update. Unable to publish Content Cards update event."

    invoke-static {v2, v3, v1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :cond_1
    :goto_1
    invoke-virtual {p1}, Le/a/w1;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    :try_start_2
    iget-object v1, p0, Le/a/g2;->g:Le/a/i3;

    invoke-virtual {p1}, Le/a/w1;->j()Le/a/b2;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/a/i3;->a(Le/a/b2;)V

    .line 13
    iget-object v1, p0, Le/a/g2;->b:Le/a/d;

    new-instance v2, Le/a/l;

    invoke-virtual {p1}, Le/a/w1;->j()Le/a/b2;

    move-result-object v3

    invoke-direct {v2, v3}, Le/a/l;-><init>(Le/a/b2;)V

    const-class v3, Le/a/l;

    invoke-interface {v1, v2, v3}, Le/a/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 14
    sget-object v2, Le/a/g2;->j:Ljava/lang/String;

    const-string v3, "Encountered exception while parsing server config response."

    invoke-static {v2, v3, v1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :cond_2
    :goto_2
    invoke-virtual {p1}, Le/a/w1;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    :try_start_3
    iget-object v1, p0, Le/a/g2;->b:Le/a/d;

    new-instance v2, Le/a/v;

    invoke-virtual {p1}, Le/a/w1;->k()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Le/a/v;-><init>(Ljava/util/List;)V

    const-class v3, Le/a/v;

    invoke-interface {v1, v2, v3}, Le/a/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    .line 17
    sget-object v2, Le/a/g2;->j:Ljava/lang/String;

    const-string v3, "Encountered exception while parsing server triggers response."

    invoke-static {v2, v3, v1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :cond_3
    :goto_3
    invoke-virtual {p1}, Le/a/w1;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Le/a/g2;->a:Le/a/m2;

    instance-of v2, v1, Le/a/r2;

    if-eqz v2, :cond_4

    .line 19
    :try_start_4
    check-cast v1, Le/a/r2;

    .line 20
    invoke-virtual {p1}, Le/a/w1;->i()Lcom/appboy/o/b;

    move-result-object v2

    .line 21
    invoke-virtual {v1}, Le/a/r2;->l()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/appboy/o/b;->a(J)V

    .line 22
    invoke-virtual {v1}, Le/a/r2;->m()Le/a/b4;

    move-result-object v1

    .line 23
    iget-object v3, p0, Le/a/g2;->b:Le/a/d;

    new-instance v4, Le/a/j;

    invoke-direct {v4, v1, v2, v0}, Le/a/j;-><init>(Le/a/b4;Lcom/appboy/o/b;Ljava/lang/String;)V

    const-class v0, Le/a/j;

    invoke-interface {v3, v4, v0}, Le/a/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 24
    sget-object v1, Le/a/g2;->j:Ljava/lang/String;

    const-string v2, "Encountered exception while parsing server templated in app message response."

    invoke-static {v1, v2, v0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :cond_4
    :goto_4
    invoke-virtual {p1}, Le/a/w1;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    :try_start_5
    iget-object v0, p0, Le/a/g2;->b:Le/a/d;

    new-instance v1, Le/a/i;

    invoke-virtual {p1}, Le/a/w1;->l()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Le/a/i;-><init>(Ljava/util/List;)V

    const-class p1, Le/a/i;

    invoke-interface {v0, v1, p1}, Le/a/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception p1

    .line 27
    sget-object v0, Le/a/g2;->j:Ljava/lang/String;

    const-string v1, "Encountered exception while parsing server geofences response."

    invoke-static {v0, v1, p1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_5
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/a/g2;->a()Le/a/w1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Le/a/g2;->a(Le/a/w1;)V

    .line 3
    iget-object v0, p0, Le/a/g2;->b:Le/a/d;

    new-instance v1, Le/a/h;

    iget-object v2, p0, Le/a/g2;->a:Le/a/m2;

    invoke-direct {v1, v2}, Le/a/h;-><init>(Le/a/m2;)V

    const-class v2, Le/a/h;

    invoke-interface {v0, v1, v2}, Le/a/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Le/a/g2;->b:Le/a/d;

    new-instance v1, Le/a/f;

    iget-object v2, p0, Le/a/g2;->a:Le/a/m2;

    invoke-direct {v1, v2}, Le/a/f;-><init>(Le/a/m2;)V

    const-class v2, Le/a/f;

    invoke-interface {v0, v1, v2}, Le/a/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Le/a/g2;->a:Le/a/m2;

    iget-object v1, p0, Le/a/g2;->b:Le/a/d;

    invoke-interface {v0, v1}, Le/a/n2;->a(Le/a/d;)V

    return-void

    .line 6
    :cond_0
    :try_start_1
    sget-object v0, Le/a/g2;->j:Ljava/lang/String;

    const-string v1, "Api response was null, failing task."

    invoke-static {v0, v1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    iget-object v0, p0, Le/a/g2;->a:Le/a/m2;

    iget-object v1, p0, Le/a/g2;->b:Le/a/d;

    invoke-interface {v0, v1}, Le/a/n2;->a(Le/a/d;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 8
    :try_start_2
    instance-of v1, v0, Le/a/w;

    if-eqz v1, :cond_1

    .line 9
    sget-object v1, Le/a/g2;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Experienced network communication exception processing API response. Sending network error event. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    iget-object v1, p0, Le/a/g2;->b:Le/a/d;

    new-instance v2, Le/a/g;

    iget-object v3, p0, Le/a/g2;->a:Le/a/m2;

    invoke-direct {v2, v3}, Le/a/g;-><init>(Le/a/m2;)V

    const-class v3, Le/a/g;

    invoke-interface {v1, v2, v3}, Le/a/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 11
    :cond_1
    sget-object v1, Le/a/g2;->j:Ljava/lang/String;

    const-string v2, "Experienced exception processing API response. Failing task."

    invoke-static {v1, v2, v0}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 12
    :goto_1
    iget-object v0, p0, Le/a/g2;->a:Le/a/m2;

    iget-object v1, p0, Le/a/g2;->b:Le/a/d;

    iget-object v2, p0, Le/a/g2;->c:Le/a/d;

    new-instance v3, Le/a/a2;

    const-string v4, "An error occurred during request processing, resulting in no valid response being received. Check the error log for more details."

    invoke-direct {v3, v4}, Le/a/a2;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Le/a/n2;->a(Le/a/d;Le/a/d;Le/a/z1;)V

    .line 13
    iget-object v0, p0, Le/a/g2;->b:Le/a/d;

    new-instance v1, Le/a/e;

    iget-object v2, p0, Le/a/g2;->a:Le/a/m2;

    invoke-direct {v1, v2}, Le/a/e;-><init>(Le/a/m2;)V

    const-class v2, Le/a/e;

    invoke-interface {v0, v1, v2}, Le/a/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    .line 14
    :goto_2
    iget-object v1, p0, Le/a/g2;->a:Le/a/m2;

    iget-object v2, p0, Le/a/g2;->b:Le/a/d;

    invoke-interface {v1, v2}, Le/a/n2;->a(Le/a/d;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
