.class public final Lcom/viki/android/z3/d/a/d$a;
.super Lcom/viki/android/z3/d/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/z3/d/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/viki/library/beans/People;


# virtual methods
.method public final a()Lcom/viki/library/beans/People;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/z3/d/a/d$a;->a:Lcom/viki/library/beans/People;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/viki/android/z3/d/a/d$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/viki/android/z3/d/a/d$a;

    iget-object v0, p0, Lcom/viki/android/z3/d/a/d$a;->a:Lcom/viki/library/beans/People;

    iget-object p1, p1, Lcom/viki/android/z3/d/a/d$a;->a:Lcom/viki/library/beans/People;

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
    .locals 1

    iget-object v0, p0, Lcom/viki/android/z3/d/a/d$a;->a:Lcom/viki/library/beans/People;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NavigateToCeleb(people="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/android/z3/d/a/d$a;->a:Lcom/viki/library/beans/People;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
