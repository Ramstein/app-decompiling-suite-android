.class final Lcom/facebook/h0/b/m$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/h0/b/m;->a(ILcom/facebook/e;Lcom/facebook/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/g;


# direct methods
.method constructor <init>(ILcom/facebook/g;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/h0/b/m$e;->a:I

    iput-object p2, p0, Lcom/facebook/h0/b/m$e;->b:Lcom/facebook/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/h0/b/m$e;->a:I

    iget-object v1, p0, Lcom/facebook/h0/b/m$e;->b:Lcom/facebook/g;

    .line 2
    invoke-static {v1}, Lcom/facebook/h0/b/m;->a(Lcom/facebook/g;)Lcom/facebook/h0/b/i;

    move-result-object v1

    .line 3
    invoke-static {v0, p1, p2, v1}, Lcom/facebook/h0/b/m;->a(IILandroid/content/Intent;Lcom/facebook/h0/b/i;)Z

    move-result p1

    return p1
.end method
