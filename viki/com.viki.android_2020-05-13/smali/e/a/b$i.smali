.class Le/a/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/m/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/b;->m()Lcom/appboy/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appboy/m/c<",
        "Le/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/a/b;


# direct methods
.method constructor <init>(Le/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/b$i;->a:Le/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/j;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Le/a/j;->a()Le/a/b4;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/a/b$i;->a:Le/a/b;

    invoke-static {v1}, Le/a/b;->o(Le/a/b;)Le/a/p5;

    move-result-object v1

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Le/a/b$i;->a:Le/a/b;

    invoke-static {v2}, Le/a/b;->o(Le/a/b;)Le/a/p5;

    move-result-object v2

    invoke-interface {v2, v0}, Le/a/p5;->a(Le/a/b4;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Le/a/b$i;->a:Le/a/b;

    invoke-static {v2}, Le/a/b;->p(Le/a/b;)Le/a/d;

    move-result-object v2

    new-instance v3, Lcom/appboy/m/d;

    invoke-virtual {p1}, Le/a/j;->b()Lcom/appboy/o/b;

    move-result-object v4

    invoke-virtual {p1}, Le/a/j;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lcom/appboy/m/d;-><init>(Lcom/appboy/o/b;Ljava/lang/String;)V

    const-class p1, Lcom/appboy/m/d;

    invoke-interface {v2, v3, p1}, Le/a/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5
    iget-object p1, p0, Le/a/b$i;->a:Le/a/b;

    invoke-static {p1}, Le/a/b;->o(Le/a/b;)Le/a/p5;

    move-result-object p1

    invoke-static {}, Le/a/m3;->a()J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Le/a/p5;->a(Le/a/b4;J)V

    .line 6
    iget-object p1, p0, Le/a/b$i;->a:Le/a/b;

    invoke-static {p1}, Le/a/b;->n(Le/a/b;)Le/a/n5;

    move-result-object p1

    invoke-static {}, Le/a/m3;->a()J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Le/a/n5;->a(J)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Le/a/b;->q()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not publish in-app message with trigger action id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Le/a/b4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public synthetic trigger(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/a/j;

    invoke-virtual {p0, p1}, Le/a/b$i;->a(Le/a/j;)V

    return-void
.end method
