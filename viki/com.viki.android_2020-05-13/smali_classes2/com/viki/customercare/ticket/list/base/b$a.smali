.class final Lcom/viki/customercare/ticket/list/base/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/customercare/ticket/list/base/b;-><init>(Landroid/view/View;Ll/d0/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/customercare/ticket/list/base/b;


# direct methods
.method constructor <init>(Lcom/viki/customercare/ticket/list/base/b;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/customercare/ticket/list/base/b$a;->a:Lcom/viki/customercare/ticket/list/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/viki/customercare/ticket/list/base/b$a;->a:Lcom/viki/customercare/ticket/list/base/b;

    invoke-virtual {p1}, Lcom/viki/customercare/ticket/list/base/b;->c()Ll/d0/c/b;

    move-result-object p1

    iget-object v0, p0, Lcom/viki/customercare/ticket/list/base/b$a;->a:Lcom/viki/customercare/ticket/list/base/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/d0/c/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
