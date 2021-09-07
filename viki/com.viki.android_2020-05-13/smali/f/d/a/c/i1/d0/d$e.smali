.class final Lf/d/a/c/i1/d0/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/i1/d0/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/c/i1/d0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:Lf/d/a/c/o1/w;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lf/d/a/c/i1/d0/c$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lf/d/a/c/i1/d0/c$b;->b:Lf/d/a/c/o1/w;

    iput-object p1, p0, Lf/d/a/c/i1/d0/d$e;->a:Lf/d/a/c/o1/w;

    const/16 v0, 0xc

    .line 3
    invoke-virtual {p1, v0}, Lf/d/a/c/o1/w;->e(I)V

    .line 4
    iget-object p1, p0, Lf/d/a/c/i1/d0/d$e;->a:Lf/d/a/c/o1/w;

    invoke-virtual {p1}, Lf/d/a/c/o1/w;->y()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lf/d/a/c/i1/d0/d$e;->c:I

    .line 5
    iget-object p1, p0, Lf/d/a/c/i1/d0/d$e;->a:Lf/d/a/c/o1/w;

    invoke-virtual {p1}, Lf/d/a/c/o1/w;->y()I

    move-result p1

    iput p1, p0, Lf/d/a/c/i1/d0/d$e;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/c/i1/d0/d$e;->b:I

    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lf/d/a/c/i1/d0/d$e;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/c/i1/d0/d$e;->a:Lf/d/a/c/o1/w;

    invoke-virtual {v0}, Lf/d/a/c/o1/w;->u()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lf/d/a/c/i1/d0/d$e;->a:Lf/d/a/c/o1/w;

    invoke-virtual {v0}, Lf/d/a/c/o1/w;->A()I

    move-result v0

    return v0

    .line 4
    :cond_1
    iget v0, p0, Lf/d/a/c/i1/d0/d$e;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf/d/a/c/i1/d0/d$e;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lf/d/a/c/i1/d0/d$e;->a:Lf/d/a/c/o1/w;

    invoke-virtual {v0}, Lf/d/a/c/o1/w;->u()I

    move-result v0

    iput v0, p0, Lf/d/a/c/i1/d0/d$e;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    .line 6
    :cond_2
    iget v0, p0, Lf/d/a/c/i1/d0/d$e;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method
