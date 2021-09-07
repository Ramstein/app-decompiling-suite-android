.class final Lp/b/a/y/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/b/a/y/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/b/a/y/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method private constructor <init>(ILp/b/a/d;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dayOfWeek"

    .line 3
    invoke-static {p2, v0}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput p1, p0, Lp/b/a/y/g$b;->a:I

    .line 5
    invoke-virtual {p2}, Lp/b/a/d;->getValue()I

    move-result p1

    iput p1, p0, Lp/b/a/y/g$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(ILp/b/a/d;Lp/b/a/y/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp/b/a/y/g$b;-><init>(ILp/b/a/d;)V

    return-void
.end method


# virtual methods
.method public a(Lp/b/a/y/d;)Lp/b/a/y/d;
    .locals 3

    .line 1
    sget-object v0, Lp/b/a/y/a;->r:Lp/b/a/y/a;

    invoke-interface {p1, v0}, Lp/b/a/y/e;->a(Lp/b/a/y/i;)I

    move-result v0

    .line 2
    iget v1, p0, Lp/b/a/y/g$b;->a:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    iget v1, p0, Lp/b/a/y/g$b;->b:I

    if-ne v0, v1, :cond_0

    return-object p1

    .line 3
    :cond_0
    iget v1, p0, Lp/b/a/y/g$b;->a:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    .line 4
    iget v1, p0, Lp/b/a/y/g$b;->b:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    rsub-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_1
    neg-int v0, v0

    :goto_0
    int-to-long v0, v0

    .line 5
    sget-object v2, Lp/b/a/y/b;->i:Lp/b/a/y/b;

    invoke-interface {p1, v0, v1, v2}, Lp/b/a/y/d;->b(JLp/b/a/y/l;)Lp/b/a/y/d;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    iget v1, p0, Lp/b/a/y/g$b;->b:I

    sub-int/2addr v1, v0

    if-ltz v1, :cond_3

    rsub-int/lit8 v0, v1, 0x7

    goto :goto_1

    :cond_3
    neg-int v0, v1

    :goto_1
    int-to-long v0, v0

    .line 7
    sget-object v2, Lp/b/a/y/b;->i:Lp/b/a/y/b;

    invoke-interface {p1, v0, v1, v2}, Lp/b/a/y/d;->a(JLp/b/a/y/l;)Lp/b/a/y/d;

    move-result-object p1

    return-object p1
.end method
