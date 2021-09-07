.class Lzendesk/belvedere/FloatingActionMenu$a;
.super Lzendesk/belvedere/FloatingActionMenu$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/FloatingActionMenu;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/h/q/d;


# direct methods
.method constructor <init>(Lzendesk/belvedere/FloatingActionMenu;Ld/h/q/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzendesk/belvedere/FloatingActionMenu$a;->a:Ld/h/q/d;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lzendesk/belvedere/FloatingActionMenu$c;-><init>(Lzendesk/belvedere/FloatingActionMenu;Lzendesk/belvedere/FloatingActionMenu$a;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu$a;->a:Ld/h/q/d;

    iget-object p1, p1, Ld/h/q/d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    return-void
.end method
