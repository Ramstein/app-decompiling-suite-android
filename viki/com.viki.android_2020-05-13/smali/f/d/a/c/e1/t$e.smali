.class public Lf/d/a/c/e1/t$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/e1/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/c/e1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final a:[Lf/d/a/c/e1/l;

.field private final b:Lf/d/a/c/e1/y;

.field private final c:Lf/d/a/c/e1/a0;


# direct methods
.method public varargs constructor <init>([Lf/d/a/c/e1/l;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lf/d/a/c/e1/l;

    iput-object v0, p0, Lf/d/a/c/e1/t$e;->a:[Lf/d/a/c/e1/l;

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    new-instance v0, Lf/d/a/c/e1/y;

    invoke-direct {v0}, Lf/d/a/c/e1/y;-><init>()V

    iput-object v0, p0, Lf/d/a/c/e1/t$e;->b:Lf/d/a/c/e1/y;

    .line 5
    new-instance v0, Lf/d/a/c/e1/a0;

    invoke-direct {v0}, Lf/d/a/c/e1/a0;-><init>()V

    iput-object v0, p0, Lf/d/a/c/e1/t$e;->c:Lf/d/a/c/e1/a0;

    .line 6
    iget-object v1, p0, Lf/d/a/c/e1/t$e;->a:[Lf/d/a/c/e1/l;

    array-length v2, p1

    iget-object v3, p0, Lf/d/a/c/e1/t$e;->b:Lf/d/a/c/e1/y;

    aput-object v3, v1, v2

    .line 7
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v0, v1, p1

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 6
    iget-object v0, p0, Lf/d/a/c/e1/t$e;->b:Lf/d/a/c/e1/y;

    invoke-virtual {v0}, Lf/d/a/c/e1/y;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)J
    .locals 1

    .line 5
    iget-object v0, p0, Lf/d/a/c/e1/t$e;->c:Lf/d/a/c/e1/a0;

    invoke-virtual {v0, p1, p2}, Lf/d/a/c/e1/a0;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lf/d/a/c/o0;)Lf/d/a/c/o0;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/d/a/c/e1/t$e;->b:Lf/d/a/c/e1/y;

    iget-boolean v1, p1, Lf/d/a/c/o0;->c:Z

    invoke-virtual {v0, v1}, Lf/d/a/c/e1/y;->a(Z)V

    .line 2
    new-instance v0, Lf/d/a/c/o0;

    iget-object v1, p0, Lf/d/a/c/e1/t$e;->c:Lf/d/a/c/e1/a0;

    iget v2, p1, Lf/d/a/c/o0;->a:F

    .line 3
    invoke-virtual {v1, v2}, Lf/d/a/c/e1/a0;->b(F)F

    move-result v1

    iget-object v2, p0, Lf/d/a/c/e1/t$e;->c:Lf/d/a/c/e1/a0;

    iget v3, p1, Lf/d/a/c/o0;->b:F

    .line 4
    invoke-virtual {v2, v3}, Lf/d/a/c/e1/a0;->a(F)F

    move-result v2

    iget-boolean p1, p1, Lf/d/a/c/o0;->c:Z

    invoke-direct {v0, v1, v2, p1}, Lf/d/a/c/o0;-><init>(FFZ)V

    return-object v0
.end method

.method public b()[Lf/d/a/c/e1/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/c/e1/t$e;->a:[Lf/d/a/c/e1/l;

    return-object v0
.end method
