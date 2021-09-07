.class public final Lf/j/g/i/b$d;
.super Lf/j/g/i/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/g/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf/j/g/i/b;-><init>(Ll/d0/d/g;)V

    iput p1, p0, Lf/j/g/i/b$d;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lf/j/g/i/b$d;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lf/j/g/i/b$d;

    if-eqz v0, :cond_0

    check-cast p1, Lf/j/g/i/b$d;

    iget v0, p0, Lf/j/g/i/b$d;->b:I

    iget p1, p1, Lf/j/g/i/b$d;->b:I

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
    .locals 1

    iget v0, p0, Lf/j/g/i/b$d;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lf/j/g/i/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
