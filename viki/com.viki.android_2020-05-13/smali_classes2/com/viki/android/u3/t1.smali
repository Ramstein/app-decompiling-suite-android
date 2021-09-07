.class public final synthetic Lcom/viki/android/u3/t1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/viki/android/u3/o3;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/u3/o3;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/u3/t1;->a:Lcom/viki/android/u3/o3;

    iput-object p2, p0, Lcom/viki/android/u3/t1;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/viki/android/u3/t1;->a:Lcom/viki/android/u3/o3;

    iget-object v1, p0, Lcom/viki/android/u3/t1;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/viki/android/u3/o3;->b(Landroid/view/View;)V

    return-void
.end method
