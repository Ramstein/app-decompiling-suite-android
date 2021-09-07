.class public final synthetic Lcom/viki/android/adapter/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/viki/android/adapter/y2;

.field private final synthetic b:Lcom/viki/android/adapter/y2$a;

.field private final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/adapter/y2;Lcom/viki/android/adapter/y2$a;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/adapter/o;->a:Lcom/viki/android/adapter/y2;

    iput-object p2, p0, Lcom/viki/android/adapter/o;->b:Lcom/viki/android/adapter/y2$a;

    iput-object p3, p0, Lcom/viki/android/adapter/o;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/viki/android/adapter/o;->a:Lcom/viki/android/adapter/y2;

    iget-object v1, p0, Lcom/viki/android/adapter/o;->b:Lcom/viki/android/adapter/y2$a;

    iget-object v2, p0, Lcom/viki/android/adapter/o;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/viki/android/adapter/y2;->b(Lcom/viki/android/adapter/y2$a;Landroid/os/Bundle;)V

    return-void
.end method
