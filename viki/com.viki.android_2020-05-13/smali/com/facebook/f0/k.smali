.class Lcom/facebook/f0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/facebook/f0/j;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/facebook/f0/k;->a:I

    .line 3
    sget-object v0, Lcom/facebook/f0/j;->a:Lcom/facebook/f0/j;

    iput-object v0, p0, Lcom/facebook/f0/k;->b:Lcom/facebook/f0/j;

    return-void
.end method
