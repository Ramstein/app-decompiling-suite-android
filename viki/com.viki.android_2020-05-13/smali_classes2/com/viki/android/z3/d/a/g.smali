.class public final Lcom/viki/android/z3/d/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/viki/android/b4/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viki/library/beans/People;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/viki/android/z3/a/c/b;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/viki/android/b4/b;Ljava/util/List;Lcom/viki/android/z3/a/c/b;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/android/b4/b;",
            "Ljava/util/List<",
            "+",
            "Lcom/viki/library/beans/People;",
            ">;",
            "Lcom/viki/android/z3/a/c/b;",
            "Z)V"
        }
    .end annotation

    const-string v0, "resourceInfo"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "casts"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagedListStatus"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/z3/d/a/g;->a:Lcom/viki/android/b4/b;

    iput-object p2, p0, Lcom/viki/android/z3/d/a/g;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/viki/android/z3/d/a/g;->c:Lcom/viki/android/z3/a/c/b;

    iput-boolean p4, p0, Lcom/viki/android/z3/d/a/g;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/viki/android/b4/b;Ljava/util/List;Lcom/viki/android/z3/a/c/b;ZILl/d0/d/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 2
    invoke-static {}, Ll/y/h;->a()Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 3
    sget-object p3, Lcom/viki/android/z3/a/c/b;->d:Lcom/viki/android/z3/a/c/b;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/viki/android/z3/d/a/g;-><init>(Lcom/viki/android/b4/b;Ljava/util/List;Lcom/viki/android/z3/a/c/b;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/viki/android/z3/d/a/g;Lcom/viki/android/b4/b;Ljava/util/List;Lcom/viki/android/z3/a/c/b;ZILjava/lang/Object;)Lcom/viki/android/z3/d/a/g;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/viki/android/z3/d/a/g;->a:Lcom/viki/android/b4/b;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/viki/android/z3/d/a/g;->b:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/viki/android/z3/d/a/g;->c:Lcom/viki/android/z3/a/c/b;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/viki/android/z3/d/a/g;->d:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/viki/android/z3/d/a/g;->a(Lcom/viki/android/b4/b;Ljava/util/List;Lcom/viki/android/z3/a/c/b;Z)Lcom/viki/android/z3/d/a/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/viki/android/b4/b;Ljava/util/List;Lcom/viki/android/z3/a/c/b;Z)Lcom/viki/android/z3/d/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/android/b4/b;",
            "Ljava/util/List<",
            "+",
            "Lcom/viki/library/beans/People;",
            ">;",
            "Lcom/viki/android/z3/a/c/b;",
            "Z)",
            "Lcom/viki/android/z3/d/a/g;"
        }
    .end annotation

    const-string v0, "resourceInfo"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "casts"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagedListStatus"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/viki/android/z3/d/a/g;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/viki/android/z3/d/a/g;-><init>(Lcom/viki/android/b4/b;Ljava/util/List;Lcom/viki/android/z3/a/c/b;Z)V

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/People;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/android/z3/d/a/g;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/android/z3/d/a/g;->d:Z

    return v0
.end method

.method public final c()Lcom/viki/android/z3/a/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/z3/d/a/g;->c:Lcom/viki/android/z3/a/c/b;

    return-object v0
.end method

.method public final d()Lcom/viki/android/b4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/z3/d/a/g;->a:Lcom/viki/android/b4/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/viki/android/z3/d/a/g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/viki/android/z3/d/a/g;

    iget-object v0, p0, Lcom/viki/android/z3/d/a/g;->a:Lcom/viki/android/b4/b;

    iget-object v1, p1, Lcom/viki/android/z3/d/a/g;->a:Lcom/viki/android/b4/b;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/android/z3/d/a/g;->b:Ljava/util/List;

    iget-object v1, p1, Lcom/viki/android/z3/d/a/g;->b:Ljava/util/List;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/android/z3/d/a/g;->c:Lcom/viki/android/z3/a/c/b;

    iget-object v1, p1, Lcom/viki/android/z3/d/a/g;->c:Lcom/viki/android/z3/a/c/b;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/viki/android/z3/d/a/g;->d:Z

    iget-boolean p1, p1, Lcom/viki/android/z3/d/a/g;->d:Z

    if-ne v0, p1, :cond_0

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

    iget-object v0, p0, Lcom/viki/android/z3/d/a/g;->a:Lcom/viki/android/b4/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viki/android/b4/b;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viki/android/z3/d/a/g;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viki/android/z3/d/a/g;->c:Lcom/viki/android/z3/a/c/b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/viki/android/z3/d/a/g;->d:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceAboutState(resourceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/android/z3/d/a/g;->a:Lcom/viki/android/b4/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", casts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/android/z3/d/a/g;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pagedListStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/android/z3/d/a/g;->c:Lcom/viki/android/z3/a/c/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasMoreCast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/viki/android/z3/d/a/g;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
