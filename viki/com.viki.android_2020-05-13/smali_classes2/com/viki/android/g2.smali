.class public final synthetic Lcom/viki/android/g2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/appcompat/widget/l0$d;


# instance fields
.field private final synthetic a:Lcom/viki/android/UCCActivity;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/UCCActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/g2;->a:Lcom/viki/android/UCCActivity;

    iput-object p2, p0, Lcom/viki/android/g2;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/viki/android/g2;->a:Lcom/viki/android/UCCActivity;

    iget-object v1, p0, Lcom/viki/android/g2;->b:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/viki/android/UCCActivity;->a(Landroid/view/View;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
