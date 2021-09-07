.class Le/a/b$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/m/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/b;->e()Lcom/appboy/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appboy/m/c<",
        "Le/a/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/a/b;


# direct methods
.method constructor <init>(Le/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/b$m;->a:Le/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/m;)V
    .locals 4

    .line 1
    invoke-static {}, Le/a/b;->q()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Session start event for new session received."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Le/a/s1;->l()Le/a/s1;

    move-result-object p1

    .line 3
    iget-object v0, p0, Le/a/b$m;->a:Le/a/b;

    invoke-static {v0}, Le/a/b;->f(Le/a/b;)Le/a/w0;

    move-result-object v0

    invoke-interface {v0, p1}, Le/a/w0;->a(Le/a/h1;)Z

    .line 4
    iget-object p1, p0, Le/a/b$m;->a:Le/a/b;

    invoke-static {p1}, Le/a/b;->g(Le/a/b;)Le/a/z0;

    move-result-object p1

    invoke-interface {p1}, Le/a/z0;->a()Z

    .line 5
    iget-object p1, p0, Le/a/b$m;->a:Le/a/b;

    invoke-virtual {p1}, Le/a/b;->o()V

    .line 6
    iget-object p1, p0, Le/a/b$m;->a:Le/a/b;

    invoke-static {p1}, Le/a/b;->h(Le/a/b;)Lcom/appboy/k/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appboy/k/b;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Le/a/b$m;->a:Le/a/b;

    invoke-static {p1}, Le/a/b;->i(Le/a/b;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/appboy/b;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Le/a/b;->q()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Not automatically requesting Braze Geofence refresh on session created event due to configuration."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :goto_0
    iget-object p1, p0, Le/a/b$m;->a:Le/a/b;

    invoke-static {p1}, Le/a/b;->c(Le/a/b;)Le/a/l3;

    move-result-object p1

    invoke-virtual {p1}, Le/a/l3;->d()V

    .line 10
    iget-object p1, p0, Le/a/b$m;->a:Le/a/b;

    invoke-static {p1}, Le/a/b;->f(Le/a/b;)Le/a/w0;

    move-result-object p1

    iget-object v0, p0, Le/a/b$m;->a:Le/a/b;

    invoke-static {v0}, Le/a/b;->j(Le/a/b;)Le/a/x2;

    move-result-object v0

    invoke-virtual {v0}, Le/a/x2;->b()J

    move-result-wide v0

    iget-object v2, p0, Le/a/b$m;->a:Le/a/b;

    invoke-static {v2}, Le/a/b;->j(Le/a/b;)Le/a/x2;

    move-result-object v2

    invoke-virtual {v2}, Le/a/x2;->c()J

    move-result-wide v2

    invoke-interface {p1, v0, v1, v2, v3}, Le/a/w0;->a(JJ)V

    return-void
.end method

.method public synthetic trigger(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/a/m;

    invoke-virtual {p0, p1}, Le/a/b$m;->a(Le/a/m;)V

    return-void
.end method
