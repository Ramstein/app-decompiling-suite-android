.class final Lcom/facebook/h0/b/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/a0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/h0/b/o;->a(Lcom/facebook/h0/c/u;)Landroid/os/Bundle;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/h0/c/t;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/facebook/h0/c/t;->e()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/h0/c/t;

    invoke-virtual {p0, p1}, Lcom/facebook/h0/b/o$a;->a(Lcom/facebook/h0/c/t;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
