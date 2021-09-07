.class public final synthetic Lcom/viki/android/adapter/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/viki/android/adapter/x2;

.field private final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/adapter/x2;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/adapter/j;->a:Lcom/viki/android/adapter/x2;

    iput-object p2, p0, Lcom/viki/android/adapter/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/viki/android/adapter/j;->a:Lcom/viki/android/adapter/x2;

    iget-object v1, p0, Lcom/viki/android/adapter/j;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/viki/android/adapter/x2;->a(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method
