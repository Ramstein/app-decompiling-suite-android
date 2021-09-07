.class public final synthetic Lcom/viki/android/r1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj/b/b0/f;


# instance fields
.field private final synthetic a:Lcom/viki/android/SplashActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/r1;->a:Lcom/viki/android/SplashActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/viki/android/r1;->a:Lcom/viki/android/SplashActivity;

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/viki/android/SplashActivity;->a(Landroid/net/Uri;)V

    return-void
.end method
