.class Lq/g$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/g$b$a;->a(Lq/b;Lq/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq/l;

.field final synthetic b:Lq/g$b$a;


# direct methods
.method constructor <init>(Lq/g$b$a;Lq/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/g$b$a$a;->b:Lq/g$b$a;

    iput-object p2, p0, Lq/g$b$a$a;->a:Lq/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq/g$b$a$a;->b:Lq/g$b$a;

    iget-object v0, v0, Lq/g$b$a;->b:Lq/g$b;

    iget-object v0, v0, Lq/g$b;->b:Lq/b;

    invoke-interface {v0}, Lq/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lq/g$b$a$a;->b:Lq/g$b$a;

    iget-object v1, v0, Lq/g$b$a;->a:Lq/d;

    iget-object v0, v0, Lq/g$b$a;->b:Lq/g$b;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lq/d;->a(Lq/b;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lq/g$b$a$a;->b:Lq/g$b$a;

    iget-object v1, v0, Lq/g$b$a;->a:Lq/d;

    iget-object v0, v0, Lq/g$b$a;->b:Lq/g$b;

    iget-object v2, p0, Lq/g$b$a$a;->a:Lq/l;

    invoke-interface {v1, v0, v2}, Lq/d;->a(Lq/b;Lq/l;)V

    :goto_0
    return-void
.end method
