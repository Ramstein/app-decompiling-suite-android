.class final Ld/h/r/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/r/w;->a(Landroid/view/View;Ld/h/r/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/h/r/s;


# direct methods
.method constructor <init>(Ld/h/r/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/r/w$a;->a:Ld/h/r/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    invoke-static {p2}, Ld/h/r/f0;->a(Landroid/view/WindowInsets;)Ld/h/r/f0;

    move-result-object p2

    .line 2
    iget-object v0, p0, Ld/h/r/w$a;->a:Ld/h/r/s;

    invoke-interface {v0, p1, p2}, Ld/h/r/s;->onApplyWindowInsets(Landroid/view/View;Ld/h/r/f0;)Ld/h/r/f0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ld/h/r/f0;->h()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
