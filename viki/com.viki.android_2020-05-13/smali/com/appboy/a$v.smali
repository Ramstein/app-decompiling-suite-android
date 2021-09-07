.class Lcom/appboy/a$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/a;->a(Ljava/lang/String;Lcom/appboy/o/q/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/appboy/o/q/a;

.field final synthetic c:Lcom/appboy/a;


# direct methods
.method constructor <init>(Lcom/appboy/a;Ljava/lang/String;Lcom/appboy/o/q/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/a$v;->c:Lcom/appboy/a;

    iput-object p2, p0, Lcom/appboy/a$v;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/appboy/a$v;->b:Lcom/appboy/o/q/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appboy/a$v;->a:Ljava/lang/String;

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/appboy/a$v;->c:Lcom/appboy/a;

    iget-object v1, v1, Lcom/appboy/a;->p:Le/a/i3;

    invoke-static {v0, v1}, Lcom/appboy/p/k;->a(Ljava/lang/String;Le/a/i3;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/appboy/a;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Log custom event input "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was invalid. Not logging custom event to Appboy."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/appboy/p/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/appboy/a$v;->b:Lcom/appboy/o/q/a;

    invoke-static {v0, v1}, Le/a/s1;->a(Ljava/lang/String;Lcom/appboy/o/q/a;)Le/a/s1;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/appboy/a$v;->c:Lcom/appboy/a;

    iget-object v2, v2, Lcom/appboy/a;->s:Le/a/p0;

    invoke-virtual {v2, v1}, Le/a/p0;->a(Le/a/h1;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/appboy/a$v;->c:Lcom/appboy/a;

    iget-object v2, v2, Lcom/appboy/a;->r:Le/a/r5;

    new-instance v3, Le/a/b5;

    iget-object v4, p0, Lcom/appboy/a$v;->b:Lcom/appboy/o/q/a;

    invoke-direct {v3, v0, v4, v1}, Le/a/b5;-><init>(Ljava/lang/String;Lcom/appboy/o/q/a;Le/a/h1;)V

    invoke-virtual {v2, v3}, Le/a/r5;->a(Le/a/c5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-static {}, Lcom/appboy/a;->j()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to log custom event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    iget-object v0, p0, Lcom/appboy/a$v;->c:Lcom/appboy/a;

    invoke-static {v0, v1}, Lcom/appboy/a;->a(Lcom/appboy/a;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
