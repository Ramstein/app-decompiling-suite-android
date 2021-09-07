.class Le/a/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/m/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/b;->j()Lcom/appboy/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appboy/m/c<",
        "Le/a/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/a/b;


# direct methods
.method constructor <init>(Le/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/b$d;->a:Le/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/b$d;->a:Le/a/b;

    invoke-static {v0}, Le/a/b;->m(Le/a/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Le/a/b$d;->a:Le/a/b;

    invoke-static {v0, p1}, Le/a/b;->a(Le/a/b;Le/a/s;)Le/a/s;

    .line 3
    invoke-static {}, Le/a/b;->q()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Requesting trigger update due to trigger-eligible push click event"

    invoke-static {p1, v0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Le/a/b$d;->a:Le/a/b;

    invoke-static {p1}, Le/a/b;->f(Le/a/b;)Le/a/w0;

    move-result-object p1

    new-instance v0, Le/a/q1$b;

    invoke-direct {v0}, Le/a/q1$b;-><init>()V

    invoke-virtual {v0}, Le/a/q1$b;->b()Le/a/q1$b;

    invoke-interface {p1, v0}, Le/a/w0;->a(Le/a/q1$b;)V

    return-void
.end method

.method public synthetic trigger(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/a/s;

    invoke-virtual {p0, p1}, Le/a/b$d;->a(Le/a/s;)V

    return-void
.end method
