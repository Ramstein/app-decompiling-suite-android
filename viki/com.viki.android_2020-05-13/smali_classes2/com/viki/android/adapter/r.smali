.class public final synthetic Lcom/viki/android/adapter/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/viki/android/adapter/z2$a;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/adapter/z2$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/adapter/r;->a:Lcom/viki/android/adapter/z2$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/viki/android/adapter/r;->a:Lcom/viki/android/adapter/z2$a;

    invoke-virtual {v0, p1}, Lcom/viki/android/adapter/z2$a;->a(Landroid/view/View;)V

    return-void
.end method
