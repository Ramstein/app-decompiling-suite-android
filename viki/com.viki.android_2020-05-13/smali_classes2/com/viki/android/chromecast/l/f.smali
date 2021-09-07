.class public final synthetic Lcom/viki/android/chromecast/l/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/viki/android/chromecast/l/j;

.field private final synthetic b:Lcom/viki/library/beans/MediaResource;

.field private final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/chromecast/l/j;Lcom/viki/library/beans/MediaResource;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/chromecast/l/f;->a:Lcom/viki/android/chromecast/l/j;

    iput-object p2, p0, Lcom/viki/android/chromecast/l/f;->b:Lcom/viki/library/beans/MediaResource;

    iput-boolean p3, p0, Lcom/viki/android/chromecast/l/f;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/viki/android/chromecast/l/f;->a:Lcom/viki/android/chromecast/l/j;

    iget-object v1, p0, Lcom/viki/android/chromecast/l/f;->b:Lcom/viki/library/beans/MediaResource;

    iget-boolean v2, p0, Lcom/viki/android/chromecast/l/f;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/viki/android/chromecast/l/j;->a(Lcom/viki/library/beans/MediaResource;Z)V

    return-void
.end method
