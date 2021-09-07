.class final Lcom/viki/android/adapter/b4/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/adapter/b4/e;-><init>(Landroid/view/View;Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ll/d0/c/d;Ll/d0/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/adapter/b4/e;

.field final synthetic b:Ll/d0/c/c;


# direct methods
.method constructor <init>(Lcom/viki/android/adapter/b4/e;Ll/d0/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/adapter/b4/e$b;->a:Lcom/viki/android/adapter/b4/e;

    iput-object p2, p0, Lcom/viki/android/adapter/b4/e$b;->b:Ll/d0/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/viki/android/adapter/b4/e$b;->a:Lcom/viki/android/adapter/b4/e;

    invoke-static {p1}, Lcom/viki/android/adapter/b4/e;->a(Lcom/viki/android/adapter/b4/e;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/viki/android/adapter/b4/e$b;->a:Lcom/viki/android/adapter/b4/e;

    invoke-static {p1}, Lcom/viki/android/adapter/b4/e;->b(Lcom/viki/android/adapter/b4/e;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/viki/android/adapter/b4/e$b;->b:Ll/d0/c/c;

    iget-object v0, p0, Lcom/viki/android/adapter/b4/e$b;->a:Lcom/viki/android/adapter/b4/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/adapter/b4/e$b;->a:Lcom/viki/android/adapter/b4/e;

    invoke-static {v1}, Lcom/viki/android/adapter/b4/e;->b(Lcom/viki/android/adapter/b4/e;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/viki/library/beans/WatchListItem;

    invoke-interface {p1, v0, v1}, Ll/d0/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ll/t;

    const-string v0, "null cannot be cast to non-null type com.viki.library.beans.WatchListItem"

    invoke-direct {p1, v0}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
