.class Lcom/facebook/login/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/g;->a(Lcom/facebook/login/j$d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/login/j$d;

.field final synthetic b:Lcom/facebook/login/g;


# direct methods
.method constructor <init>(Lcom/facebook/login/g;Lcom/facebook/login/j$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/g$a;->b:Lcom/facebook/login/g;

    iput-object p2, p0, Lcom/facebook/login/g$a;->a:Lcom/facebook/login/j$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/g$a;->b:Lcom/facebook/login/g;

    iget-object v1, p0, Lcom/facebook/login/g$a;->a:Lcom/facebook/login/j$d;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/login/g;->b(Lcom/facebook/login/j$d;Landroid/os/Bundle;)V

    return-void
.end method
