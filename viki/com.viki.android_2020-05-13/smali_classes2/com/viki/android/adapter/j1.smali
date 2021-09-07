.class public final synthetic Lcom/viki/android/adapter/j1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field private final synthetic a:Lcom/viki/android/adapter/u3$b;

.field private final synthetic b:Lcom/viki/library/beans/Resource;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/adapter/u3$b;Lcom/viki/library/beans/Resource;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/adapter/j1;->a:Lcom/viki/android/adapter/u3$b;

    iput-object p2, p0, Lcom/viki/android/adapter/j1;->b:Lcom/viki/library/beans/Resource;

    iput p3, p0, Lcom/viki/android/adapter/j1;->c:I

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lcom/viki/android/adapter/j1;->a:Lcom/viki/android/adapter/u3$b;

    iget-object v1, p0, Lcom/viki/android/adapter/j1;->b:Lcom/viki/library/beans/Resource;

    iget v2, p0, Lcom/viki/android/adapter/j1;->c:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/viki/android/adapter/u3$b;->a(Lcom/viki/library/beans/Resource;ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
