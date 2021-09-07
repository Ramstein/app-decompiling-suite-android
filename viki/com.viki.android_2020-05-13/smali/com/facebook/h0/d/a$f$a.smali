.class Lcom/facebook/h0/d/a$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/h0/d/a$f;->a(Lcom/facebook/h0/c/d;)Lcom/facebook/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/a;

.field final synthetic b:Lcom/facebook/h0/c/d;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/facebook/h0/d/a$f;Lcom/facebook/internal/a;Lcom/facebook/h0/c/d;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/facebook/h0/d/a$f$a;->a:Lcom/facebook/internal/a;

    iput-object p3, p0, Lcom/facebook/h0/d/a$f$a;->b:Lcom/facebook/h0/c/d;

    iput-boolean p4, p0, Lcom/facebook/h0/d/a$f$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/h0/d/a$f$a;->a:Lcom/facebook/internal/a;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/internal/a;->a()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/h0/d/a$f$a;->b:Lcom/facebook/h0/c/d;

    iget-boolean v2, p0, Lcom/facebook/h0/d/a$f$a;->c:Z

    .line 3
    invoke-static {v0, v1, v2}, Lcom/facebook/h0/b/f;->a(Ljava/util/UUID;Lcom/facebook/h0/c/d;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/h0/d/a$f$a;->a:Lcom/facebook/internal/a;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/internal/a;->a()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/h0/d/a$f$a;->b:Lcom/facebook/h0/c/d;

    iget-boolean v2, p0, Lcom/facebook/h0/d/a$f$a;->c:Z

    .line 3
    invoke-static {v0, v1, v2}, Lcom/facebook/h0/b/d;->a(Ljava/util/UUID;Lcom/facebook/h0/c/d;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
