.class final Lcom/facebook/h0/b/m$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/a0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/h0/b/m;->a(Lcom/facebook/h0/c/h;Ljava/util/UUID;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/internal/a0$d<",
        "Lcom/facebook/h0/c/g;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/UUID;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/UUID;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/h0/b/m$h;->a:Ljava/util/UUID;

    iput-object p2, p0, Lcom/facebook/h0/b/m$h;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/h0/c/g;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/h0/b/m$h;->a:Ljava/util/UUID;

    .line 2
    invoke-static {v0, p1}, Lcom/facebook/h0/b/m;->a(Ljava/util/UUID;Lcom/facebook/h0/c/g;)Lcom/facebook/internal/u$b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/facebook/h0/b/m$h;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/facebook/h0/c/g;->a()Lcom/facebook/h0/c/g$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v2, "type"

    .line 6
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/facebook/internal/u$b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "uri"

    .line 8
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/h0/c/g;

    invoke-virtual {p0, p1}, Lcom/facebook/h0/b/m$h;->a(Lcom/facebook/h0/c/g;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
