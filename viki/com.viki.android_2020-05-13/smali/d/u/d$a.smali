.class Ld/u/d$a;
.super Ld/u/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/u/d;->a(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Ld/u/d;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld/u/d$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ld/u/n;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ld/u/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/u/d$a;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ld/u/c0;->a(Landroid/view/View;F)V

    .line 2
    iget-object v0, p0, Ld/u/d$a;->a:Landroid/view/View;

    invoke-static {v0}, Ld/u/c0;->a(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p0}, Ld/u/m;->b(Ld/u/m$f;)Ld/u/m;

    return-void
.end method
