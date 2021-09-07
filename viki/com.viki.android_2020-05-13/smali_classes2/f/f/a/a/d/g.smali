.class public Lf/f/a/a/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/f/a/a/d/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/a/d/g$b;,
        Lf/f/a/a/d/g$c;,
        Lf/f/a/a/d/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "^[a-z0-9]+$"

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".litix.io"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "img.litix.io"

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lf/f/a/a/d/d$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lf/f/a/a/d/d$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "https"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-direct {p0, p1}, Lf/f/a/a/d/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v2, "android"

    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance p1, Lf/f/a/a/d/g$b;

    invoke-direct {p1, p4}, Lf/f/a/a/d/g$b;-><init>(Lf/f/a/a/d/d$a;)V

    new-array v2, v0, [Lf/f/a/a/d/g$a;

    const/4 v3, 0x0

    new-instance v4, Lf/f/a/a/d/g$c;

    new-instance v5, Ljava/net/URL;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, p2, p3}, Lf/f/a/a/d/g$c;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/util/Hashtable;)V

    aput-object v4, v2, v3

    invoke-static {p1, v2}, Lf/f/a/a/d/i/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "propertyKey is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MuxNetworkRequests"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-interface {p4, v0}, Lf/f/a/a/d/d$a;->a(Z)V

    :goto_0
    return-void
.end method

.method public a(Ljava/net/URL;Lorg/json/JSONObject;Ljava/util/Hashtable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lf/f/a/a/d/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/f/a/a/d/g$b;-><init>(Lf/f/a/a/d/d$a;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lf/f/a/a/d/g$a;

    const/4 v2, 0x0

    new-instance v3, Lf/f/a/a/d/g$c;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p1, p2, p3}, Lf/f/a/a/d/g$c;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/util/Hashtable;)V

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lf/f/a/a/d/i/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MuxNetworkRequests"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
