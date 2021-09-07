.class Lj/a/a/a/n/g/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/a/a/a/n/g/s;


# instance fields
.field private final a:Lj/a/a/a/n/g/w;

.field private final b:Lj/a/a/a/n/g/v;

.field private final c:Lj/a/a/a/n/b/k;

.field private final d:Lj/a/a/a/n/g/g;

.field private final e:Lj/a/a/a/n/g/x;

.field private final f:Lj/a/a/a/i;

.field private final g:Lj/a/a/a/n/f/c;

.field private final h:Lj/a/a/a/n/b/l;


# direct methods
.method public constructor <init>(Lj/a/a/a/i;Lj/a/a/a/n/g/w;Lj/a/a/a/n/b/k;Lj/a/a/a/n/g/v;Lj/a/a/a/n/g/g;Lj/a/a/a/n/g/x;Lj/a/a/a/n/b/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj/a/a/a/n/g/j;->f:Lj/a/a/a/i;

    .line 3
    iput-object p2, p0, Lj/a/a/a/n/g/j;->a:Lj/a/a/a/n/g/w;

    .line 4
    iput-object p3, p0, Lj/a/a/a/n/g/j;->c:Lj/a/a/a/n/b/k;

    .line 5
    iput-object p4, p0, Lj/a/a/a/n/g/j;->b:Lj/a/a/a/n/g/v;

    .line 6
    iput-object p5, p0, Lj/a/a/a/n/g/j;->d:Lj/a/a/a/n/g/g;

    .line 7
    iput-object p6, p0, Lj/a/a/a/n/g/j;->e:Lj/a/a/a/n/g/x;

    .line 8
    iput-object p7, p0, Lj/a/a/a/n/g/j;->h:Lj/a/a/a/n/b/l;

    .line 9
    new-instance p2, Lj/a/a/a/n/f/d;

    invoke-direct {p2, p1}, Lj/a/a/a/n/f/d;-><init>(Lj/a/a/a/i;)V

    iput-object p2, p0, Lj/a/a/a/n/g/j;->g:Lj/a/a/a/n/f/c;

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 13
    invoke-static {}, Lj/a/a/a/c;->f()Lj/a/a/a/l;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Fabric"

    invoke-interface {v0, p2, p1}, Lj/a/a/a/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lj/a/a/a/n/g/r;)Lj/a/a/a/n/g/t;
    .locals 6

    const-string v0, "Fabric"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lj/a/a/a/n/g/r;->b:Lj/a/a/a/n/g/r;

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2
    iget-object v2, p0, Lj/a/a/a/n/g/j;->d:Lj/a/a/a/n/g/g;

    invoke-interface {v2}, Lj/a/a/a/n/g/g;->a()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3
    iget-object v3, p0, Lj/a/a/a/n/g/j;->b:Lj/a/a/a/n/g/v;

    iget-object v4, p0, Lj/a/a/a/n/g/j;->c:Lj/a/a/a/n/b/k;

    invoke-interface {v3, v4, v2}, Lj/a/a/a/n/g/v;->a(Lj/a/a/a/n/b/k;Lorg/json/JSONObject;)Lj/a/a/a/n/g/t;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "Loaded cached settings: "

    .line 4
    invoke-direct {p0, v2, v4}, Lj/a/a/a/n/g/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lj/a/a/a/n/g/j;->c:Lj/a/a/a/n/b/k;

    invoke-interface {v2}, Lj/a/a/a/n/b/k;->a()J

    move-result-wide v4

    .line 6
    sget-object v2, Lj/a/a/a/n/g/r;->c:Lj/a/a/a/n/g/r;

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {v3, v4, v5}, Lj/a/a/a/n/g/t;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lj/a/a/a/c;->f()Lj/a/a/a/l;

    move-result-object p1

    const-string v2, "Cached settings have expired."

    invoke-interface {p1, v0, v2}, Lj/a/a/a/l;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 9
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lj/a/a/a/c;->f()Lj/a/a/a/l;

    move-result-object p1

    const-string v1, "Returning cached settings."

    invoke-interface {p1, v0, v1}, Lj/a/a/a/l;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v3

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v1, v3

    goto :goto_1

    .line 10
    :cond_2
    :try_start_2
    invoke-static {}, Lj/a/a/a/c;->f()Lj/a/a/a/l;

    move-result-object p1

    const-string v2, "Failed to transform cached settings data."

    invoke-interface {p1, v0, v2, v1}, Lj/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {}, Lj/a/a/a/c;->f()Lj/a/a/a/l;

    move-result-object p1

    const-string v2, "No cached settings data found."

    invoke-interface {p1, v0, v2}, Lj/a/a/a/l;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 12
    :goto_1
    invoke-static {}, Lj/a/a/a/c;->f()Lj/a/a/a/l;

    move-result-object v2

    const-string v3, "Failed to get cached settings"

    invoke-interface {v2, v0, v3, p1}, Lj/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v1
.end method


# virtual methods
.method public a()Lj/a/a/a/n/g/t;
    .locals 1

    .line 1
    sget-object v0, Lj/a/a/a/n/g/r;->a:Lj/a/a/a/n/g/r;

    invoke-virtual {p0, v0}, Lj/a/a/a/n/g/j;->a(Lj/a/a/a/n/g/r;)Lj/a/a/a/n/g/t;

    move-result-object v0

    return-object v0
.end method

.method public a(Lj/a/a/a/n/g/r;)Lj/a/a/a/n/g/t;
    .locals 5

    .line 2
    iget-object v0, p0, Lj/a/a/a/n/g/j;->h:Lj/a/a/a/n/b/l;

    invoke-virtual {v0}, Lj/a/a/a/n/b/l;->a()Z

    move-result v0

    const-string v1, "Fabric"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lj/a/a/a/c;->f()Lj/a/a/a/l;

    move-result-object p1

    const-string v0, "Not fetching settings, because data collection is disabled by Firebase."

    invoke-interface {p1, v1, v0}, Lj/a/a/a/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lj/a/a/a/c;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj/a/a/a/n/g/j;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lj/a/a/a/n/g/j;->b(Lj/a/a/a/n/g/r;)Lj/a/a/a/n/g/t;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    .line 6
    iget-object p1, p0, Lj/a/a/a/n/g/j;->e:Lj/a/a/a/n/g/x;

    iget-object v0, p0, Lj/a/a/a/n/g/j;->a:Lj/a/a/a/n/g/w;

    invoke-interface {p1, v0}, Lj/a/a/a/n/g/x;->a(Lj/a/a/a/n/g/w;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lj/a/a/a/n/g/j;->b:Lj/a/a/a/n/g/v;

    iget-object v3, p0, Lj/a/a/a/n/g/j;->c:Lj/a/a/a/n/b/k;

    invoke-interface {v0, v3, p1}, Lj/a/a/a/n/g/v;->a(Lj/a/a/a/n/b/k;Lorg/json/JSONObject;)Lj/a/a/a/n/g/t;

    move-result-object v2

    .line 8
    iget-object v0, p0, Lj/a/a/a/n/g/j;->d:Lj/a/a/a/n/g/g;

    iget-wide v3, v2, Lj/a/a/a/n/g/t;->f:J

    invoke-interface {v0, v3, v4, p1}, Lj/a/a/a/n/g/g;->a(JLorg/json/JSONObject;)V

    const-string v0, "Loaded settings: "

    .line 9
    invoke-direct {p0, p1, v0}, Lj/a/a/a/n/g/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lj/a/a/a/n/g/j;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/a/a/a/n/g/j;->a(Ljava/lang/String;)Z

    :cond_2
    if-nez v2, :cond_3

    .line 11
    sget-object p1, Lj/a/a/a/n/g/r;->c:Lj/a/a/a/n/g/r;

    invoke-direct {p0, p1}, Lj/a/a/a/n/g/j;->b(Lj/a/a/a/n/g/r;)Lj/a/a/a/n/g/t;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-static {}, Lj/a/a/a/c;->f()Lj/a/a/a/l;

    move-result-object v0

    const-string v3, "Unknown error while loading Crashlytics settings. Crashes will be cached until settings can be retrieved."

    invoke-interface {v0, v1, v3, p1}, Lj/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v2
.end method

.method a(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lj/a/a/a/n/g/j;->g:Lj/a/a/a/n/f/c;

    invoke-interface {v0}, Lj/a/a/a/n/f/c;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    .line 15
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    iget-object p1, p0, Lj/a/a/a/n/g/j;->g:Lj/a/a/a/n/f/c;

    invoke-interface {p1, v0}, Lj/a/a/a/n/f/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    move-result p1

    return p1
.end method

.method b()Z
    .locals 2

    .line 13
    invoke-virtual {p0}, Lj/a/a/a/n/g/j;->d()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lj/a/a/a/n/g/j;->c()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method c()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    iget-object v1, p0, Lj/a/a/a/n/g/j;->f:Lj/a/a/a/i;

    invoke-virtual {v1}, Lj/a/a/a/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lj/a/a/a/n/b/i;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lj/a/a/a/n/b/i;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lj/a/a/a/n/g/j;->g:Lj/a/a/a/n/f/c;

    invoke-interface {v0}, Lj/a/a/a/n/f/c;->get()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
