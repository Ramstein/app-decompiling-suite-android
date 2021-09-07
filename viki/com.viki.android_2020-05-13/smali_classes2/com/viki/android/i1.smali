.class public final synthetic Lcom/viki/android/i1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/d0/c/a;


# instance fields
.field private final synthetic a:Lcom/viki/android/SplashActivity;

.field private final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/SplashActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/i1;->a:Lcom/viki/android/SplashActivity;

    iput-object p2, p0, Lcom/viki/android/i1;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/viki/android/i1;->a:Lcom/viki/android/SplashActivity;

    iget-object v1, p0, Lcom/viki/android/i1;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/viki/android/SplashActivity;->b(Landroid/net/Uri;)Ll/w;

    move-result-object v0

    return-object v0
.end method
