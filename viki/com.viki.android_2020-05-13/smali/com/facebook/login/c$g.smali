.class Lcom/facebook/login/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/q$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/c;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Date;

.field final synthetic c:Ljava/util/Date;

.field final synthetic d:Lcom/facebook/login/c;


# direct methods
.method constructor <init>(Lcom/facebook/login/c;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/c$g;->d:Lcom/facebook/login/c;

    iput-object p2, p0, Lcom/facebook/login/c$g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/login/c$g;->b:Ljava/util/Date;

    iput-object p4, p0, Lcom/facebook/login/c$g;->c:Ljava/util/Date;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/t;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/login/c$g;->d:Lcom/facebook/login/c;

    invoke-static {v0}, Lcom/facebook/login/c;->d(Lcom/facebook/login/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/t;->a()Lcom/facebook/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/facebook/login/c$g;->d:Lcom/facebook/login/c;

    invoke-virtual {p1}, Lcom/facebook/t;->a()Lcom/facebook/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/m;->d()Lcom/facebook/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/login/c;->a(Lcom/facebook/j;)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/t;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p1}, Lcom/facebook/internal/a0;->b(Lorg/json/JSONObject;)Lcom/facebook/internal/a0$e;

    move-result-object v3

    const-string v0, "name"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object p1, p0, Lcom/facebook/login/c$g;->d:Lcom/facebook/login/c;

    .line 9
    invoke-static {p1}, Lcom/facebook/login/c;->f(Lcom/facebook/login/c;)Lcom/facebook/login/c$h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/login/c$h;->d()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/facebook/g0/a/a;->a(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/facebook/n;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/p;->c(Ljava/lang/String;)Lcom/facebook/internal/o;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/facebook/internal/o;->i()Ljava/util/EnumSet;

    move-result-object p1

    sget-object v0, Lcom/facebook/internal/z;->d:Lcom/facebook/internal/z;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/facebook/login/c$g;->d:Lcom/facebook/login/c;

    invoke-static {p1}, Lcom/facebook/login/c;->b(Lcom/facebook/login/c;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/facebook/login/c$g;->d:Lcom/facebook/login/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/login/c;->a(Lcom/facebook/login/c;Z)Z

    .line 15
    iget-object v1, p0, Lcom/facebook/login/c$g;->d:Lcom/facebook/login/c;

    iget-object v4, p0, Lcom/facebook/login/c$g;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/login/c$g;->b:Ljava/util/Date;

    iget-object v7, p0, Lcom/facebook/login/c$g;->c:Ljava/util/Date;

    invoke-static/range {v1 .. v7}, Lcom/facebook/login/c;->a(Lcom/facebook/login/c;Ljava/lang/String;Lcom/facebook/internal/a0$e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/facebook/login/c$g;->d:Lcom/facebook/login/c;

    iget-object v4, p0, Lcom/facebook/login/c$g;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/login/c$g;->b:Ljava/util/Date;

    iget-object v6, p0, Lcom/facebook/login/c$g;->c:Ljava/util/Date;

    invoke-static/range {v1 .. v6}, Lcom/facebook/login/c;->a(Lcom/facebook/login/c;Ljava/lang/String;Lcom/facebook/internal/a0$e;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void

    :catch_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lcom/facebook/login/c$g;->d:Lcom/facebook/login/c;

    new-instance v1, Lcom/facebook/j;

    invoke-direct {v1, p1}, Lcom/facebook/j;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/facebook/login/c;->a(Lcom/facebook/j;)V

    return-void
.end method
