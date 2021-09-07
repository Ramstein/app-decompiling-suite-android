.class public final synthetic Lcom/viki/android/chromecast/i/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj/b/b0/h;


# instance fields
.field private final synthetic a:Lcom/viki/android/chromecast/i/g;

.field private final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/chromecast/i/g;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/chromecast/i/d;->a:Lcom/viki/android/chromecast/i/g;

    iput-object p2, p0, Lcom/viki/android/chromecast/i/d;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/viki/android/chromecast/i/d;->a:Lcom/viki/android/chromecast/i/g;

    iget-object v1, p0, Lcom/viki/android/chromecast/i/d;->b:Landroid/os/Bundle;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/viki/android/chromecast/i/g;->a(Landroid/os/Bundle;Ljava/lang/String;)Lj/b/q;

    move-result-object p1

    return-object p1
.end method
