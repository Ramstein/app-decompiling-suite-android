.class public final synthetic Lcom/viki/android/customviews/x0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/viki/android/customviews/a2$c;

.field private final synthetic b:Landroid/widget/SeekBar;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/customviews/a2$c;Landroid/widget/SeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/customviews/x0;->a:Lcom/viki/android/customviews/a2$c;

    iput-object p2, p0, Lcom/viki/android/customviews/x0;->b:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/viki/android/customviews/x0;->a:Lcom/viki/android/customviews/a2$c;

    iget-object v1, p0, Lcom/viki/android/customviews/x0;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Lcom/viki/android/customviews/a2$c;->a(Landroid/widget/SeekBar;)V

    return-void
.end method
