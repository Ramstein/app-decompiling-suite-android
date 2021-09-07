.class final Lf/j/c/n/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/c/n/b;-><init>(Landroid/view/View;Ll/d0/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/j/c/n/b;

.field final synthetic b:Ll/d0/c/b;


# direct methods
.method constructor <init>(Lf/j/c/n/b;Ll/d0/c/b;)V
    .locals 0

    iput-object p1, p0, Lf/j/c/n/b$b;->a:Lf/j/c/n/b;

    iput-object p2, p0, Lf/j/c/n/b$b;->b:Ll/d0/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/j/c/n/b$b;->b:Ll/d0/c/b;

    iget-object v0, p0, Lf/j/c/n/b$b;->a:Lf/j/c/n/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/d0/c/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
