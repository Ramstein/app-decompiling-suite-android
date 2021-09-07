.class public final synthetic Lcom/viki/android/m0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:Ld/h/r/d;


# direct methods
.method public synthetic constructor <init>(Ld/h/r/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/m0;->a:Ld/h/r/d;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/viki/android/m0;->a:Ld/h/r/d;

    invoke-static {v0, p1, p2}, Lcom/viki/android/IAPActivity;->a(Ld/h/r/d;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
