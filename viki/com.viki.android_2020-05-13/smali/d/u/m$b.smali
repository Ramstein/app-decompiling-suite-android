.class Ld/u/m$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/u/m;->a(Landroid/animation/Animator;Ld/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/e/a;

.field final synthetic b:Ld/u/m;


# direct methods
.method constructor <init>(Ld/u/m;Ld/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/u/m$b;->b:Ld/u/m;

    iput-object p2, p0, Ld/u/m$b;->a:Ld/e/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/u/m$b;->a:Ld/e/a;

    invoke-virtual {v0, p1}, Ld/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld/u/m$b;->b:Ld/u/m;

    iget-object v0, v0, Ld/u/m;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/u/m$b;->b:Ld/u/m;

    iget-object v0, v0, Ld/u/m;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
