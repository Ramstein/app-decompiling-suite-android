.class public final synthetic Lcom/viki/android/s1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/d0/c/b;


# instance fields
.field private final synthetic a:Lcom/viki/android/SplashActivity;

.field private final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/SplashActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/s1;->a:Lcom/viki/android/SplashActivity;

    iput-object p2, p0, Lcom/viki/android/s1;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/viki/android/s1;->a:Lcom/viki/android/SplashActivity;

    iget-object v1, p0, Lcom/viki/android/s1;->b:Landroid/net/Uri;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1}, Lcom/viki/android/SplashActivity;->a(Landroid/net/Uri;Ljava/lang/Throwable;)Ll/w;

    move-result-object p1

    return-object p1
.end method
