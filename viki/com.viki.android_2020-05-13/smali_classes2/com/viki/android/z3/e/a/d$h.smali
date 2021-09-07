.class final Lcom/viki/android/z3/e/a/d$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/z3/e/a/d;->onPrepareOptionsMenu(Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/z3/e/a/d;


# direct methods
.method constructor <init>(Lcom/viki/android/z3/e/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/z3/e/a/d$h;->a:Lcom/viki/android/z3/e/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/viki/android/z3/e/a/d$h;->a:Lcom/viki/android/z3/e/a/d;

    const-string v0, "edit_button"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/viki/android/z3/e/a/d;->a(Lcom/viki/android/z3/e/a/d;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2
    iget-object p1, p0, Lcom/viki/android/z3/e/a/d$h;->a:Lcom/viki/android/z3/e/a/d;

    invoke-static {p1}, Lcom/viki/android/z3/e/a/d;->j(Lcom/viki/android/z3/e/a/d;)Lcom/viki/android/z3/e/a/g;

    move-result-object p1

    new-instance v0, Lcom/viki/android/z3/e/a/a$g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/viki/android/z3/e/a/a$g;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/viki/android/z3/e/a/g;->a(Lcom/viki/android/z3/e/a/a;)V

    .line 3
    iget-object p1, p0, Lcom/viki/android/z3/e/a/d$h;->a:Lcom/viki/android/z3/e/a/d;

    invoke-static {p1}, Lcom/viki/android/z3/e/a/d;->l(Lcom/viki/android/z3/e/a/d;)V

    return v1
.end method
