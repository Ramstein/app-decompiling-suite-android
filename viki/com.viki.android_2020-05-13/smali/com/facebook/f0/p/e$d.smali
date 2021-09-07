.class final Lcom/facebook/f0/p/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/q$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/f0/p/e;->a(Ljava/lang/String;Lcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/t;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/facebook/w;->e:Lcom/facebook/w;

    invoke-static {}, Lcom/facebook/f0/p/e;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "App index sent to FB!"

    invoke-static {p1, v0, v1}, Lcom/facebook/internal/t;->a(Lcom/facebook/w;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
