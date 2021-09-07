.class Lcom/appboy/a$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/a;->a(Landroid/content/Intent;)V
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
    iput-object p1, p0, Lcom/appboy/a$o;->b:Lcom/appboy/a;

    iput-object p2, p0, Lcom/appboy/a$o;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/a$o;->a:Landroid/content/Intent;

    iget-object v1, p0, Lcom/appboy/a$o;->b:Lcom/appboy/a;

    iget-object v1, v1, Lcom/appboy/a;->s:Le/a/p0;

    invoke-static {v0, v1}, Lcom/appboy/a;->a(Landroid/content/Intent;Le/a/w0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/appboy/a;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error handling test in-app message push"

    invoke-static {v1, v2, v0}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
