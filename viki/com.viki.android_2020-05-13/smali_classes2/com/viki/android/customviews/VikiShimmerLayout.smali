.class public final Lcom/viki/android/customviews/VikiShimmerLayout;
.super Lcom/facebook/i0/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/viki/android/customviews/VikiShimmerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILl/d0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/viki/android/customviews/VikiShimmerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILl/d0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/i0/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lcom/facebook/i0/b$a;

    invoke-direct {p1}, Lcom/facebook/i0/b$a;-><init>()V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lcom/facebook/i0/b$b;->f(F)Lcom/facebook/i0/b$b;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Lcom/facebook/i0/b$b;->f(I)Lcom/facebook/i0/b$b;

    .line 6
    invoke-virtual {p1, p2}, Lcom/facebook/i0/b$b;->a(I)Lcom/facebook/i0/b$b;

    .line 7
    invoke-virtual {p1}, Lcom/facebook/i0/b$b;->a()Lcom/facebook/i0/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/i0/d;->a(Lcom/facebook/i0/b;)Lcom/facebook/i0/d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILl/d0/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/viki/android/customviews/VikiShimmerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method
