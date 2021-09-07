.class public final synthetic Lcom/viki/android/adapter/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/viki/android/adapter/u2;

.field private final synthetic b:Landroid/widget/LinearLayout;

.field private final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/adapter/u2;Landroid/widget/LinearLayout;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/adapter/c;->a:Lcom/viki/android/adapter/u2;

    iput-object p2, p0, Lcom/viki/android/adapter/c;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/viki/android/adapter/c;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/viki/android/adapter/c;->a:Lcom/viki/android/adapter/u2;

    iget-object v1, p0, Lcom/viki/android/adapter/c;->b:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/viki/android/adapter/c;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/viki/android/adapter/u2;->a(Landroid/widget/LinearLayout;Landroid/os/Bundle;)V

    return-void
.end method
