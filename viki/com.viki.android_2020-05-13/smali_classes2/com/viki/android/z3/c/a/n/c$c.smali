.class public final Lcom/viki/android/z3/c/a/n/c$c;
.super Lcom/viki/android/z3/c/a/n/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/z3/c/a/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/viki/android/z3/c/a/j;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/viki/android/z3/c/a/j;Z)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/viki/android/z3/c/a/n/c;-><init>(Ll/d0/d/g;)V

    iput-object p1, p0, Lcom/viki/android/z3/c/a/n/c$c;->a:Lcom/viki/android/z3/c/a/j;

    iput-boolean p2, p0, Lcom/viki/android/z3/c/a/n/c$c;->b:Z

    return-void
.end method

.method public static synthetic a(Lcom/viki/android/z3/c/a/n/c$c;Lcom/viki/android/z3/c/a/j;ZILjava/lang/Object;)Lcom/viki/android/z3/c/a/n/c$c;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/viki/android/z3/c/a/n/c$c;->a:Lcom/viki/android/z3/c/a/j;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/viki/android/z3/c/a/n/c$c;->b:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/viki/android/z3/c/a/n/c$c;->a(Lcom/viki/android/z3/c/a/j;Z)Lcom/viki/android/z3/c/a/n/c$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/viki/android/z3/c/a/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/z3/c/a/n/c$c;->a:Lcom/viki/android/z3/c/a/j;

    return-object v0
.end method

.method public final a(Lcom/viki/android/z3/c/a/j;Z)Lcom/viki/android/z3/c/a/n/c$c;
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/viki/android/z3/c/a/n/c$c;

    invoke-direct {v0, p1, p2}, Lcom/viki/android/z3/c/a/n/c$c;-><init>(Lcom/viki/android/z3/c/a/j;Z)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/android/z3/c/a/n/c$c;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/viki/android/z3/c/a/n/c$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/viki/android/z3/c/a/n/c$c;

    iget-object v0, p0, Lcom/viki/android/z3/c/a/n/c$c;->a:Lcom/viki/android/z3/c/a/j;

    iget-object v1, p1, Lcom/viki/android/z3/c/a/n/c$c;->a:Lcom/viki/android/z3/c/a/j;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/viki/android/z3/c/a/n/c$c;->b:Z

    iget-boolean p1, p1, Lcom/viki/android/z3/c/a/n/c$c;->b:Z

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

    iget-object v0, p0, Lcom/viki/android/z3/c/a/n/c$c;->a:Lcom/viki/android/z3/c/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viki/android/z3/c/a/j;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/viki/android/z3/c/a/n/c$c;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Episode(model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/android/z3/c/a/n/c$c;->a:Lcom/viki/android/z3/c/a/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCurrentPlaying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/viki/android/z3/c/a/n/c$c;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
