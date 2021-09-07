.class Lcom/facebook/f0/p/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/f0/p/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/f0/p/c;


# direct methods
.method constructor <init>(Lcom/facebook/f0/p/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/f0/p/c$a;->a:Lcom/facebook/f0/p/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/f0/p/c$a;->a:Lcom/facebook/f0/p/c;

    invoke-static {v0}, Lcom/facebook/f0/p/c;->a(Lcom/facebook/f0/p/c;)V

    return-void
.end method
