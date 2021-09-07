.class Lcom/facebook/internal/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/l;->cancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/l;


# direct methods
.method constructor <init>(Lcom/facebook/internal/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/l$a;->a:Lcom/facebook/internal/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/l$a;->a:Lcom/facebook/internal/l;

    invoke-static {v0}, Lcom/facebook/internal/l;->a(Lcom/facebook/internal/l;)V

    return-void
.end method
