.class final Lcom/facebook/h0/b/m$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/a0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/h0/b/m;->b(Lcom/facebook/h0/c/v;Ljava/util/UUID;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/internal/a0$d<",
        "Lcom/facebook/h0/c/t;",
        "Lcom/facebook/internal/u$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/UUID;


# direct methods
.method constructor <init>(Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/h0/b/m$k;->a:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/h0/c/t;)Lcom/facebook/internal/u$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/h0/b/m$k;->a:Ljava/util/UUID;

    invoke-static {v0, p1}, Lcom/facebook/h0/b/m;->a(Ljava/util/UUID;Lcom/facebook/h0/c/g;)Lcom/facebook/internal/u$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/h0/c/t;

    invoke-virtual {p0, p1}, Lcom/facebook/h0/b/m$k;->a(Lcom/facebook/h0/c/t;)Lcom/facebook/internal/u$b;

    move-result-object p1

    return-object p1
.end method
