.class Lcom/soundcloud/android/crop/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soundcloud/android/crop/d;->a(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:J

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:Lcom/soundcloud/android/crop/d;


# direct methods
.method constructor <init>(Lcom/soundcloud/android/crop/d;FJFFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/soundcloud/android/crop/d$b;->g:Lcom/soundcloud/android/crop/d;

    iput p2, p0, Lcom/soundcloud/android/crop/d$b;->a:F

    iput-wide p3, p0, Lcom/soundcloud/android/crop/d$b;->b:J

    iput p5, p0, Lcom/soundcloud/android/crop/d$b;->c:F

    iput p6, p0, Lcom/soundcloud/android/crop/d$b;->d:F

    iput p7, p0, Lcom/soundcloud/android/crop/d$b;->e:F

    iput p8, p0, Lcom/soundcloud/android/crop/d$b;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget v2, p0, Lcom/soundcloud/android/crop/d$b;->a:F

    iget-wide v3, p0, Lcom/soundcloud/android/crop/d$b;->b:J

    sub-long/2addr v0, v3

    long-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 3
    iget v1, p0, Lcom/soundcloud/android/crop/d$b;->c:F

    iget v2, p0, Lcom/soundcloud/android/crop/d$b;->d:F

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    .line 4
    iget-object v2, p0, Lcom/soundcloud/android/crop/d$b;->g:Lcom/soundcloud/android/crop/d;

    iget v3, p0, Lcom/soundcloud/android/crop/d$b;->e:F

    iget v4, p0, Lcom/soundcloud/android/crop/d$b;->f:F

    invoke-virtual {v2, v1, v3, v4}, Lcom/soundcloud/android/crop/d;->a(FFF)V

    .line 5
    iget v1, p0, Lcom/soundcloud/android/crop/d$b;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/soundcloud/android/crop/d$b;->g:Lcom/soundcloud/android/crop/d;

    iget-object v0, v0, Lcom/soundcloud/android/crop/d;->j:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
