.class Lcom/facebook/internal/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/c0;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/c0;


# direct methods
.method constructor <init>(Lcom/facebook/internal/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/c0$b;->a:Lcom/facebook/internal/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/internal/c0$b;->a:Lcom/facebook/internal/c0;

    invoke-virtual {p1}, Lcom/facebook/internal/c0;->cancel()V

    return-void
.end method
