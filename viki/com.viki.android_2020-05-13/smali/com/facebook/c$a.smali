.class Lcom/facebook/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/c;->a(Lcom/facebook/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/a$b;

.field final synthetic b:Lcom/facebook/c;


# direct methods
.method constructor <init>(Lcom/facebook/c;Lcom/facebook/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/c$a;->b:Lcom/facebook/c;

    iput-object p2, p0, Lcom/facebook/c$a;->a:Lcom/facebook/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/c$a;->b:Lcom/facebook/c;

    iget-object v1, p0, Lcom/facebook/c$a;->a:Lcom/facebook/a$b;

    invoke-static {v0, v1}, Lcom/facebook/c;->a(Lcom/facebook/c;Lcom/facebook/a$b;)V

    return-void
.end method
