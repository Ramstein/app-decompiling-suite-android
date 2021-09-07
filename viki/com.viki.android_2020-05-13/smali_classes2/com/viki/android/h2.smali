.class public final synthetic Lcom/viki/android/h2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/appcompat/widget/l0$d;


# instance fields
.field private final synthetic a:Lcom/viki/android/UCCActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/UCCActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/h2;->a:Lcom/viki/android/UCCActivity;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/viki/android/h2;->a:Lcom/viki/android/UCCActivity;

    invoke-virtual {v0, p1}, Lcom/viki/android/UCCActivity;->c(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
