.class public final Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;

    .line 3
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;->a:I

    iget v3, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;->b:I

    iget v3, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;->c:I

    iget v3, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;->d:I

    iget v3, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;->e:I

    iget v3, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;->e:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;->f:Z

    iget-boolean p1, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;->f:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;->a:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;->b:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;->c:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;->d:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;->e:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;->f:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
