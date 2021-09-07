.class public abstract Lf/j/a/l/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/i/j/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lf/j/g/c;->d:Z

    const-string v1, "VikiliticsNetwork"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendAnalyticsEvent() called with: collectorURL = ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], eventMap = ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lf/a/c/v/j$b;

    const/4 v3, 0x0

    invoke-static {}, Lf/j/g/j/e;->h()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lf/a/c/v/j$b;-><init>(ILjava/lang/String;Ljava/lang/String;Lf/a/c/o$b;Lf/a/c/o$a;)V

    .line 4
    invoke-virtual {v0, p3}, Lf/a/c/v/j$b;->b(Ljava/util/Map;)Lf/a/c/v/j$b;

    .line 5
    invoke-virtual {v0}, Lf/a/c/v/j$b;->a()Lf/a/c/v/j;

    move-result-object p2

    invoke-static {p1, p2}, Lf/j/a/b/p;->a(Landroid/content/Context;Lf/a/c/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "sendAnalyticsEvent: "

    .line 6
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
