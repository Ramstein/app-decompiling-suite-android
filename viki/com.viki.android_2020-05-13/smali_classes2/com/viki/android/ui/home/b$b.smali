.class final Lcom/viki/android/ui/home/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/ui/home/b;-><init>(Landroid/view/View;Ljava/lang/String;Ll/d0/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/ui/home/b;


# direct methods
.method constructor <init>(Lcom/viki/android/ui/home/b;Ll/d0/c/b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/ui/home/b$b;->a:Lcom/viki/android/ui/home/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/viki/android/ui/home/j$c;

    .line 2
    invoke-virtual {p1}, Lcom/viki/android/ui/home/j$c;->b()Lcom/viki/android/ui/home/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/ui/home/c;->a()Lcom/appboy/o/p/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/o/p/c;->P()Z

    .line 3
    invoke-virtual {p1}, Lcom/viki/android/ui/home/j$c;->b()Lcom/viki/android/ui/home/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/ui/home/c;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/viki/android/ui/home/b$b;->a:Lcom/viki/android/ui/home/b;

    invoke-static {v1, v0}, Lcom/viki/android/ui/home/b;->a(Lcom/viki/android/ui/home/b;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/viki/android/ui/home/b$b;->a:Lcom/viki/android/ui/home/b;

    const-string v1, "content_card_link_label"

    invoke-static {v0, v1, p1}, Lcom/viki/android/ui/home/b;->a(Lcom/viki/android/ui/home/b;Ljava/lang/String;Lcom/viki/android/ui/home/j$c;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ll/t;

    const-string v0, "null cannot be cast to non-null type com.viki.android.ui.home.HomeUiModel.BrazeClassic"

    invoke-direct {p1, v0}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method
