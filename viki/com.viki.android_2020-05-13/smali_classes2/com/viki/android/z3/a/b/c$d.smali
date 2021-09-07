.class final Lcom/viki/android/z3/a/b/c$d;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/z3/a/b/c;-><init>(Landroid/content/Context;Lcom/viki/android/z3/a/b/f;Lcom/viki/android/z3/a/b/c$a;ILcom/viki/android/z3/a/b/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/a<",
        "Landroid/graphics/Paint;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viki/android/z3/a/b/c;


# direct methods
.method constructor <init>(Lcom/viki/android/z3/a/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/z3/a/b/c$d;->b:Lcom/viki/android/z3/a/b/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Paint;
    .locals 2

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 4
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v1, p0, Lcom/viki/android/z3/a/b/c$d;->b:Lcom/viki/android/z3/a/b/c;

    invoke-static {v1}, Lcom/viki/android/z3/a/b/c;->a(Lcom/viki/android/z3/a/b/c;)Lcom/viki/android/z3/a/b/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/android/z3/a/b/c$b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v1, p0, Lcom/viki/android/z3/a/b/c$d;->b:Lcom/viki/android/z3/a/b/c;

    invoke-static {v1}, Lcom/viki/android/z3/a/b/c;->a(Lcom/viki/android/z3/a/b/c;)Lcom/viki/android/z3/a/b/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/android/z3/a/b/c$b;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7
    iget-object v1, p0, Lcom/viki/android/z3/a/b/c$d;->b:Lcom/viki/android/z3/a/b/c;

    invoke-static {v1}, Lcom/viki/android/z3/a/b/c;->a(Lcom/viki/android/z3/a/b/c;)Lcom/viki/android/z3/a/b/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/android/z3/a/b/c$b;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viki/android/z3/a/b/c$d;->invoke()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method
