.class public final synthetic Lcom/viki/android/ui/registration/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final synthetic a:Lcom/viki/android/ui/registration/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/ui/registration/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/ui/registration/d;->a:Lcom/viki/android/ui/registration/g0;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/viki/android/ui/registration/d;->a:Lcom/viki/android/ui/registration/g0;

    invoke-virtual {v0, p1}, Lcom/viki/android/ui/registration/g0;->a(Landroid/content/DialogInterface;)V

    return-void
.end method
