.class Lcom/viki/android/customviews/a2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/customviews/a2;-><init>(Landroidx/fragment/app/Fragment;Lcom/viki/library/beans/Resource;Ljava/lang/String;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/customviews/a2;


# direct methods
.method constructor <init>(Lcom/viki/android/customviews/a2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/customviews/a2$a;->a:Lcom/viki/android/customviews/a2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/viki/android/customviews/a2$a;->a:Lcom/viki/android/customviews/a2;

    invoke-static {p1}, Lcom/viki/android/customviews/a2;->a(Lcom/viki/android/customviews/a2;)Lj/b/z/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/viki/android/customviews/a2$a;->a:Lcom/viki/android/customviews/a2;

    invoke-static {p1}, Lcom/viki/android/customviews/a2;->a(Lcom/viki/android/customviews/a2;)Lj/b/z/a;

    move-result-object p1

    invoke-virtual {p1}, Lj/b/z/a;->a()V

    :cond_0
    return-void
.end method
