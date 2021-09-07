.class final Lcom/facebook/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/q$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/q;->a(Lcom/facebook/a;Lcom/facebook/q$g;)Lcom/facebook/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/q$g;


# direct methods
.method constructor <init>(Lcom/facebook/q$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/q$a;->a:Lcom/facebook/q$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/q$a;->a:Lcom/facebook/q$g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/facebook/t;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/facebook/q$g;->a(Lorg/json/JSONObject;Lcom/facebook/t;)V

    :cond_0
    return-void
.end method
