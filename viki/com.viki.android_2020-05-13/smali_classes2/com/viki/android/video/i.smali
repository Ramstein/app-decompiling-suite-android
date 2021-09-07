.class public final synthetic Lcom/viki/android/video/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/viki/android/video/z;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/video/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/video/i;->a:Lcom/viki/android/video/z;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/viki/android/video/i;->a:Lcom/viki/android/video/z;

    invoke-virtual {v0, p1}, Lcom/viki/android/video/z;->a(Landroid/view/View;)V

    return-void
.end method
