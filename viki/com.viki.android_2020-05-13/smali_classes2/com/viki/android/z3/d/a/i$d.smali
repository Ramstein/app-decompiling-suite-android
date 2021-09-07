.class public final Lcom/viki/android/z3/d/a/i$d;
.super Lcom/viki/android/z3/d/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/z3/d/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/viki/android/b4/b;


# direct methods
.method public constructor <init>(Lcom/viki/android/b4/b;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/viki/android/z3/d/a/i;-><init>(Ll/d0/d/g;)V

    iput-object p1, p0, Lcom/viki/android/z3/d/a/i$d;->a:Lcom/viki/android/b4/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/viki/android/b4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/z3/d/a/i$d;->a:Lcom/viki/android/b4/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/viki/android/z3/d/a/i$d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/viki/android/z3/d/a/i$d;

    iget-object v0, p0, Lcom/viki/android/z3/d/a/i$d;->a:Lcom/viki/android/b4/b;

    iget-object p1, p1, Lcom/viki/android/z3/d/a/i$d;->a:Lcom/viki/android/b4/b;

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
    .locals 1

    iget-object v0, p0, Lcom/viki/android/z3/d/a/i$d;->a:Lcom/viki/android/b4/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viki/android/b4/b;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceInfo(model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/android/z3/d/a/i$d;->a:Lcom/viki/android/b4/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
