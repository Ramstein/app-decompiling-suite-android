.class final Lcom/viki/android/ui/home/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/ui/home/g;->a(Lcom/viki/android/ui/home/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Lcom/viki/library/beans/Resource;

.field final synthetic c:Lf/j/a/i/c0;

.field final synthetic d:Lcom/viki/android/ui/home/g;

.field final synthetic e:Lcom/viki/android/ui/home/j$a;


# direct methods
.method constructor <init>(Landroid/widget/Button;Lcom/viki/library/beans/Resource;Lf/j/a/i/c0;Lcom/viki/android/ui/home/g;Lcom/viki/android/ui/home/j$a;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/ui/home/g$c;->a:Landroid/widget/Button;

    iput-object p2, p0, Lcom/viki/android/ui/home/g$c;->b:Lcom/viki/library/beans/Resource;

    iput-object p3, p0, Lcom/viki/android/ui/home/g$c;->c:Lf/j/a/i/c0;

    iput-object p4, p0, Lcom/viki/android/ui/home/g$c;->d:Lcom/viki/android/ui/home/g;

    iput-object p5, p0, Lcom/viki/android/ui/home/g$c;->e:Lcom/viki/android/ui/home/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/viki/android/ui/home/g$c;->d:Lcom/viki/android/ui/home/g;

    .line 2
    invoke-static {p1}, Lcom/viki/android/ui/home/g;->a(Lcom/viki/android/ui/home/g;)Lf/j/f/b/j/g;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/ui/home/g$c;->b:Lcom/viki/library/beans/Resource;

    invoke-virtual {v0, v1}, Lf/j/f/b/j/g;->a(Lcom/viki/library/beans/Resource;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "remove_from_watchlist_button"

    goto :goto_0

    :cond_0
    const-string v0, "add_to_watchlist_button"

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/viki/android/ui/home/g$c;->e:Lcom/viki/android/ui/home/j$a;

    invoke-virtual {v1}, Lcom/viki/android/ui/home/j$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/viki/android/ui/home/g$c;->b:Lcom/viki/library/beans/Resource;

    check-cast v2, Lcom/viki/library/beans/Container;

    invoke-interface {v2}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resource.id"

    invoke-static {v2, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v0, v1, v2}, Lcom/viki/android/ui/home/g;->a(Lcom/viki/android/ui/home/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/viki/android/ui/home/g$c;->d:Lcom/viki/android/ui/home/g;

    iget-object v0, p0, Lcom/viki/android/ui/home/g$c;->a:Landroid/widget/Button;

    const-string v1, "this"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/viki/android/ui/home/g$c;->c:Lf/j/a/i/c0;

    iget-object v2, p0, Lcom/viki/android/ui/home/g$c;->b:Lcom/viki/library/beans/Resource;

    check-cast v2, Lcom/viki/library/beans/Container;

    invoke-static {p1, v0, v1, v2}, Lcom/viki/android/ui/home/g;->a(Lcom/viki/android/ui/home/g;Landroid/widget/Button;Lf/j/a/i/c0;Lcom/viki/library/beans/Container;)V

    return-void
.end method
