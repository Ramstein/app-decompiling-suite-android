.class public final Lcom/viki/android/z3/c/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lf/j/h/n/f/d;

.field private final c:Lf/j/h/n/f/d;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viki/android/z3/c/a/n/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/viki/android/z3/c/a/d;-><init>(Ljava/lang/String;Lf/j/h/n/f/d;Lf/j/h/n/f/d;Ljava/util/List;ILl/d0/d/g;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lf/j/h/n/f/d;Lf/j/h/n/f/d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/j/h/n/f/d;",
            "Lf/j/h/n/f/d;",
            "Ljava/util/List<",
            "+",
            "Lcom/viki/android/z3/c/a/n/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/z3/c/a/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/viki/android/z3/c/a/d;->b:Lf/j/h/n/f/d;

    iput-object p3, p0, Lcom/viki/android/z3/c/a/d;->c:Lf/j/h/n/f/d;

    iput-object p4, p0, Lcom/viki/android/z3/c/a/d;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lf/j/h/n/f/d;Lf/j/h/n/f/d;Ljava/util/List;ILl/d0/d/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 3
    invoke-static {}, Ll/y/h;->a()Ljava/util/List;

    move-result-object p4

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/viki/android/z3/c/a/d;-><init>(Ljava/lang/String;Lf/j/h/n/f/d;Lf/j/h/n/f/d;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lf/j/h/n/f/d;Lf/j/h/n/f/d;Ljava/util/List;Ll/d0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/viki/android/z3/c/a/d;-><init>(Ljava/lang/String;Lf/j/h/n/f/d;Lf/j/h/n/f/d;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/viki/android/z3/c/a/d;Ljava/lang/String;Lf/j/h/n/f/d;Lf/j/h/n/f/d;Ljava/util/List;ILjava/lang/Object;)Lcom/viki/android/z3/c/a/d;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/viki/android/z3/c/a/d;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/viki/android/z3/c/a/d;->b:Lf/j/h/n/f/d;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/viki/android/z3/c/a/d;->c:Lf/j/h/n/f/d;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/viki/android/z3/c/a/d;->d:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/viki/android/z3/c/a/d;->a(Ljava/lang/String;Lf/j/h/n/f/d;Lf/j/h/n/f/d;Ljava/util/List;)Lcom/viki/android/z3/c/a/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lf/j/h/n/f/d;Lf/j/h/n/f/d;Ljava/util/List;)Lcom/viki/android/z3/c/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/j/h/n/f/d;",
            "Lf/j/h/n/f/d;",
            "Ljava/util/List<",
            "+",
            "Lcom/viki/android/z3/c/a/n/c;",
            ">;)",
            "Lcom/viki/android/z3/c/a/d;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p4, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/viki/android/z3/c/a/d;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/viki/android/z3/c/a/d;-><init>(Ljava/lang/String;Lf/j/h/n/f/d;Lf/j/h/n/f/d;Ljava/util/List;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/z3/c/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lf/j/h/n/f/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/z3/c/a/d;->b:Lf/j/h/n/f/d;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/viki/android/z3/c/a/n/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/android/z3/c/a/d;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lf/j/h/n/f/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/z3/c/a/d;->c:Lf/j/h/n/f/d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-eq p0, p1, :cond_3

    instance-of v0, p1, Lcom/viki/android/z3/c/a/d;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/viki/android/z3/c/a/d;

    iget-object v0, p0, Lcom/viki/android/z3/c/a/d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lf/j/f/d/c/e;->a(Ljava/lang/String;)Lf/j/f/d/c/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p1, Lcom/viki/android/z3/c/a/d;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lf/j/f/d/c/e;->a(Ljava/lang/String;)Lf/j/f/d/c/e;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/viki/android/z3/c/a/d;->b:Lf/j/h/n/f/d;

    iget-object v1, p1, Lcom/viki/android/z3/c/a/d;->b:Lf/j/h/n/f/d;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/viki/android/z3/c/a/d;->c:Lf/j/h/n/f/d;

    iget-object v1, p1, Lcom/viki/android/z3/c/a/d;->c:Lf/j/h/n/f/d;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/viki/android/z3/c/a/d;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/viki/android/z3/c/a/d;->d:Ljava/util/List;

    invoke-static {v0, p1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/viki/android/z3/c/a/d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viki/android/z3/c/a/d;->b:Lf/j/h/n/f/d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viki/android/z3/c/a/d;->c:Lf/j/h/n/f/d;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viki/android/z3/c/a/d;->d:Ljava/util/List;

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

    const-string v1, "EpisodeNavigationState(currentPlaying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/android/z3/c/a/d;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lf/j/f/d/c/e;->a(Ljava/lang/String;)Lf/j/f/d/c/e;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", episodesSectionHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/android/z3/c/a/d;->b:Lf/j/h/n/f/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recommendationSectionHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/android/z3/c/a/d;->c:Lf/j/h/n/f/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/android/z3/c/a/d;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
