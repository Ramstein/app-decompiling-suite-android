.class Le/a/q6$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/m/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/q6;->a(Le/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appboy/m/c<",
        "Le/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/a/q6;


# direct methods
.method constructor <init>(Le/a/q6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/q6$e;->a:Le/a/q6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/h;)V
    .locals 3

    .line 1
    iget-object p1, p0, Le/a/q6$e;->a:Le/a/q6;

    invoke-static {p1}, Le/a/q6;->c(Le/a/q6;)Le/a/t2;

    move-result-object p1

    invoke-virtual {p1}, Le/a/t2;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le/a/q6$e;->a:Le/a/q6;

    invoke-static {p1}, Le/a/q6;->c(Le/a/q6;)Le/a/t2;

    move-result-object p1

    invoke-virtual {p1}, Le/a/t2;->a()V

    .line 3
    invoke-static {}, Le/a/q6;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received successful request flush. Default flush interval reset to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/q6$e;->a:Le/a/q6;

    invoke-static {v1}, Le/a/q6;->b(Le/a/q6;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Le/a/q6$e;->a:Le/a/q6;

    invoke-static {p1}, Le/a/q6;->b(Le/a/q6;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Le/a/q6;->a(J)V

    :cond_0
    return-void
.end method

.method public synthetic trigger(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/a/h;

    invoke-virtual {p0, p1}, Le/a/q6$e;->a(Le/a/h;)V

    return-void
.end method
