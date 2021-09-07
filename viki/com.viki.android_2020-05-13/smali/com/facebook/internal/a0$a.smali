.class final Lcom/facebook/internal/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/q$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/a0;->a(Ljava/lang/String;Lcom/facebook/internal/a0$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/a0$c;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/internal/a0$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/a0$a;->a:Lcom/facebook/internal/a0$c;

    iput-object p2, p0, Lcom/facebook/internal/a0$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/t;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/facebook/t;->a()Lcom/facebook/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/internal/a0$a;->a:Lcom/facebook/internal/a0$c;

    invoke-virtual {p1}, Lcom/facebook/t;->a()Lcom/facebook/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/m;->d()Lcom/facebook/j;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/internal/a0$c;->a(Lcom/facebook/j;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/a0$a;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/facebook/t;->b()Lorg/json/JSONObject;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/facebook/internal/x;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 6
    iget-object v0, p0, Lcom/facebook/internal/a0$a;->a:Lcom/facebook/internal/a0$c;

    invoke-virtual {p1}, Lcom/facebook/t;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/internal/a0$c;->a(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
