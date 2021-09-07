.class final Lcom/viki/android/z3/c/a/e$f;
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
        "Lf/j/h/n/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viki/android/z3/c/a/e;


# direct methods
.method constructor <init>(Lcom/viki/android/z3/c/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/z3/c/a/e$f;->b:Lcom/viki/android/z3/c/a/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/viki/android/z3/c/a/e$f;->b:Lcom/viki/android/z3/c/a/e;

    invoke-static {v0}, Lf/j/h/n/g/b;->a(Lf/j/h/n/g/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Lf/j/h/n/c;->b(I)I

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viki/android/z3/c/a/e$f;->invoke()I

    move-result v0

    invoke-static {v0}, Lf/j/h/n/c;->a(I)Lf/j/h/n/c;

    move-result-object v0

    return-object v0
.end method
