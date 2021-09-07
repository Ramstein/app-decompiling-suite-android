.class Lcom/appboy/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/a;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/appboy/a;


# direct methods
.method constructor <init>(Lcom/appboy/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/a$a;->b:Lcom/appboy/a;

    iput-boolean p2, p0, Lcom/appboy/a$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/appboy/a$a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appboy/a$a;->b:Lcom/appboy/a;

    iget-object v0, v0, Lcom/appboy/a;->f:Le/a/c;

    iget-object v1, p0, Lcom/appboy/a$a;->b:Lcom/appboy/a;

    iget-object v1, v1, Lcom/appboy/a;->q:Le/a/x2;

    invoke-virtual {v1}, Le/a/x2;->a()Lcom/appboy/m/a;

    move-result-object v1

    const-class v2, Lcom/appboy/m/a;

    invoke-virtual {v0, v1, v2}, Le/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/appboy/a$a;->b:Lcom/appboy/a;

    iget-object v0, v0, Lcom/appboy/a;->p:Le/a/i3;

    invoke-virtual {v0}, Le/a/i3;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/appboy/a$a;->b:Lcom/appboy/a;

    iget-object v0, v0, Lcom/appboy/a;->s:Le/a/p0;

    iget-object v1, p0, Lcom/appboy/a$a;->b:Lcom/appboy/a;

    iget-object v1, v1, Lcom/appboy/a;->q:Le/a/x2;

    invoke-virtual {v1}, Le/a/x2;->b()J

    move-result-wide v1

    iget-object v3, p0, Lcom/appboy/a$a;->b:Lcom/appboy/a;

    iget-object v3, v3, Lcom/appboy/a;->q:Le/a/x2;

    invoke-virtual {v3}, Le/a/x2;->c()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Le/a/p0;->a(JJ)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/appboy/a;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content Cards is not enabled, skipping API call to refresh"

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {}, Lcom/appboy/a;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to request Content Cards refresh. Requesting from cache: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/appboy/a$a;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    iget-object v1, p0, Lcom/appboy/a$a;->b:Lcom/appboy/a;

    invoke-static {v1, v0}, Lcom/appboy/a;->a(Lcom/appboy/a;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
