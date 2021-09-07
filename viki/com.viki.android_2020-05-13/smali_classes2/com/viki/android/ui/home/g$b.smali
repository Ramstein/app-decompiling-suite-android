.class final Lcom/viki/android/ui/home/g$b;
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/viki/library/beans/Resource;

.field final synthetic c:Lcom/viki/android/ui/home/g;

.field final synthetic d:Lcom/viki/android/ui/home/j$a;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/viki/library/beans/Resource;Lcom/viki/android/ui/home/g;Lcom/viki/android/ui/home/j$a;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/ui/home/g$b;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/viki/android/ui/home/g$b;->b:Lcom/viki/library/beans/Resource;

    iput-object p3, p0, Lcom/viki/android/ui/home/g$b;->c:Lcom/viki/android/ui/home/g;

    iput-object p4, p0, Lcom/viki/android/ui/home/g$b;->d:Lcom/viki/android/ui/home/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/home/g$b;->b:Lcom/viki/library/beans/Resource;

    .line 2
    iget-object p1, p0, Lcom/viki/android/ui/home/g$b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const-string v2, "home"

    .line 3
    invoke-static/range {v0 .. v7}, Lcom/viki/android/t3/c;->a(Lcom/viki/library/beans/Resource;Landroidx/fragment/app/d;Ljava/lang/String;IZLcom/viki/android/utils/h1;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/viki/android/ui/home/g$b;->c:Lcom/viki/android/ui/home/g;

    .line 5
    iget-object v0, p0, Lcom/viki/android/ui/home/g$b;->d:Lcom/viki/android/ui/home/j$a;

    invoke-virtual {v0}, Lcom/viki/android/ui/home/j$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/viki/android/ui/home/g$b;->b:Lcom/viki/library/beans/Resource;

    check-cast v1, Lcom/viki/library/beans/Container;

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resource.id"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "banner_image"

    .line 7
    invoke-static {p1, v2, v0, v1}, Lcom/viki/android/ui/home/g;->a(Lcom/viki/android/ui/home/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ll/t;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, v0}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method
