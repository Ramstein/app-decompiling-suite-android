.class Lcom/facebook/login/m$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/login/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/facebook/internal/q;


# direct methods
.method constructor <init>(Lcom/facebook/internal/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fragment"

    .line 2
    invoke-static {p1, v0}, Lcom/facebook/internal/b0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/facebook/login/m$e;->a:Lcom/facebook/internal/q;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/m$e;->a:Lcom/facebook/internal/q;

    invoke-virtual {v0}, Lcom/facebook/internal/q;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/m$e;->a:Lcom/facebook/internal/q;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/internal/q;->a(Landroid/content/Intent;I)V

    return-void
.end method
