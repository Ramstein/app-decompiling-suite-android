.class final Lcom/viki/android/z3/e/a/d$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/z3/e/a/d;->f(I)V
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

    iput-object p1, p0, Lcom/viki/android/z3/e/a/d$l;->a:Lcom/viki/android/z3/e/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/viki/android/z3/e/a/d$l;->a:Lcom/viki/android/z3/e/a/d;

    invoke-static {p1}, Lcom/viki/android/z3/e/a/d;->f(Lcom/viki/android/z3/e/a/d;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iget-object v0, p0, Lcom/viki/android/z3/e/a/d$l;->a:Lcom/viki/android/z3/e/a/d;

    invoke-static {v0}, Lcom/viki/android/z3/e/a/d;->g(Lcom/viki/android/z3/e/a/d;)Lcom/viki/android/z3/e/a/d$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 2
    iget-object p1, p0, Lcom/viki/android/z3/e/a/d$l;->a:Lcom/viki/android/z3/e/a/d;

    const-string v0, "undo_button"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/viki/android/z3/e/a/d;->a(Lcom/viki/android/z3/e/a/d;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3
    iget-object p1, p0, Lcom/viki/android/z3/e/a/d$l;->a:Lcom/viki/android/z3/e/a/d;

    invoke-static {p1}, Lcom/viki/android/z3/e/a/d;->j(Lcom/viki/android/z3/e/a/d;)Lcom/viki/android/z3/e/a/g;

    move-result-object p1

    sget-object v0, Lcom/viki/android/z3/e/a/a$i;->a:Lcom/viki/android/z3/e/a/a$i;

    invoke-virtual {p1, v0}, Lcom/viki/android/z3/e/a/g;->a(Lcom/viki/android/z3/e/a/a;)V

    return-void
.end method
