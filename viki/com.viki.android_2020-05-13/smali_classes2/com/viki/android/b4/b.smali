.class public final Lcom/viki/android/b4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/viki/library/beans/Resource;

.field private final b:Lcom/viki/library/beans/ResourceFollowingState;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/viki/library/beans/Resource;Lcom/viki/library/beans/ResourceFollowingState;Ljava/lang/String;)V
    .locals 1

    const-string v0, "resource"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followingState"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/b4/b;->a:Lcom/viki/library/beans/Resource;

    iput-object p2, p0, Lcom/viki/android/b4/b;->b:Lcom/viki/library/beans/ResourceFollowingState;

    iput-object p3, p0, Lcom/viki/android/b4/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/viki/android/b4/b;Lcom/viki/library/beans/Resource;Lcom/viki/library/beans/ResourceFollowingState;Ljava/lang/String;ILjava/lang/Object;)Lcom/viki/android/b4/b;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/viki/android/b4/b;->a:Lcom/viki/library/beans/Resource;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/viki/android/b4/b;->b:Lcom/viki/library/beans/ResourceFollowingState;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/viki/android/b4/b;->c:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/viki/android/b4/b;->a(Lcom/viki/library/beans/Resource;Lcom/viki/library/beans/ResourceFollowingState;Ljava/lang/String;)Lcom/viki/android/b4/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/viki/library/beans/Resource;Lcom/viki/library/beans/ResourceFollowingState;Ljava/lang/String;)Lcom/viki/android/b4/b;
    .locals 1

    const-string v0, "resource"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followingState"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/viki/android/b4/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/viki/android/b4/b;-><init>(Lcom/viki/library/beans/Resource;Lcom/viki/library/beans/ResourceFollowingState;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()Lcom/viki/library/beans/ResourceFollowingState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/b4/b;->b:Lcom/viki/library/beans/ResourceFollowingState;

    return-object v0
.end method

.method public final b()Lcom/viki/library/beans/Resource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/b4/b;->a:Lcom/viki/library/beans/Resource;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/b4/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/viki/android/b4/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/viki/android/b4/b;

    iget-object v0, p0, Lcom/viki/android/b4/b;->a:Lcom/viki/library/beans/Resource;

    iget-object v1, p1, Lcom/viki/android/b4/b;->a:Lcom/viki/library/beans/Resource;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/android/b4/b;->b:Lcom/viki/library/beans/ResourceFollowingState;

    iget-object v1, p1, Lcom/viki/android/b4/b;->b:Lcom/viki/library/beans/ResourceFollowingState;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/android/b4/b;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/viki/android/b4/b;->c:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/viki/android/b4/b;->a:Lcom/viki/library/beans/Resource;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viki/android/b4/b;->b:Lcom/viki/library/beans/ResourceFollowingState;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viki/android/b4/b;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceInfoUiModel(resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/android/b4/b;->a:Lcom/viki/library/beans/Resource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", followingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/android/b4/b;->b:Lcom/viki/library/beans/ResourceFollowingState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/android/b4/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
