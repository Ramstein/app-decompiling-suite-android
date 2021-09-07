.class final Lf/d/a/f/q/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/a/f/q/a;->a(Lf/d/a/f/q/d;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/d/a/f/q/d;


# direct methods
.method constructor <init>(Lf/d/a/f/q/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/f/q/a$a;->a:Lf/d/a/f/q/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/d/a/f/q/a$a;->a:Lf/d/a/f/q/d;

    invoke-interface {p1}, Lf/d/a/f/q/d;->b()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/d/a/f/q/a$a;->a:Lf/d/a/f/q/d;

    invoke-interface {p1}, Lf/d/a/f/q/d;->a()V

    return-void
.end method
