.class public final synthetic Lcom/viki/android/chromecast/j/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/viki/android/chromecast/j/e;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/chromecast/j/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/chromecast/j/b;->a:Lcom/viki/android/chromecast/j/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/viki/android/chromecast/j/b;->a:Lcom/viki/android/chromecast/j/e;

    invoke-virtual {v0, p1}, Lcom/viki/android/chromecast/j/e;->c(Landroid/view/View;)V

    return-void
.end method