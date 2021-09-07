.class final Lcom/viki/android/ui/home/g$a;
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

.field final synthetic c:Lf/j/a/i/c0;

.field final synthetic d:Lcom/viki/android/ui/home/g;

.field final synthetic e:Lcom/viki/android/ui/home/j$a;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/viki/library/beans/Resource;Lf/j/a/i/c0;Lcom/viki/android/ui/home/g;Lcom/viki/android/ui/home/j$a;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/ui/home/g$a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/viki/android/ui/home/g$a;->b:Lcom/viki/library/beans/Resource;

    iput-object p3, p0, Lcom/viki/android/ui/home/g$a;->c:Lf/j/a/i/c0;

    iput-object p4, p0, Lcom/viki/android/ui/home/g$a;->d:Lcom/viki/android/ui/home/g;

    iput-object p5, p0, Lcom/viki/android/ui/home/g$a;->e:Lcom/viki/android/ui/home/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/viki/android/ui/home/g$a;->d:Lcom/viki/android/ui/home/g;

    .line 2
    iget-object v0, p0, Lcom/viki/android/ui/home/g$a;->e:Lcom/viki/android/ui/home/j$a;

    invoke-virtual {v0}, Lcom/viki/android/ui/home/j$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/viki/android/ui/home/g$a;->b:Lcom/viki/library/beans/Resource;

    check-cast v1, Lcom/viki/library/beans/Container;

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resource.id"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "play_button"

    .line 4
    invoke-static {p1, v2, v0, v1}, Lcom/viki/android/ui/home/g;->a(Lcom/viki/android/ui/home/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/viki/android/ui/home/g$a;->d:Lcom/viki/android/ui/home/g;

    iget-object v0, p0, Lcom/viki/android/ui/home/g$a;->a:Landroid/view/View;

    const-string v1, "this"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/viki/android/ui/home/g$a;->c:Lf/j/a/i/c0;

    iget-object v2, p0, Lcom/viki/android/ui/home/g$a;->b:Lcom/viki/library/beans/Resource;

    check-cast v2, Lcom/viki/library/beans/Container;

    invoke-static {p1, v0, v1, v2}, Lcom/viki/android/ui/home/g;->a(Lcom/viki/android/ui/home/g;Landroid/view/View;Lf/j/a/i/c0;Lcom/viki/library/beans/Container;)V

    return-void
.end method
