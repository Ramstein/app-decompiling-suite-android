.class public final Lcom/viki/android/ui/home/j$c;
.super Lcom/viki/android/ui/home/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/ui/home/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final b:Lcom/viki/android/ui/home/c;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/viki/android/ui/home/c;Ljava/lang/String;)V
    .locals 1

    const-string v0, "card"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingId"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lcom/viki/android/ui/home/j;-><init>(Ljava/lang/String;Ll/d0/d/g;)V

    iput-object p1, p0, Lcom/viki/android/ui/home/j$c;->b:Lcom/viki/android/ui/home/c;

    iput-object p2, p0, Lcom/viki/android/ui/home/j$c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/home/j$c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/viki/android/ui/home/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/home/j$c;->b:Lcom/viki/android/ui/home/c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/viki/android/ui/home/j$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/viki/android/ui/home/j$c;

    iget-object v0, p0, Lcom/viki/android/ui/home/j$c;->b:Lcom/viki/android/ui/home/c;

    iget-object v1, p1, Lcom/viki/android/ui/home/j$c;->b:Lcom/viki/android/ui/home/c;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/viki/android/ui/home/j$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/viki/android/ui/home/j$c;->a()Ljava/lang/String;

    move-result-object p1

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

    iget-object v0, p0, Lcom/viki/android/ui/home/j$c;->b:Lcom/viki/android/ui/home/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viki/android/ui/home/c;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/viki/android/ui/home/j$c;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BrazeClassic(card="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/android/ui/home/j$c;->b:Lcom/viki/android/ui/home/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/viki/android/ui/home/j$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
