.class public final Lcom/viki/android/ui/discussion/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ld/q/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/q/g<",
            "Lcom/viki/android/ui/discussion/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/viki/android/z3/a/c/b;

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/viki/android/ui/discussion/l;-><init>(Ld/q/g;Lcom/viki/android/z3/a/c/b;ZZILl/d0/d/g;)V

    return-void
.end method

.method public constructor <init>(Ld/q/g;Lcom/viki/android/z3/a/c/b;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q/g<",
            "Lcom/viki/android/ui/discussion/c;",
            ">;",
            "Lcom/viki/android/z3/a/c/b;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "pagedListStatus"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/ui/discussion/l;->a:Ld/q/g;

    iput-object p2, p0, Lcom/viki/android/ui/discussion/l;->b:Lcom/viki/android/z3/a/c/b;

    iput-boolean p3, p0, Lcom/viki/android/ui/discussion/l;->c:Z

    iput-boolean p4, p0, Lcom/viki/android/ui/discussion/l;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ld/q/g;Lcom/viki/android/z3/a/c/b;ZZILl/d0/d/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 2
    sget-object p2, Lcom/viki/android/z3/a/c/b;->b:Lcom/viki/android/z3/a/c/b;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 3
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/viki/android/ui/discussion/l;-><init>(Ld/q/g;Lcom/viki/android/z3/a/c/b;ZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/viki/android/ui/discussion/l;Ld/q/g;Lcom/viki/android/z3/a/c/b;ZZILjava/lang/Object;)Lcom/viki/android/ui/discussion/l;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/viki/android/ui/discussion/l;->a:Ld/q/g;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/viki/android/ui/discussion/l;->b:Lcom/viki/android/z3/a/c/b;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/viki/android/ui/discussion/l;->c:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/viki/android/ui/discussion/l;->d:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/viki/android/ui/discussion/l;->a(Ld/q/g;Lcom/viki/android/z3/a/c/b;ZZ)Lcom/viki/android/ui/discussion/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ld/q/g;Lcom/viki/android/z3/a/c/b;ZZ)Lcom/viki/android/ui/discussion/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q/g<",
            "Lcom/viki/android/ui/discussion/c;",
            ">;",
            "Lcom/viki/android/z3/a/c/b;",
            "ZZ)",
            "Lcom/viki/android/ui/discussion/l;"
        }
    .end annotation

    const-string v0, "pagedListStatus"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/viki/android/ui/discussion/l;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/viki/android/ui/discussion/l;-><init>(Ld/q/g;Lcom/viki/android/z3/a/c/b;ZZ)V

    return-object v0
.end method

.method public final a()Ld/q/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/q/g<",
            "Lcom/viki/android/ui/discussion/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/discussion/l;->a:Ld/q/g;

    return-object v0
.end method

.method public final b()Lcom/viki/android/z3/a/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/discussion/l;->b:Lcom/viki/android/z3/a/c/b;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/android/ui/discussion/l;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/android/ui/discussion/l;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/viki/android/ui/discussion/l;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/viki/android/ui/discussion/l;

    iget-object v0, p0, Lcom/viki/android/ui/discussion/l;->a:Ld/q/g;

    iget-object v1, p1, Lcom/viki/android/ui/discussion/l;->a:Ld/q/g;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/android/ui/discussion/l;->b:Lcom/viki/android/z3/a/c/b;

    iget-object v1, p1, Lcom/viki/android/ui/discussion/l;->b:Lcom/viki/android/z3/a/c/b;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/viki/android/ui/discussion/l;->c:Z

    iget-boolean v1, p1, Lcom/viki/android/ui/discussion/l;->c:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/viki/android/ui/discussion/l;->d:Z

    iget-boolean p1, p1, Lcom/viki/android/ui/discussion/l;->d:Z

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

    iget-object v0, p0, Lcom/viki/android/ui/discussion/l;->a:Ld/q/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viki/android/ui/discussion/l;->b:Lcom/viki/android/z3/a/c/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/viki/android/ui/discussion/l;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/viki/android/ui/discussion/l;->d:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DiscussionState(comments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/android/ui/discussion/l;->a:Ld/q/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pagedListStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/android/ui/discussion/l;->b:Lcom/viki/android/z3/a/c/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPostingComment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/viki/android/ui/discussion/l;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLoggedIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/viki/android/ui/discussion/l;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
