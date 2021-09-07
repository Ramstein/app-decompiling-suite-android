.class final Lcom/viki/android/ui/home/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/ui/home/a;-><init>(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/ui/home/a;


# direct methods
.method constructor <init>(Lcom/viki/android/ui/home/a;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/ui/home/a$a;->a:Lcom/viki/android/ui/home/a;

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

    check-cast p1, Lcom/viki/android/ui/home/j$b;

    .line 2
    invoke-virtual {p1}, Lcom/viki/android/ui/home/j$b;->b()Lcom/appboy/o/p/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/o/p/a;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/viki/android/ui/home/a$a;->a:Lcom/viki/android/ui/home/a;

    invoke-static {v1, v0}, Lcom/viki/android/ui/home/a;->a(Lcom/viki/android/ui/home/a;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/viki/android/ui/home/j$b;->b()Lcom/appboy/o/p/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/o/p/c;->P()Z

    .line 5
    iget-object v0, p0, Lcom/viki/android/ui/home/a$a;->a:Lcom/viki/android/ui/home/a;

    invoke-static {v0, p1}, Lcom/viki/android/ui/home/a;->a(Lcom/viki/android/ui/home/a;Lcom/viki/android/ui/home/j$b;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ll/t;

    const-string v0, "null cannot be cast to non-null type com.viki.android.ui.home.HomeUiModel.BrazeBanner"

    invoke-direct {p1, v0}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method
