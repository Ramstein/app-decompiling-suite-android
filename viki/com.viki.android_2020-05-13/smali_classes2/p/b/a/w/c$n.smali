.class final Lp/b/a/w/c$n;
.super Lp/b/a/w/c$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/b/a/w/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation


# static fields
.field static final i:Lp/b/a/g;


# instance fields
.field private final g:I

.field private final h:Lp/b/a/v/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x7d0

    .line 1
    invoke-static {v1, v0, v0}, Lp/b/a/g;->a(III)Lp/b/a/g;

    move-result-object v0

    sput-object v0, Lp/b/a/w/c$n;->i:Lp/b/a/g;

    return-void
.end method

.method constructor <init>(Lp/b/a/y/i;IIILp/b/a/v/b;)V
    .locals 2

    .line 1
    sget-object v0, Lp/b/a/w/j;->d:Lp/b/a/w/j;

    invoke-direct {p0, p1, p2, p3, v0}, Lp/b/a/w/c$k;-><init>(Lp/b/a/y/i;IILp/b/a/w/j;)V

    const/4 v0, 0x1

    if-lt p2, v0, :cond_5

    const/16 v1, 0xa

    if-gt p2, v1, :cond_5

    if-lt p3, v0, :cond_4

    if-gt p3, v1, :cond_4

    if-lt p3, p2, :cond_3

    if-nez p5, :cond_2

    .line 2
    invoke-interface {p1}, Lp/b/a/y/i;->b()Lp/b/a/y/n;

    move-result-object p1

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lp/b/a/y/n;->b(J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lp/b/a/w/c$k;->f:[I

    aget p1, p1, p2

    int-to-long p1, p1

    add-long/2addr v0, p1

    const-wide/32 p1, 0x7fffffff

    cmp-long p3, v0, p1

    if-gtz p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lp/b/a/b;

    const-string p2, "Unable to add printer-parser as the range exceeds the capacity of an int"

    invoke-direct {p1, p2}, Lp/b/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The base value must be within the range of the field"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    :goto_0
    iput p4, p0, Lp/b/a/w/c$n;->g:I

    .line 7
    iput-object p5, p0, Lp/b/a/w/c$n;->h:Lp/b/a/v/b;

    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The maxWidth must be greater than the width"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The maxWidth must be from 1 to 10 inclusive but was "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The width must be from 1 to 10 inclusive but was "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lp/b/a/y/i;IIILp/b/a/v/b;I)V
    .locals 7

    .line 11
    sget-object v4, Lp/b/a/w/j;->d:Lp/b/a/w/j;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lp/b/a/w/c$k;-><init>(Lp/b/a/y/i;IILp/b/a/w/j;ILp/b/a/w/c$a;)V

    .line 12
    iput p4, p0, Lp/b/a/w/c$n;->g:I

    .line 13
    iput-object p5, p0, Lp/b/a/w/c$n;->h:Lp/b/a/v/b;

    return-void
.end method


# virtual methods
.method a(Lp/b/a/w/d;JII)I
    .locals 7

    .line 10
    iget v0, p0, Lp/b/a/w/c$n;->g:I

    .line 11
    iget-object v1, p0, Lp/b/a/w/c$n;->h:Lp/b/a/v/b;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p1}, Lp/b/a/w/d;->b()Lp/b/a/v/h;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lp/b/a/w/c$n;->h:Lp/b/a/v/b;

    invoke-virtual {v0, v1}, Lp/b/a/v/h;->a(Lp/b/a/y/e;)Lp/b/a/v/b;

    move-result-object v0

    iget-object v1, p0, Lp/b/a/w/c$k;->a:Lp/b/a/y/i;

    invoke-virtual {v0, v1}, Lp/b/a/x/c;->a(Lp/b/a/y/i;)I

    move-result v0

    move-object v1, p1

    move-object v2, p0

    move-wide v3, p2

    move v5, p4

    move v6, p5

    .line 14
    invoke-virtual/range {v1 .. v6}, Lp/b/a/w/d;->a(Lp/b/a/w/c$n;JII)V

    :cond_0
    sub-int v1, p5, p4

    .line 15
    iget v2, p0, Lp/b/a/w/c$k;->b:I

    if-ne v1, v2, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v1, p2, v3

    if-ltz v1, :cond_2

    .line 16
    sget-object v1, Lp/b/a/w/c$k;->f:[I

    aget v1, v1, v2

    int-to-long v1, v1

    int-to-long v3, v0

    .line 17
    rem-long v5, v3, v1

    sub-long v5, v3, v5

    if-lez v0, :cond_1

    add-long/2addr v5, p2

    goto :goto_0

    :cond_1
    sub-long/2addr v5, p2

    :goto_0
    move-wide p2, v5

    cmp-long v0, p2, v3

    if-gez v0, :cond_2

    add-long/2addr p2, v1

    :cond_2
    move-wide v2, p2

    .line 18
    iget-object v1, p0, Lp/b/a/w/c$k;->a:Lp/b/a/y/i;

    move-object v0, p1

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lp/b/a/w/d;->a(Lp/b/a/y/i;JII)I

    move-result p1

    return p1
.end method

.method a(Lp/b/a/w/f;J)J
    .locals 6

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 3
    iget v2, p0, Lp/b/a/w/c$n;->g:I

    .line 4
    iget-object v3, p0, Lp/b/a/w/c$n;->h:Lp/b/a/v/b;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p1}, Lp/b/a/w/f;->d()Lp/b/a/y/e;

    move-result-object p1

    invoke-static {p1}, Lp/b/a/v/h;->d(Lp/b/a/y/e;)Lp/b/a/v/h;

    move-result-object p1

    .line 6
    iget-object v2, p0, Lp/b/a/w/c$n;->h:Lp/b/a/v/b;

    invoke-virtual {p1, v2}, Lp/b/a/v/h;->a(Lp/b/a/y/e;)Lp/b/a/v/b;

    move-result-object p1

    iget-object v2, p0, Lp/b/a/w/c$k;->a:Lp/b/a/y/i;

    invoke-virtual {p1, v2}, Lp/b/a/x/c;->a(Lp/b/a/y/i;)I

    move-result v2

    :cond_0
    int-to-long v3, v2

    cmp-long p1, p2, v3

    if-ltz p1, :cond_1

    .line 7
    sget-object p1, Lp/b/a/w/c$k;->f:[I

    iget v3, p0, Lp/b/a/w/c$k;->b:I

    aget v4, p1, v3

    add-int/2addr v2, v4

    int-to-long v4, v2

    cmp-long v2, p2, v4

    if-gez v2, :cond_1

    .line 8
    aget p1, p1, v3

    int-to-long p1, p1

    rem-long/2addr v0, p1

    return-wide v0

    .line 9
    :cond_1
    sget-object p1, Lp/b/a/w/c$k;->f:[I

    iget p2, p0, Lp/b/a/w/c$k;->c:I

    aget p1, p1, p2

    int-to-long p1, p1

    rem-long/2addr v0, p1

    return-wide v0
.end method

.method a()Lp/b/a/w/c$k;
    .locals 9

    .line 19
    iget v0, p0, Lp/b/a/w/c$k;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 20
    :cond_0
    new-instance v0, Lp/b/a/w/c$n;

    iget-object v3, p0, Lp/b/a/w/c$k;->a:Lp/b/a/y/i;

    iget v4, p0, Lp/b/a/w/c$k;->b:I

    iget v5, p0, Lp/b/a/w/c$k;->c:I

    iget v6, p0, Lp/b/a/w/c$n;->g:I

    iget-object v7, p0, Lp/b/a/w/c$n;->h:Lp/b/a/v/b;

    const/4 v8, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lp/b/a/w/c$n;-><init>(Lp/b/a/y/i;IIILp/b/a/v/b;I)V

    return-object v0
.end method

.method bridge synthetic a(I)Lp/b/a/w/c$k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/b/a/w/c$n;->a(I)Lp/b/a/w/c$n;

    move-result-object p1

    return-object p1
.end method

.method a(I)Lp/b/a/w/c$n;
    .locals 8

    .line 21
    new-instance v7, Lp/b/a/w/c$n;

    iget-object v1, p0, Lp/b/a/w/c$k;->a:Lp/b/a/y/i;

    iget v2, p0, Lp/b/a/w/c$k;->b:I

    iget v3, p0, Lp/b/a/w/c$k;->c:I

    iget v4, p0, Lp/b/a/w/c$n;->g:I

    iget-object v5, p0, Lp/b/a/w/c$n;->h:Lp/b/a/v/b;

    iget v0, p0, Lp/b/a/w/c$k;->e:I

    add-int v6, v0, p1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lp/b/a/w/c$n;-><init>(Lp/b/a/y/i;IIILp/b/a/v/b;I)V

    return-object v7
.end method

.method a(Lp/b/a/w/d;)Z
    .locals 1

    .line 22
    invoke-virtual {p1}, Lp/b/a/w/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lp/b/a/w/c$k;->a(Lp/b/a/w/d;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReducedValue("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/b/a/w/c$k;->a:Lp/b/a/y/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lp/b/a/w/c$k;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lp/b/a/w/c$k;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/b/a/w/c$n;->h:Lp/b/a/v/b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lp/b/a/w/c$n;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
