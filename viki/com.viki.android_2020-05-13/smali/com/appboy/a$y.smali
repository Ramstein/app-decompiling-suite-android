.class Lcom/appboy/a$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/a;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/appboy/a;


# direct methods
.method constructor <init>(Lcom/appboy/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/a$y;->b:Lcom/appboy/a;

    iput-object p2, p0, Lcom/appboy/a$y;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/a$y;->b:Lcom/appboy/a;

    iget-object v0, v0, Lcom/appboy/a;->p:Le/a/i3;

    invoke-virtual {v0}, Le/a/i3;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/appboy/a;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Push delivery events are disabled via server configuration. Not logging event."

    invoke-static {v0, v1}, Lcom/appboy/p/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/appboy/a$y;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/appboy/a;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Campaign ID cannot be null or blank for push delivery event."

    invoke-static {v0, v1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/appboy/a$y;->b:Lcom/appboy/a;

    iget-object v0, v0, Lcom/appboy/a;->s:Le/a/p0;

    iget-object v1, p0, Lcom/appboy/a$y;->a:Ljava/lang/String;

    invoke-static {v1}, Le/a/s1;->k(Ljava/lang/String;)Le/a/s1;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/p0;->a(Le/a/h1;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {}, Lcom/appboy/a;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to log push delivery event."

    invoke-static {v1, v2, v0}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    iget-object v1, p0, Lcom/appboy/a$y;->b:Lcom/appboy/a;

    invoke-static {v1, v0}, Lcom/appboy/a;->a(Lcom/appboy/a;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
