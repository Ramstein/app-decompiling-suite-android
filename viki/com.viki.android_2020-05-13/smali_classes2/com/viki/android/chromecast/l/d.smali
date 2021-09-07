.class public final synthetic Lcom/viki/android/chromecast/l/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj/b/b0/f;


# instance fields
.field private final synthetic a:Lcom/viki/android/chromecast/l/j;

.field private final synthetic b:Lcom/viki/library/beans/MediaResource;

.field private final synthetic c:Lcom/google/android/gms/cast/framework/media/i;

.field private final synthetic d:Z

.field private final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/chromecast/l/j;Lcom/viki/library/beans/MediaResource;Lcom/google/android/gms/cast/framework/media/i;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/chromecast/l/d;->a:Lcom/viki/android/chromecast/l/j;

    iput-object p2, p0, Lcom/viki/android/chromecast/l/d;->b:Lcom/viki/library/beans/MediaResource;

    iput-object p3, p0, Lcom/viki/android/chromecast/l/d;->c:Lcom/google/android/gms/cast/framework/media/i;

    iput-boolean p4, p0, Lcom/viki/android/chromecast/l/d;->d:Z

    iput-wide p5, p0, Lcom/viki/android/chromecast/l/d;->e:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/viki/android/chromecast/l/d;->a:Lcom/viki/android/chromecast/l/j;

    iget-object v1, p0, Lcom/viki/android/chromecast/l/d;->b:Lcom/viki/library/beans/MediaResource;

    iget-object v2, p0, Lcom/viki/android/chromecast/l/d;->c:Lcom/google/android/gms/cast/framework/media/i;

    iget-boolean v3, p0, Lcom/viki/android/chromecast/l/d;->d:Z

    iget-wide v4, p0, Lcom/viki/android/chromecast/l/d;->e:J

    move-object v6, p1

    check-cast v6, Lcom/viki/android/chromecast/k/m$a;

    invoke-virtual/range {v0 .. v6}, Lcom/viki/android/chromecast/l/j;->a(Lcom/viki/library/beans/MediaResource;Lcom/google/android/gms/cast/framework/media/i;ZJLcom/viki/android/chromecast/k/m$a;)V

    return-void
.end method
