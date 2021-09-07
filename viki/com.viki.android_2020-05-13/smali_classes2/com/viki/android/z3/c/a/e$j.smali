.class final Lcom/viki/android/z3/c/a/e$j;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/z3/c/a/e;-><init>(Landroid/view/View;Ll/d0/c/b;Ll/d0/c/a;Ll/d0/c/a;Ll/d0/c/a;Ll/d0/c/b;Ll/d0/c/b;Ll/d0/c/c;Ll/d0/c/b;Ll/d0/c/b;Ll/d0/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/a<",
        "Lcom/viki/android/z3/a/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viki/android/z3/c/a/e;


# direct methods
.method constructor <init>(Lcom/viki/android/z3/c/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/z3/c/a/e$j;->b:Lcom/viki/android/z3/c/a/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/viki/android/z3/a/b/c;
    .locals 9

    .line 2
    new-instance v8, Lcom/viki/android/z3/a/b/c;

    .line 3
    iget-object v0, p0, Lcom/viki/android/z3/c/a/e$j;->b:Lcom/viki/android/z3/c/a/e;

    invoke-static {v0}, Lf/j/h/n/g/b;->a(Lf/j/h/n/g/a;)Landroid/content/Context;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/viki/android/z3/c/a/e$j$a;

    invoke-direct {v2, p0}, Lcom/viki/android/z3/c/a/e$j$a;-><init>(Lcom/viki/android/z3/c/a/e$j;)V

    .line 5
    iget-object v0, p0, Lcom/viki/android/z3/c/a/e$j;->b:Lcom/viki/android/z3/c/a/e;

    invoke-static {v0}, Lcom/viki/android/z3/c/a/e;->h(Lcom/viki/android/z3/c/a/e;)I

    move-result v4

    .line 6
    new-instance v5, Lcom/viki/android/z3/a/b/c$b;

    .line 7
    iget-object v0, p0, Lcom/viki/android/z3/c/a/e$j;->b:Lcom/viki/android/z3/c/a/e;

    invoke-static {v0}, Lf/j/h/n/g/b;->a(Lf/j/h/n/g/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070102

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Lf/j/h/n/c;->b(I)I

    .line 8
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    const-string v6, "Typeface.DEFAULT_BOLD"

    invoke-static {v3, v6}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, -0x1

    const/4 v7, 0x0

    .line 9
    invoke-direct {v5, v6, v0, v3, v7}, Lcom/viki/android/z3/a/b/c$b;-><init>(IILandroid/graphics/Typeface;Ll/d0/d/g;)V

    const/4 v3, 0x0

    const/4 v6, 0x4

    move-object v0, v8

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/viki/android/z3/a/b/c;-><init>(Landroid/content/Context;Lcom/viki/android/z3/a/b/f;Lcom/viki/android/z3/a/b/c$a;ILcom/viki/android/z3/a/b/c$b;ILl/d0/d/g;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viki/android/z3/c/a/e$j;->invoke()Lcom/viki/android/z3/a/b/c;

    move-result-object v0

    return-object v0
.end method
