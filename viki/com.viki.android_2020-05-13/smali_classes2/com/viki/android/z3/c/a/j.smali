.class public final Lcom/viki/android/z3/c/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/viki/library/beans/MediaResource;

.field private final b:Ljava/lang/String;

.field private final c:Lf/j/h/n/f/d;

.field private final d:Lf/j/h/n/f/d;

.field private final e:F

.field private final f:Lf/j/f/d/c/d;


# direct methods
.method public constructor <init>(Lcom/viki/library/beans/MediaResource;Ljava/lang/String;Lf/j/h/n/f/d;Lf/j/h/n/f/d;FLf/j/f/d/c/d;)V
    .locals 1

    const-string v0, "mediaResource"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p4, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/z3/c/a/j;->a:Lcom/viki/library/beans/MediaResource;

    iput-object p2, p0, Lcom/viki/android/z3/c/a/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/viki/android/z3/c/a/j;->c:Lf/j/h/n/f/d;

    iput-object p4, p0, Lcom/viki/android/z3/c/a/j;->d:Lf/j/h/n/f/d;

    iput p5, p0, Lcom/viki/android/z3/c/a/j;->e:F

    iput-object p6, p0, Lcom/viki/android/z3/c/a/j;->f:Lf/j/f/d/c/d;

    return-void
.end method

.method public static synthetic a(Lcom/viki/android/z3/c/a/j;Lcom/viki/library/beans/MediaResource;Ljava/lang/String;Lf/j/h/n/f/d;Lf/j/h/n/f/d;FLf/j/f/d/c/d;ILjava/lang/Object;)Lcom/viki/android/z3/c/a/j;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/viki/android/z3/c/a/j;->a:Lcom/viki/library/beans/MediaResource;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/viki/android/z3/c/a/j;->b:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/viki/android/z3/c/a/j;->c:Lf/j/h/n/f/d;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/viki/android/z3/c/a/j;->d:Lf/j/h/n/f/d;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/viki/android/z3/c/a/j;->e:F

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/viki/android/z3/c/a/j;->f:Lf/j/f/d/c/d;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/viki/android/z3/c/a/j;->a(Lcom/viki/library/beans/MediaResource;Ljava/lang/String;Lf/j/h/n/f/d;Lf/j/h/n/f/d;FLf/j/f/d/c/d;)Lcom/viki/android/z3/c/a/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/viki/library/beans/MediaResource;Ljava/lang/String;Lf/j/h/n/f/d;Lf/j/h/n/f/d;FLf/j/f/d/c/d;)Lcom/viki/android/z3/c/a/j;
    .locals 8

    const-string v0, "mediaResource"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p4, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/viki/android/z3/c/a/j;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/viki/android/z3/c/a/j;-><init>(Lcom/viki/library/beans/MediaResource;Ljava/lang/String;Lf/j/h/n/f/d;Lf/j/h/n/f/d;FLf/j/f/d/c/d;)V

    return-object v0
.end method

.method public final a()Lf/j/f/d/c/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/z3/c/a/j;->f:Lf/j/f/d/c/d;

    return-object v0
.end method

.method public final b()Lcom/viki/library/beans/MediaResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/z3/c/a/j;->a:Lcom/viki/library/beans/MediaResource;

    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/android/z3/c/a/j;->e:F

    return v0
.end method

.method public final d()Lf/j/h/n/f/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/z3/c/a/j;->d:Lf/j/h/n/f/d;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/z3/c/a/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/viki/android/z3/c/a/j;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/viki/android/z3/c/a/j;

    iget-object v0, p0, Lcom/viki/android/z3/c/a/j;->a:Lcom/viki/library/beans/MediaResource;

    iget-object v1, p1, Lcom/viki/android/z3/c/a/j;->a:Lcom/viki/library/beans/MediaResource;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/android/z3/c/a/j;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/viki/android/z3/c/a/j;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/android/z3/c/a/j;->c:Lf/j/h/n/f/d;

    iget-object v1, p1, Lcom/viki/android/z3/c/a/j;->c:Lf/j/h/n/f/d;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/android/z3/c/a/j;->d:Lf/j/h/n/f/d;

    iget-object v1, p1, Lcom/viki/android/z3/c/a/j;->d:Lf/j/h/n/f/d;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/viki/android/z3/c/a/j;->e:F

    iget v1, p1, Lcom/viki/android/z3/c/a/j;->e:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/viki/android/z3/c/a/j;->f:Lf/j/f/d/c/d;

    iget-object p1, p1, Lcom/viki/android/z3/c/a/j;->f:Lf/j/f/d/c/d;

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

.method public final f()Lf/j/h/n/f/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/z3/c/a/j;->c:Lf/j/h/n/f/d;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/viki/android/z3/c/a/j;->a:Lcom/viki/library/beans/MediaResource;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viki/android/z3/c/a/j;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viki/android/z3/c/a/j;->c:Lf/j/h/n/f/d;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viki/android/z3/c/a/j;->d:Lf/j/h/n/f/d;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/viki/android/z3/c/a/j;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viki/android/z3/c/a/j;->f:Lf/j/f/d/c/d;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaResourceUiModel(mediaResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/android/z3/c/a/j;->a:Lcom/viki/library/beans/MediaResource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/android/z3/c/a/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/android/z3/c/a/j;->c:Lf/j/h/n/f/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/android/z3/c/a/j;->d:Lf/j/h/n/f/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playbackProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/viki/android/z3/c/a/j;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", blocker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/android/z3/c/a/j;->f:Lf/j/f/d/c/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
