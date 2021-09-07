.class Lcom/facebook/login/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/m;->a(Lcom/facebook/login/q;Lcom/facebook/login/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/login/m;


# direct methods
.method constructor <init>(Lcom/facebook/login/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/m$c;->a:Lcom/facebook/login/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/m$c;->a:Lcom/facebook/login/m;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/login/m;->a(ILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method
