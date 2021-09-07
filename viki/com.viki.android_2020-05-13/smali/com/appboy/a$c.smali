.class Lcom/appboy/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/appboy/a;


# direct methods
.method constructor <init>(Lcom/appboy/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/a$c;->b:Lcom/appboy/a;

    iput-object p2, p0, Lcom/appboy/a$c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appboy/a$c;->b:Lcom/appboy/a;

    iget-object v0, v0, Lcom/appboy/a;->h:Lcom/appboy/k/b;

    invoke-virtual {v0}, Lcom/appboy/k/b;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/appboy/a$c;->b:Lcom/appboy/a;

    invoke-static {v0}, Lcom/appboy/a;->a(Lcom/appboy/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/appboy/a$c;->b:Lcom/appboy/a;

    iget-object v1, v1, Lcom/appboy/a;->h:Lcom/appboy/k/b;

    invoke-static {v0, v1}, Le/a/u0;->a(Landroid/content/Context;Lcom/appboy/k/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/appboy/a;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Firebase Cloud Messaging found. Setting up Firebase Cloud Messaging."

    invoke-static {v0, v1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Le/a/u0;

    iget-object v1, p0, Lcom/appboy/a$c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Le/a/u0;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v1, p0, Lcom/appboy/a$c;->b:Lcom/appboy/a;

    iget-object v1, v1, Lcom/appboy/a;->h:Lcom/appboy/k/b;

    invoke-virtual {v1}, Lcom/appboy/k/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/u0;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/appboy/a;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Firebase Cloud Messaging requirements not met. Braze will not register for Firebase Cloud Messaging."

    invoke-static {v0, v1}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/appboy/a;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Automatic Firebase Cloud Messaging registration not enabled in configuration. Braze will not register for Firebase Cloud Messaging."

    invoke-static {v0, v1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/appboy/a$c;->b:Lcom/appboy/a;

    iget-object v0, v0, Lcom/appboy/a;->h:Lcom/appboy/k/b;

    invoke-virtual {v0}, Lcom/appboy/k/b;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/appboy/a$c;->b:Lcom/appboy/a;

    invoke-static {v0}, Lcom/appboy/a;->a(Lcom/appboy/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/a/j0;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Lcom/appboy/a;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Amazon Device Messaging found. Setting up Amazon Device Messaging"

    invoke-static {v0, v1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    new-instance v0, Le/a/j0;

    iget-object v1, p0, Lcom/appboy/a$c;->b:Lcom/appboy/a;

    invoke-static {v1}, Lcom/appboy/a;->a(Lcom/appboy/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/appboy/a$c;->b:Lcom/appboy/a;

    iget-object v2, v2, Lcom/appboy/a;->g:Le/a/a1;

    invoke-direct {v0, v1, v2}, Le/a/j0;-><init>(Landroid/content/Context;Le/a/a1;)V

    .line 12
    invoke-virtual {v0}, Le/a/j0;->a()V

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {}, Lcom/appboy/a;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ADM manifest requirements not met. Braze will not register for ADM."

    invoke-static {v0, v1}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {}, Lcom/appboy/a;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Automatic ADM registration not enabled in configuration. Braze will not register for ADM."

    invoke-static {v0, v1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
