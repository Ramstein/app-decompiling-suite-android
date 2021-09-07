.class public final Lf/j/g/i/b$c;
.super Lf/j/g/i/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/g/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final b:Lf/j/g/i/b$b;


# direct methods
.method public constructor <init>(Lf/j/g/i/b$b;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf/j/g/i/b;-><init>(Ll/d0/d/g;)V

    iput-object p1, p0, Lf/j/g/i/b$c;->b:Lf/j/g/i/b$b;

    return-void
.end method


# virtual methods
.method public final a()Lf/j/g/i/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/j/g/i/b$c;->b:Lf/j/g/i/b$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lf/j/g/i/b$c;

    if-eqz v0, :cond_0

    check-cast p1, Lf/j/g/i/b$c;

    iget-object v0, p0, Lf/j/g/i/b$c;->b:Lf/j/g/i/b$b;

    iget-object p1, p1, Lf/j/g/i/b$c;->b:Lf/j/g/i/b$b;

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

    iget-object v0, p0, Lf/j/g/i/b$c;->b:Lf/j/g/i/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lf/j/g/i/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
