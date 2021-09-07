.class final Lcom/viki/customercare/ticket/list/base/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/customercare/ticket/list/base/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/customercare/ticket/list/base/k;


# direct methods
.method constructor <init>(Lcom/viki/customercare/ticket/list/base/k;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/customercare/ticket/list/base/k$c;->a:Lcom/viki/customercare/ticket/list/base/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/customercare/ticket/list/base/k$c;->a:Lcom/viki/customercare/ticket/list/base/k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/viki/customercare/ticket/list/base/k;->a(Lcom/viki/customercare/ticket/list/base/k;Z)V

    return-void
.end method
