.class Ld/u/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/u/c;->a(Landroid/view/ViewGroup;Ld/u/s;Ld/u/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/u/c$k;

.field private mViewBounds:Ld/u/c$k;


# direct methods
.method constructor <init>(Ld/u/c;Ld/u/c$k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld/u/c$h;->a:Ld/u/c$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iget-object p1, p0, Ld/u/c$h;->a:Ld/u/c$k;

    iput-object p1, p0, Ld/u/c$h;->mViewBounds:Ld/u/c$k;

    return-void
.end method
