.class public final synthetic Lcom/viki/android/n1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final synthetic a:Lcom/viki/android/SplashActivity;

.field private final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/SplashActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/n1;->a:Lcom/viki/android/SplashActivity;

    iput-object p2, p0, Lcom/viki/android/n1;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/viki/android/n1;->a:Lcom/viki/android/SplashActivity;

    iget-object v1, p0, Lcom/viki/android/n1;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1}, Lcom/viki/android/SplashActivity;->a(Ljava/lang/Throwable;Landroid/content/DialogInterface;)V

    return-void
.end method
