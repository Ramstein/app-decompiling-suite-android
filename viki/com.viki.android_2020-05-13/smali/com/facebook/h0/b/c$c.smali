.class Lcom/facebook/h0/b/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/h0/b/c;->a(Lcom/facebook/h0/b/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/h0/b/c;


# direct methods
.method constructor <init>(Lcom/facebook/h0/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/h0/b/c$c;->a:Lcom/facebook/h0/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/h0/b/c$c;->a:Lcom/facebook/h0/b/c;

    invoke-static {v0}, Lcom/facebook/h0/b/c;->a(Lcom/facebook/h0/b/c;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
