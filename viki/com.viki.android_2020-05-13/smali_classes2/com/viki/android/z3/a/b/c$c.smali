.class final Lcom/viki/android/z3/a/b/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/z3/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/viki/android/z3/a/b/e;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/viki/android/z3/a/b/e;I)V
    .locals 1

    const-string v0, "section"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/z3/a/b/c$c;->a:Lcom/viki/android/z3/a/b/e;

    iput p2, p0, Lcom/viki/android/z3/a/b/c$c;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/android/z3/a/b/c$c;->b:I

    return v0
.end method

.method public final b()Lcom/viki/android/z3/a/b/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/z3/a/b/c$c;->a:Lcom/viki/android/z3/a/b/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/viki/android/z3/a/b/c$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/viki/android/z3/a/b/c$c;

    iget-object v0, p0, Lcom/viki/android/z3/a/b/c$c;->a:Lcom/viki/android/z3/a/b/e;

    iget-object v1, p1, Lcom/viki/android/z3/a/b/c$c;->a:Lcom/viki/android/z3/a/b/e;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/viki/android/z3/a/b/c$c;->b:I

    iget p1, p1, Lcom/viki/android/z3/a/b/c$c;->b:I

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
    .locals 2

    iget-object v0, p0, Lcom/viki/android/z3/a/b/c$c;->a:Lcom/viki/android/z3/a/b/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/viki/android/z3/a/b/c$c;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SectionPosition(section="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/android/z3/a/b/c$c;->a:Lcom/viki/android/z3/a/b/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstItemPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/viki/android/z3/a/b/c$c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
