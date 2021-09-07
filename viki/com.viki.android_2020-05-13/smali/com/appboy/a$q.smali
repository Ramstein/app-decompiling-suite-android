.class Lcom/appboy/a$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/a;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/appboy/a;


# direct methods
.method constructor <init>(Lcom/appboy/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/a$q;->b:Lcom/appboy/a;

    iput-boolean p2, p0, Lcom/appboy/a$q;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appboy/a$q;->b:Lcom/appboy/a;

    iget-object v0, v0, Lcom/appboy/a;->s:Le/a/p0;

    iget-boolean v1, p0, Lcom/appboy/a$q;->a:Z

    invoke-virtual {v0, v1}, Le/a/p0;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/appboy/a$q;->b:Lcom/appboy/a;

    iget-object v0, v0, Lcom/appboy/a;->t:Le/a/a4;

    invoke-virtual {v0}, Le/a/a4;->b()Le/a/q6;

    move-result-object v0

    iget-boolean v1, p0, Lcom/appboy/a$q;->a:Z

    invoke-virtual {v0, v1}, Le/a/q6;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/appboy/a$q;->b:Lcom/appboy/a;

    invoke-static {v0}, Lcom/appboy/a;->i(Lcom/appboy/a;)Lcom/appboy/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/appboy/a;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting the image loader deny network downloads to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/appboy/a$q;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/appboy/a$q;->b:Lcom/appboy/a;

    invoke-static {v0}, Lcom/appboy/a;->i(Lcom/appboy/a;)Lcom/appboy/g;

    move-result-object v0

    iget-boolean v1, p0, Lcom/appboy/a$q;->a:Z

    invoke-interface {v0, v1}, Lcom/appboy/g;->a(Z)V

    :cond_0
    return-void
.end method
