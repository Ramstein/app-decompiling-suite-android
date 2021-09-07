.class final Lcom/viki/android/z3/c/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/z3/c/a/e;-><init>(Landroid/view/View;Ll/d0/c/b;Ll/d0/c/a;Ll/d0/c/a;Ll/d0/c/a;Ll/d0/c/b;Ll/d0/c/b;Ll/d0/c/c;Ll/d0/c/b;Ll/d0/c/b;Ll/d0/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/z3/c/a/e;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/viki/android/z3/c/a/e;II)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/z3/c/a/e$a;->a:Lcom/viki/android/z3/c/a/e;

    iput p2, p0, Lcom/viki/android/z3/c/a/e$a;->b:I

    iput p3, p0, Lcom/viki/android/z3/c/a/e$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/viki/android/z3/c/a/e$a;->a:Lcom/viki/android/z3/c/a/e;

    invoke-static {p1}, Lcom/viki/android/z3/c/a/e;->b(Lcom/viki/android/z3/c/a/e;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/viki/android/z3/c/a/e$a;->a:Lcom/viki/android/z3/c/a/e;

    invoke-static {v0}, Lcom/viki/android/z3/c/a/e;->b(Lcom/viki/android/z3/c/a/e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/viki/android/z3/c/a/e$a;->b:I

    const-string v2, "insets"

    invoke-static {p2, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, p0, Lcom/viki/android/z3/c/a/e$a;->a:Lcom/viki/android/z3/c/a/e;

    invoke-static {p1}, Lcom/viki/android/z3/c/a/e;->c(Lcom/viki/android/z3/c/a/e;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iget v0, p0, Lcom/viki/android/z3/c/a/e$a;->c:I

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    return-object p2
.end method
