.class public final Lcom/viki/android/z3/e/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/n<",
            "Lcom/viki/library/beans/WatchListItem;",
            "Lcom/viki/android/z3/e/a/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/viki/android/z3/e/a/i;

.field private final c:Ljava/lang/Throwable;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/viki/android/z3/e/a/f;-><init>(Ljava/util/List;Lcom/viki/android/z3/e/a/i;Ljava/lang/Throwable;ZZILl/d0/d/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/viki/android/z3/e/a/i;Ljava/lang/Throwable;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ll/n<",
            "Lcom/viki/library/beans/WatchListItem;",
            "+",
            "Lcom/viki/android/z3/e/a/j;",
            ">;>;",
            "Lcom/viki/android/z3/e/a/i;",
            "Ljava/lang/Throwable;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingState"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/z3/e/a/f;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/viki/android/z3/e/a/f;->b:Lcom/viki/android/z3/e/a/i;

    iput-object p3, p0, Lcom/viki/android/z3/e/a/f;->c:Ljava/lang/Throwable;

    iput-boolean p4, p0, Lcom/viki/android/z3/e/a/f;->d:Z

    iput-boolean p5, p0, Lcom/viki/android/z3/e/a/f;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/viki/android/z3/e/a/i;Ljava/lang/Throwable;ZZILl/d0/d/g;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 2
    invoke-static {}, Ll/y/h;->a()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 3
    sget-object p2, Lcom/viki/android/z3/e/a/i;->c:Lcom/viki/android/z3/e/a/i;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    move v1, p4

    :goto_0
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    move v2, p5

    :goto_1
    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    .line 4
    invoke-direct/range {p2 .. p7}, Lcom/viki/android/z3/e/a/f;-><init>(Ljava/util/List;Lcom/viki/android/z3/e/a/i;Ljava/lang/Throwable;ZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/viki/android/z3/e/a/f;Ljava/util/List;Lcom/viki/android/z3/e/a/i;Ljava/lang/Throwable;ZZILjava/lang/Object;)Lcom/viki/android/z3/e/a/f;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/viki/android/z3/e/a/f;->a:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/viki/android/z3/e/a/f;->b:Lcom/viki/android/z3/e/a/i;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/viki/android/z3/e/a/f;->c:Ljava/lang/Throwable;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/viki/android/z3/e/a/f;->d:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/viki/android/z3/e/a/f;->e:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/viki/android/z3/e/a/f;->a(Ljava/util/List;Lcom/viki/android/z3/e/a/i;Ljava/lang/Throwable;ZZ)Lcom/viki/android/z3/e/a/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/viki/android/z3/e/a/i;Ljava/lang/Throwable;ZZ)Lcom/viki/android/z3/e/a/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ll/n<",
            "Lcom/viki/library/beans/WatchListItem;",
            "+",
            "Lcom/viki/android/z3/e/a/j;",
            ">;>;",
            "Lcom/viki/android/z3/e/a/i;",
            "Ljava/lang/Throwable;",
            "ZZ)",
            "Lcom/viki/android/z3/e/a/f;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingState"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/viki/android/z3/e/a/f;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/viki/android/z3/e/a/f;-><init>(Ljava/util/List;Lcom/viki/android/z3/e/a/i;Ljava/lang/Throwable;ZZ)V

    return-object v0
.end method

.method public final a()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/z3/e/a/f;->c:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/android/z3/e/a/f;->e:Z

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll/n<",
            "Lcom/viki/library/beans/WatchListItem;",
            "Lcom/viki/android/z3/e/a/j;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/android/z3/e/a/f;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/viki/android/z3/e/a/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/z3/e/a/f;->b:Lcom/viki/android/z3/e/a/i;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/android/z3/e/a/f;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/viki/android/z3/e/a/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/viki/android/z3/e/a/f;

    iget-object v0, p0, Lcom/viki/android/z3/e/a/f;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/viki/android/z3/e/a/f;->a:Ljava/util/List;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/android/z3/e/a/f;->b:Lcom/viki/android/z3/e/a/i;

    iget-object v1, p1, Lcom/viki/android/z3/e/a/f;->b:Lcom/viki/android/z3/e/a/i;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/android/z3/e/a/f;->c:Ljava/lang/Throwable;

    iget-object v1, p1, Lcom/viki/android/z3/e/a/f;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/viki/android/z3/e/a/f;->d:Z

    iget-boolean v1, p1, Lcom/viki/android/z3/e/a/f;->d:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/viki/android/z3/e/a/f;->e:Z

    iget-boolean p1, p1, Lcom/viki/android/z3/e/a/f;->e:Z

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

    iget-object v0, p0, Lcom/viki/android/z3/e/a/f;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viki/android/z3/e/a/f;->b:Lcom/viki/android/z3/e/a/i;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viki/android/z3/e/a/f;->c:Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/viki/android/z3/e/a/f;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/viki/android/z3/e/a/f;->e:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContinueWatchingUiState(list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/android/z3/e/a/f;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/android/z3/e/a/f;->b:Lcom/viki/android/z3/e/a/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/android/z3/e/a/f;->c:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInEditMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/viki/android/z3/e/a/f;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/viki/android/z3/e/a/f;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
