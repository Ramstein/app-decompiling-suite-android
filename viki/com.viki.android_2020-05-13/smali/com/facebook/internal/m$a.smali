.class final Lcom/facebook/internal/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/m;->a(Lcom/facebook/internal/m$d;Lcom/facebook/internal/m$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/m$c;

.field final synthetic b:Lcom/facebook/internal/m$d;


# direct methods
.method constructor <init>(Lcom/facebook/internal/m$c;Lcom/facebook/internal/m$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/m$a;->a:Lcom/facebook/internal/m$c;

    iput-object p2, p0, Lcom/facebook/internal/m$a;->b:Lcom/facebook/internal/m$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/m$a;->a:Lcom/facebook/internal/m$c;

    iget-object v1, p0, Lcom/facebook/internal/m$a;->b:Lcom/facebook/internal/m$d;

    invoke-static {v1}, Lcom/facebook/internal/m;->c(Lcom/facebook/internal/m$d;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/facebook/internal/m$c;->a(Z)V

    return-void
.end method
