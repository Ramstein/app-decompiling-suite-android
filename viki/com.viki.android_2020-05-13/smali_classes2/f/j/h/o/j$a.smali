.class public final Lf/j/h/o/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/h/o/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/viki/library/beans/User;

.field private final b:Z

.field private final c:Lcom/viki/library/beans/MediaResource;

.field private final d:Lcom/viki/library/beans/Stream;


# direct methods
.method public constructor <init>(Lcom/viki/library/beans/User;ZLcom/viki/library/beans/MediaResource;Lcom/viki/library/beans/Stream;)V
    .locals 1

    const-string v0, "mediaResource"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stream"

    invoke-static {p4, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/h/o/j$a;->a:Lcom/viki/library/beans/User;

    iput-boolean p2, p0, Lf/j/h/o/j$a;->b:Z

    iput-object p3, p0, Lf/j/h/o/j$a;->c:Lcom/viki/library/beans/MediaResource;

    iput-object p4, p0, Lf/j/h/o/j$a;->d:Lcom/viki/library/beans/Stream;

    return-void
.end method


# virtual methods
.method public final a()Lcom/viki/library/beans/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/j/h/o/j$a;->a:Lcom/viki/library/beans/User;

    return-object v0
.end method

.method public final b()Lcom/viki/library/beans/MediaResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/j/h/o/j$a;->c:Lcom/viki/library/beans/MediaResource;

    return-object v0
.end method

.method public final c()Lcom/viki/library/beans/Stream;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/j/h/o/j$a;->d:Lcom/viki/library/beans/Stream;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lf/j/h/o/j$a;

    if-eqz v0, :cond_0

    check-cast p1, Lf/j/h/o/j$a;

    iget-object v0, p0, Lf/j/h/o/j$a;->a:Lcom/viki/library/beans/User;

    iget-object v1, p1, Lf/j/h/o/j$a;->a:Lcom/viki/library/beans/User;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf/j/h/o/j$a;->b:Z

    iget-boolean v1, p1, Lf/j/h/o/j$a;->b:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/j/h/o/j$a;->c:Lcom/viki/library/beans/MediaResource;

    iget-object v1, p1, Lf/j/h/o/j$a;->c:Lcom/viki/library/beans/MediaResource;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/j/h/o/j$a;->d:Lcom/viki/library/beans/Stream;

    iget-object p1, p1, Lf/j/h/o/j$a;->d:Lcom/viki/library/beans/Stream;

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

    iget-object v0, p0, Lf/j/h/o/j$a;->a:Lcom/viki/library/beans/User;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lf/j/h/o/j$a;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf/j/h/o/j$a;->c:Lcom/viki/library/beans/MediaResource;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf/j/h/o/j$a;->d:Lcom/viki/library/beans/Stream;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MuxExtras(currentUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/j/h/o/j$a;->a:Lcom/viki/library/beans/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSubscriber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/j/h/o/j$a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mediaResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/j/h/o/j$a;->c:Lcom/viki/library/beans/MediaResource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/j/h/o/j$a;->d:Lcom/viki/library/beans/Stream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
