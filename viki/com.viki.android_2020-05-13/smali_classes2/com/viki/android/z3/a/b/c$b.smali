.class public final Lcom/viki/android/z3/a/b/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/z3/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/graphics/Typeface;


# direct methods
.method private constructor <init>(IILandroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/viki/android/z3/a/b/c$b;->a:I

    iput p2, p0, Lcom/viki/android/z3/a/b/c$b;->b:I

    iput-object p3, p0, Lcom/viki/android/z3/a/b/c$b;->c:Landroid/graphics/Typeface;

    return-void
.end method

.method public synthetic constructor <init>(IILandroid/graphics/Typeface;Ll/d0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/viki/android/z3/a/b/c$b;-><init>(IILandroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/android/z3/a/b/c$b;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/android/z3/a/b/c$b;->b:I

    return v0
.end method

.method public final c()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/z3/a/b/c$b;->c:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/viki/android/z3/a/b/c$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/viki/android/z3/a/b/c$b;

    iget v0, p0, Lcom/viki/android/z3/a/b/c$b;->a:I

    iget v1, p1, Lcom/viki/android/z3/a/b/c$b;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/viki/android/z3/a/b/c$b;->b:I

    iget v1, p1, Lcom/viki/android/z3/a/b/c$b;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/viki/android/z3/a/b/c$b;->c:Landroid/graphics/Typeface;

    iget-object p1, p1, Lcom/viki/android/z3/a/b/c$b;->c:Landroid/graphics/Typeface;

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
    .locals 2

    iget v0, p0, Lcom/viki/android/z3/a/b/c$b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/viki/android/z3/a/b/c$b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/viki/android/z3/a/b/c$b;->c:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SectionHeaderTextAppearance(textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/viki/android/z3/a/b/c$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/viki/android/z3/a/b/c$b;->b:I

    invoke-static {v1}, Lf/j/h/n/c;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", typeface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/android/z3/a/b/c$b;->c:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
