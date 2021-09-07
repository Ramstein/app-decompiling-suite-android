.class public final synthetic Lcom/viki/android/adapter/p0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/viki/android/adapter/m3;

.field private final synthetic b:Lcom/viki/library/beans/Review;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/adapter/m3;Lcom/viki/library/beans/Review;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/adapter/p0;->a:Lcom/viki/android/adapter/m3;

    iput-object p2, p0, Lcom/viki/android/adapter/p0;->b:Lcom/viki/library/beans/Review;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/viki/android/adapter/p0;->a:Lcom/viki/android/adapter/m3;

    iget-object v1, p0, Lcom/viki/android/adapter/p0;->b:Lcom/viki/library/beans/Review;

    invoke-virtual {v0, v1, p1}, Lcom/viki/android/adapter/m3;->a(Lcom/viki/library/beans/Review;Landroid/view/View;)V

    return-void
.end method
