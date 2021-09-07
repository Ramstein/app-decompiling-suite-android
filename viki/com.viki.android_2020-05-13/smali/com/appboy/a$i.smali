.class Lcom/appboy/a$i;
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
.field final synthetic a:Lcom/appboy/a;


# direct methods
.method constructor <init>(Lcom/appboy/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/a$i;->a:Lcom/appboy/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/appboy/a;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Starting up a new user dependency manager"

    invoke-static {v0, v1}, Lcom/appboy/p/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Le/a/a4;

    iget-object v1, p0, Lcom/appboy/a$i;->a:Lcom/appboy/a;

    invoke-static {v1}, Lcom/appboy/a;->a(Lcom/appboy/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lcom/appboy/a$i;->a:Lcom/appboy/a;

    .line 3
    invoke-static {v1}, Lcom/appboy/a;->b(Lcom/appboy/a;)Le/a/l6;

    move-result-object v4

    iget-object v1, p0, Lcom/appboy/a$i;->a:Lcom/appboy/a;

    iget-object v5, v1, Lcom/appboy/a;->h:Lcom/appboy/k/b;

    iget-object v6, v1, Lcom/appboy/a;->f:Le/a/c;

    .line 4
    invoke-static {v1}, Lcom/appboy/a;->c(Lcom/appboy/a;)Le/a/k0;

    move-result-object v7

    iget-object v1, p0, Lcom/appboy/a$i;->a:Lcom/appboy/a;

    iget-object v8, v1, Lcom/appboy/a;->g:Le/a/a1;

    .line 5
    invoke-static {}, Lcom/appboy/a;->k()Z

    move-result v9

    invoke-static {}, Lcom/appboy/a;->l()Z

    move-result v10

    iget-object v1, p0, Lcom/appboy/a$i;->a:Lcom/appboy/a;

    invoke-static {v1}, Lcom/appboy/a;->d(Lcom/appboy/a;)Le/a/e1;

    move-result-object v11

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Le/a/a4;-><init>(Landroid/content/Context;Le/a/l6;Lcom/appboy/k/b;Le/a/d;Le/a/k0;Le/a/a1;ZZLe/a/e1;)V

    .line 6
    iget-object v1, p0, Lcom/appboy/a$i;->a:Lcom/appboy/a;

    invoke-static {v1, v0}, Lcom/appboy/a;->a(Lcom/appboy/a;Le/a/a4;)V

    return-void
.end method
