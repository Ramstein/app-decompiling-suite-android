.class public final synthetic Lcom/viki/android/customviews/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/viki/android/customviews/j1;

.field private final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/customviews/j1;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/customviews/c;->a:Lcom/viki/android/customviews/j1;

    iput-object p2, p0, Lcom/viki/android/customviews/c;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/viki/android/customviews/c;->a:Lcom/viki/android/customviews/j1;

    iget-object v1, p0, Lcom/viki/android/customviews/c;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/viki/android/customviews/j1;->b(Landroid/os/Bundle;)V

    return-void
.end method
