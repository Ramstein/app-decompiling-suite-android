.class Lcom/facebook/h0/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/h0/b/c;->a(Landroid/os/Bundle;)Landroid/app/Dialog;
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
    iput-object p1, p0, Lcom/facebook/h0/b/c$a;->a:Lcom/facebook/h0/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/h0/b/c$a;->a:Lcom/facebook/h0/b/c;

    invoke-static {p1}, Lcom/facebook/h0/b/c;->a(Lcom/facebook/h0/b/c;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
