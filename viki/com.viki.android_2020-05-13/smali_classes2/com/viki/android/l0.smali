.class public final synthetic Lcom/viki/android/l0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/viki/android/IAPActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/IAPActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/l0;->a:Lcom/viki/android/IAPActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/viki/android/l0;->a:Lcom/viki/android/IAPActivity;

    invoke-virtual {v0, p1}, Lcom/viki/android/IAPActivity;->b(Landroid/view/View;)V

    return-void
.end method
