.class public final synthetic Lcom/viki/android/chromecast/l/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj/b/b0/e;


# instance fields
.field private final synthetic a:Lcom/viki/android/chromecast/l/j;

.field private final synthetic b:Lcom/google/android/gms/cast/framework/r;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/chromecast/l/j;Lcom/google/android/gms/cast/framework/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/chromecast/l/e;->a:Lcom/viki/android/chromecast/l/j;

    iput-object p2, p0, Lcom/viki/android/chromecast/l/e;->b:Lcom/google/android/gms/cast/framework/r;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lcom/viki/android/chromecast/l/e;->a:Lcom/viki/android/chromecast/l/j;

    iget-object v1, p0, Lcom/viki/android/chromecast/l/e;->b:Lcom/google/android/gms/cast/framework/r;

    invoke-virtual {v0, v1}, Lcom/viki/android/chromecast/l/j;->a(Lcom/google/android/gms/cast/framework/r;)V

    return-void
.end method
