.class Lcom/appboy/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/a;->a(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/appboy/a$d;->b:Lcom/appboy/a;

    iput-object p2, p0, Lcom/appboy/a$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/a$d;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/appboy/p/j;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/appboy/a;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ArgumentException: userId passed to changeUser was null or empty. The current user will remain the active user."

    invoke-static {v0, v1}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/appboy/a$d;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/appboy/p/j;->c(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e5

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 4
    invoke-static {}, Lcom/appboy/a;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rejected user id with byte length longer than 997. Not changing user. Input user id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/a$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/appboy/a$d;->b:Lcom/appboy/a;

    invoke-static {v0}, Lcom/appboy/a;->g(Lcom/appboy/a;)Lcom/appboy/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/appboy/a$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {}, Lcom/appboy/a;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received request to change current user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/a$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to the same user id. Doing nothing."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_2
    const-string v1, ""

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-static {}, Lcom/appboy/a;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Changing anonymous user to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/a$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Lcom/appboy/a$d;->b:Lcom/appboy/a;

    invoke-static {v0}, Lcom/appboy/a;->b(Lcom/appboy/a;)Le/a/l6;

    move-result-object v0

    iget-object v1, p0, Lcom/appboy/a$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/a/l6;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/appboy/a$d;->b:Lcom/appboy/a;

    invoke-static {v0}, Lcom/appboy/a;->g(Lcom/appboy/a;)Lcom/appboy/d;

    move-result-object v0

    iget-object v1, p0, Lcom/appboy/a$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appboy/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {}, Lcom/appboy/a;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Changing current user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to new user "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/appboy/a$d;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    new-instance v0, Lcom/appboy/m/b;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/appboy/a$d;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {}, Le/a/m3;->a()J

    move-result-wide v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/appboy/m/b;-><init>(Ljava/util/List;Ljava/lang/String;ZJ)V

    .line 14
    iget-object v1, p0, Lcom/appboy/a$d;->b:Lcom/appboy/a;

    iget-object v1, v1, Lcom/appboy/a;->f:Le/a/c;

    const-class v2, Lcom/appboy/m/b;

    invoke-virtual {v1, v0, v2}, Le/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/appboy/a$d;->b:Lcom/appboy/a;

    iget-object v0, v0, Lcom/appboy/a;->s:Le/a/p0;

    invoke-virtual {v0}, Le/a/p0;->c()V

    .line 16
    iget-object v0, p0, Lcom/appboy/a$d;->b:Lcom/appboy/a;

    invoke-static {v0}, Lcom/appboy/a;->b(Lcom/appboy/a;)Le/a/l6;

    move-result-object v0

    iget-object v1, p0, Lcom/appboy/a$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/a/l6;->a(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/appboy/a$d;->b:Lcom/appboy/a;

    iget-object v0, v0, Lcom/appboy/a;->t:Le/a/a4;

    .line 18
    new-instance v11, Le/a/a4;

    iget-object v1, p0, Lcom/appboy/a$d;->b:Lcom/appboy/a;

    invoke-static {v1}, Lcom/appboy/a;->a(Lcom/appboy/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/appboy/a$d;->b:Lcom/appboy/a;

    .line 19
    invoke-static {v1}, Lcom/appboy/a;->b(Lcom/appboy/a;)Le/a/l6;

    move-result-object v3

    iget-object v1, p0, Lcom/appboy/a$d;->b:Lcom/appboy/a;

    iget-object v4, v1, Lcom/appboy/a;->h:Lcom/appboy/k/b;

    iget-object v1, p0, Lcom/appboy/a$d;->b:Lcom/appboy/a;

    iget-object v5, v1, Lcom/appboy/a;->f:Le/a/c;

    iget-object v1, p0, Lcom/appboy/a$d;->b:Lcom/appboy/a;

    .line 20
    invoke-static {v1}, Lcom/appboy/a;->c(Lcom/appboy/a;)Le/a/k0;

    move-result-object v6

    iget-object v1, p0, Lcom/appboy/a$d;->b:Lcom/appboy/a;

    iget-object v7, v1, Lcom/appboy/a;->g:Le/a/a1;

    .line 21
    invoke-static {}, Lcom/appboy/a;->k()Z

    move-result v8

    invoke-static {}, Lcom/appboy/a;->l()Z

    move-result v9

    iget-object v1, p0, Lcom/appboy/a$d;->b:Lcom/appboy/a;

    invoke-static {v1}, Lcom/appboy/a;->d(Lcom/appboy/a;)Le/a/e1;

    move-result-object v10

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Le/a/a4;-><init>(Landroid/content/Context;Le/a/l6;Lcom/appboy/k/b;Le/a/d;Le/a/k0;Le/a/a1;ZZLe/a/e1;)V

    .line 22
    iget-object v1, p0, Lcom/appboy/a$d;->b:Lcom/appboy/a;

    invoke-static {v1, v11}, Lcom/appboy/a;->a(Lcom/appboy/a;Le/a/a4;)V

    .line 23
    iget-object v1, p0, Lcom/appboy/a$d;->b:Lcom/appboy/a;

    iget-object v1, v1, Lcom/appboy/a;->t:Le/a/a4;

    invoke-virtual {v1}, Le/a/a4;->g()Le/a/l3;

    move-result-object v1

    invoke-virtual {v1}, Le/a/l3;->d()V

    .line 24
    iget-object v1, p0, Lcom/appboy/a$d;->b:Lcom/appboy/a;

    iget-object v1, v1, Lcom/appboy/a;->s:Le/a/p0;

    invoke-virtual {v1}, Le/a/p0;->a()Le/a/k1;

    .line 25
    iget-object v1, p0, Lcom/appboy/a$d;->b:Lcom/appboy/a;

    iget-object v1, v1, Lcom/appboy/a;->s:Le/a/p0;

    new-instance v2, Le/a/q1$b;

    invoke-direct {v2}, Le/a/q1$b;-><init>()V

    invoke-virtual {v2}, Le/a/q1$b;->a()Le/a/q1$b;

    invoke-virtual {v1, v2}, Le/a/p0;->a(Le/a/q1$b;)V

    .line 26
    iget-object v1, p0, Lcom/appboy/a$d;->b:Lcom/appboy/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/appboy/a;->b(Z)V

    .line 27
    invoke-virtual {v0}, Le/a/a4;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 28
    invoke-static {}, Lcom/appboy/a;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to set external id to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/appboy/a$d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    iget-object v1, p0, Lcom/appboy/a$d;->b:Lcom/appboy/a;

    invoke-static {v1, v0}, Lcom/appboy/a;->a(Lcom/appboy/a;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
