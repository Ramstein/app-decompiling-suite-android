.class public final Lcom/viki/android/z3/c/a/n/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/z3/c/a/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/z3/c/a/n/b$b$c;,
        Lcom/viki/android/z3/c/a/n/b$b$d;,
        Lcom/viki/android/z3/c/a/n/b$b$b;,
        Lcom/viki/android/z3/c/a/n/b$b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/viki/android/z3/c/a/n/b$b$c;

.field private final b:Lcom/viki/android/z3/c/a/n/b$b$d;

.field private final c:Lcom/viki/android/z3/c/a/n/b$b$b;

.field private final d:Lcom/viki/android/z3/c/a/n/b$b$a;


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

    invoke-direct/range {v0 .. v6}, Lcom/viki/android/z3/c/a/n/b$b;-><init>(Lcom/viki/android/z3/c/a/n/b$b$c;Lcom/viki/android/z3/c/a/n/b$b$d;Lcom/viki/android/z3/c/a/n/b$b$b;Lcom/viki/android/z3/c/a/n/b$b$a;ILl/d0/d/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/viki/android/z3/c/a/n/b$b$c;Lcom/viki/android/z3/c/a/n/b$b$d;Lcom/viki/android/z3/c/a/n/b$b$b;Lcom/viki/android/z3/c/a/n/b$b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/z3/c/a/n/b$b;->a:Lcom/viki/android/z3/c/a/n/b$b$c;

    iput-object p2, p0, Lcom/viki/android/z3/c/a/n/b$b;->b:Lcom/viki/android/z3/c/a/n/b$b$d;

    iput-object p3, p0, Lcom/viki/android/z3/c/a/n/b$b;->c:Lcom/viki/android/z3/c/a/n/b$b$b;

    iput-object p4, p0, Lcom/viki/android/z3/c/a/n/b$b;->d:Lcom/viki/android/z3/c/a/n/b$b$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/viki/android/z3/c/a/n/b$b$c;Lcom/viki/android/z3/c/a/n/b$b$d;Lcom/viki/android/z3/c/a/n/b$b$b;Lcom/viki/android/z3/c/a/n/b$b$a;ILl/d0/d/g;)V
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

    move-object p4, v0

    .line 2
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/viki/android/z3/c/a/n/b$b;-><init>(Lcom/viki/android/z3/c/a/n/b$b$c;Lcom/viki/android/z3/c/a/n/b$b$d;Lcom/viki/android/z3/c/a/n/b$b$b;Lcom/viki/android/z3/c/a/n/b$b$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/viki/android/z3/c/a/n/b$b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/z3/c/a/n/b$b;->d:Lcom/viki/android/z3/c/a/n/b$b$a;

    return-object v0
.end method

.method public final b()Lcom/viki/android/z3/c/a/n/b$b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/z3/c/a/n/b$b;->c:Lcom/viki/android/z3/c/a/n/b$b$b;

    return-object v0
.end method

.method public final c()Lcom/viki/android/z3/c/a/n/b$b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/z3/c/a/n/b$b;->a:Lcom/viki/android/z3/c/a/n/b$b$c;

    return-object v0
.end method

.method public final d()Lcom/viki/android/z3/c/a/n/b$b$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/z3/c/a/n/b$b;->b:Lcom/viki/android/z3/c/a/n/b$b$d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/viki/android/z3/c/a/n/b$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/viki/android/z3/c/a/n/b$b;

    iget-object v0, p0, Lcom/viki/android/z3/c/a/n/b$b;->a:Lcom/viki/android/z3/c/a/n/b$b$c;

    iget-object v1, p1, Lcom/viki/android/z3/c/a/n/b$b;->a:Lcom/viki/android/z3/c/a/n/b$b$c;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/android/z3/c/a/n/b$b;->b:Lcom/viki/android/z3/c/a/n/b$b$d;

    iget-object v1, p1, Lcom/viki/android/z3/c/a/n/b$b;->b:Lcom/viki/android/z3/c/a/n/b$b$d;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/android/z3/c/a/n/b$b;->c:Lcom/viki/android/z3/c/a/n/b$b$b;

    iget-object v1, p1, Lcom/viki/android/z3/c/a/n/b$b;->c:Lcom/viki/android/z3/c/a/n/b$b$b;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/android/z3/c/a/n/b$b;->d:Lcom/viki/android/z3/c/a/n/b$b$a;

    iget-object p1, p1, Lcom/viki/android/z3/c/a/n/b$b;->d:Lcom/viki/android/z3/c/a/n/b$b$a;

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

    iget-object v0, p0, Lcom/viki/android/z3/c/a/n/b$b;->a:Lcom/viki/android/z3/c/a/n/b$b$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viki/android/z3/c/a/n/b$b$c;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viki/android/z3/c/a/n/b$b;->b:Lcom/viki/android/z3/c/a/n/b$b$d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/viki/android/z3/c/a/n/b$b$d;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viki/android/z3/c/a/n/b$b;->c:Lcom/viki/android/z3/c/a/n/b$b$b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/viki/android/z3/c/a/n/b$b$b;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viki/android/z3/c/a/n/b$b;->d:Lcom/viki/android/z3/c/a/n/b$b$a;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/viki/android/z3/c/a/n/b$b$a;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Payload(playbackMarker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/android/z3/c/a/n/b$b;->a:Lcom/viki/android/z3/c/a/n/b$b$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleCompletion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/android/z3/c/a/n/b$b;->b:Lcom/viki/android/z3/c/a/n/b$b$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentPlaying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/android/z3/c/a/n/b$b;->c:Lcom/viki/android/z3/c/a/n/b$b$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blocker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/android/z3/c/a/n/b$b;->d:Lcom/viki/android/z3/c/a/n/b$b$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
