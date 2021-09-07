.class public final Lcom/viki/android/video/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ld/q/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/q/g<",
            "Lcom/viki/library/beans/MediaResource;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/viki/android/video/a0;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/viki/android/video/x0;-><init>(Ld/q/g;Lcom/viki/android/video/a0;ILl/d0/d/g;)V

    return-void
.end method

.method public constructor <init>(Ld/q/g;Lcom/viki/android/video/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q/g<",
            "Lcom/viki/library/beans/MediaResource;",
            ">;",
            "Lcom/viki/android/video/a0;",
            ")V"
        }
    .end annotation

    const-string v0, "pagingStates"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/video/x0;->a:Ld/q/g;

    iput-object p2, p0, Lcom/viki/android/video/x0;->b:Lcom/viki/android/video/a0;

    return-void
.end method

.method public synthetic constructor <init>(Ld/q/g;Lcom/viki/android/video/a0;ILl/d0/d/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    sget-object p2, Lcom/viki/android/video/a0;->b:Lcom/viki/android/video/a0;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/viki/android/video/x0;-><init>(Ld/q/g;Lcom/viki/android/video/a0;)V

    return-void
.end method

.method public static synthetic a(Lcom/viki/android/video/x0;Ld/q/g;Lcom/viki/android/video/a0;ILjava/lang/Object;)Lcom/viki/android/video/x0;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/viki/android/video/x0;->a:Ld/q/g;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/viki/android/video/x0;->b:Lcom/viki/android/video/a0;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/viki/android/video/x0;->a(Ld/q/g;Lcom/viki/android/video/a0;)Lcom/viki/android/video/x0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ld/q/g;Lcom/viki/android/video/a0;)Lcom/viki/android/video/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q/g<",
            "Lcom/viki/library/beans/MediaResource;",
            ">;",
            "Lcom/viki/android/video/a0;",
            ")",
            "Lcom/viki/android/video/x0;"
        }
    .end annotation

    const-string v0, "pagingStates"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/viki/android/video/x0;

    invoke-direct {v0, p1, p2}, Lcom/viki/android/video/x0;-><init>(Ld/q/g;Lcom/viki/android/video/a0;)V

    return-object v0
.end method

.method public final a()Ld/q/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/q/g<",
            "Lcom/viki/library/beans/MediaResource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/x0;->a:Ld/q/g;

    return-object v0
.end method

.method public final b()Lcom/viki/android/video/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/x0;->b:Lcom/viki/android/video/a0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/viki/android/video/x0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/viki/android/video/x0;

    iget-object v0, p0, Lcom/viki/android/video/x0;->a:Ld/q/g;

    iget-object v1, p1, Lcom/viki/android/video/x0;->a:Ld/q/g;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/android/video/x0;->b:Lcom/viki/android/video/a0;

    iget-object p1, p1, Lcom/viki/android/video/x0;->b:Lcom/viki/android/video/a0;

    invoke-static {v0, p1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/viki/android/video/x0;->a:Ld/q/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viki/android/video/x0;->b:Lcom/viki/android/video/a0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoListState(list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/android/video/x0;->a:Ld/q/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pagingStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/android/video/x0;->b:Lcom/viki/android/video/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
