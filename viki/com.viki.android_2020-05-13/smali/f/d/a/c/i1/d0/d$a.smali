.class final Lf/d/a/c/i1/d0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/c/i1/d0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field private final e:Z

.field private final f:Lf/d/a/c/o1/w;

.field private final g:Lf/d/a/c/o1/w;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lf/d/a/c/o1/w;Lf/d/a/c/o1/w;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d/a/c/i1/d0/d$a;->g:Lf/d/a/c/o1/w;

    .line 3
    iput-object p2, p0, Lf/d/a/c/i1/d0/d$a;->f:Lf/d/a/c/o1/w;

    .line 4
    iput-boolean p3, p0, Lf/d/a/c/i1/d0/d$a;->e:Z

    const/16 p3, 0xc

    .line 5
    invoke-virtual {p2, p3}, Lf/d/a/c/o1/w;->e(I)V

    .line 6
    invoke-virtual {p2}, Lf/d/a/c/o1/w;->y()I

    move-result p2

    iput p2, p0, Lf/d/a/c/i1/d0/d$a;->a:I

    .line 7
    invoke-virtual {p1, p3}, Lf/d/a/c/o1/w;->e(I)V

    .line 8
    invoke-virtual {p1}, Lf/d/a/c/o1/w;->y()I

    move-result p2

    iput p2, p0, Lf/d/a/c/i1/d0/d$a;->i:I

    .line 9
    invoke-virtual {p1}, Lf/d/a/c/o1/w;->h()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p2, p1}, Lf/d/a/c/o1/e;->b(ZLjava/lang/Object;)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lf/d/a/c/i1/d0/d$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget v0, p0, Lf/d/a/c/i1/d0/d$a;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lf/d/a/c/i1/d0/d$a;->b:I

    iget v2, p0, Lf/d/a/c/i1/d0/d$a;->a:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lf/d/a/c/i1/d0/d$a;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/d/a/c/i1/d0/d$a;->f:Lf/d/a/c/o1/w;

    invoke-virtual {v0}, Lf/d/a/c/o1/w;->z()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/d/a/c/i1/d0/d$a;->f:Lf/d/a/c/o1/w;

    .line 3
    invoke-virtual {v0}, Lf/d/a/c/o1/w;->w()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lf/d/a/c/i1/d0/d$a;->d:J

    .line 4
    iget v0, p0, Lf/d/a/c/i1/d0/d$a;->b:I

    iget v2, p0, Lf/d/a/c/i1/d0/d$a;->h:I

    if-ne v0, v2, :cond_3

    .line 5
    iget-object v0, p0, Lf/d/a/c/i1/d0/d$a;->g:Lf/d/a/c/o1/w;

    invoke-virtual {v0}, Lf/d/a/c/o1/w;->y()I

    move-result v0

    iput v0, p0, Lf/d/a/c/i1/d0/d$a;->c:I

    .line 6
    iget-object v0, p0, Lf/d/a/c/i1/d0/d$a;->g:Lf/d/a/c/o1/w;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lf/d/a/c/o1/w;->f(I)V

    .line 7
    iget v0, p0, Lf/d/a/c/i1/d0/d$a;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lf/d/a/c/i1/d0/d$a;->i:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lf/d/a/c/i1/d0/d$a;->g:Lf/d/a/c/o1/w;

    .line 8
    invoke-virtual {v0}, Lf/d/a/c/o1/w;->y()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lf/d/a/c/i1/d0/d$a;->h:I

    :cond_3
    return v1
.end method
