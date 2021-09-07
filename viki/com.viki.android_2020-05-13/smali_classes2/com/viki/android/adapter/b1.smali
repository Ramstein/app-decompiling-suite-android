.class public final synthetic Lcom/viki/android/adapter/b1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/viki/android/adapter/r3$a;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/adapter/r3$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/adapter/b1;->a:Lcom/viki/android/adapter/r3$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/viki/android/adapter/b1;->a:Lcom/viki/android/adapter/r3$a;

    invoke-virtual {v0, p1}, Lcom/viki/android/adapter/r3$a;->a(Landroid/view/View;)V

    return-void
.end method
