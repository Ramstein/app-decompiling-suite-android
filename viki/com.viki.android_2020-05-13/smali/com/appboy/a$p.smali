.class Lcom/appboy/a$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/a;->b(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/appboy/a;


# direct methods
.method constructor <init>(Lcom/appboy/a;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/a$p;->b:Lcom/appboy/a;

    iput-object p2, p0, Lcom/appboy/a$p;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/a$p;->a:Landroid/content/Intent;

    const-string v1, "cid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/appboy/a;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Logging push click to Appboy. Campaign Id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v1, p0, Lcom/appboy/a$p;->b:Lcom/appboy/a;

    invoke-virtual {v1, v0}, Lcom/appboy/a;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/appboy/a;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No campaign Id associated with this notification. Not logging push click to Appboy."

    invoke-static {v0, v1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/appboy/a$p;->a:Landroid/content/Intent;

    iget-object v1, p0, Lcom/appboy/a$p;->b:Lcom/appboy/a;

    iget-object v1, v1, Lcom/appboy/a;->s:Le/a/p0;

    invoke-static {v0, v1}, Lcom/appboy/a;->a(Landroid/content/Intent;Le/a/w0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    invoke-static {}, Lcom/appboy/a;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error logging push notification"

    invoke-static {v1, v2, v0}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method
