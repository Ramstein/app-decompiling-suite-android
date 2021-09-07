.class public final Lf/d/a/c/l1/h0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/l1/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/c/l1/h0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lf/d/a/c/l1/h0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/c/l1/h0/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lf/d/a/c/l1/z;

.field private final c:I

.field private d:Z

.field final synthetic e:Lf/d/a/c/l1/h0/g;


# direct methods
.method public constructor <init>(Lf/d/a/c/l1/h0/g;Lf/d/a/c/l1/h0/g;Lf/d/a/c/l1/z;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/c/l1/h0/g<",
            "TT;>;",
            "Lf/d/a/c/l1/z;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/d/a/c/l1/h0/g$a;->e:Lf/d/a/c/l1/h0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf/d/a/c/l1/h0/g$a;->a:Lf/d/a/c/l1/h0/g;

    .line 3
    iput-object p3, p0, Lf/d/a/c/l1/h0/g$a;->b:Lf/d/a/c/l1/z;

    .line 4
    iput p4, p0, Lf/d/a/c/l1/h0/g$a;->c:I

    return-void
.end method

.method private c()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lf/d/a/c/l1/h0/g$a;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/c/l1/h0/g$a;->e:Lf/d/a/c/l1/h0/g;

    invoke-static {v0}, Lf/d/a/c/l1/h0/g;->e(Lf/d/a/c/l1/h0/g;)Lf/d/a/c/l1/v$a;

    move-result-object v1

    iget-object v0, p0, Lf/d/a/c/l1/h0/g$a;->e:Lf/d/a/c/l1/h0/g;

    .line 3
    invoke-static {v0}, Lf/d/a/c/l1/h0/g;->b(Lf/d/a/c/l1/h0/g;)[I

    move-result-object v0

    iget v2, p0, Lf/d/a/c/l1/h0/g$a;->c:I

    aget v2, v0, v2

    iget-object v0, p0, Lf/d/a/c/l1/h0/g$a;->e:Lf/d/a/c/l1/h0/g;

    .line 4
    invoke-static {v0}, Lf/d/a/c/l1/h0/g;->c(Lf/d/a/c/l1/h0/g;)[Lf/d/a/c/f0;

    move-result-object v0

    iget v3, p0, Lf/d/a/c/l1/h0/g$a;->c:I

    aget-object v3, v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lf/d/a/c/l1/h0/g$a;->e:Lf/d/a/c/l1/h0/g;

    .line 5
    invoke-static {v0}, Lf/d/a/c/l1/h0/g;->d(Lf/d/a/c/l1/h0/g;)J

    move-result-wide v6

    .line 6
    invoke-virtual/range {v1 .. v7}, Lf/d/a/c/l1/v$a;->a(ILf/d/a/c/f0;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lf/d/a/c/l1/h0/g$a;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lf/d/a/c/g0;Lf/d/a/c/f1/e;Z)I
    .locals 7

    .line 1
    iget-object v0, p0, Lf/d/a/c/l1/h0/g$a;->e:Lf/d/a/c/l1/h0/g;

    invoke-virtual {v0}, Lf/d/a/c/l1/h0/g;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lf/d/a/c/l1/h0/g$a;->c()V

    .line 3
    iget-object v0, p0, Lf/d/a/c/l1/h0/g$a;->b:Lf/d/a/c/l1/z;

    iget-object v1, p0, Lf/d/a/c/l1/h0/g$a;->e:Lf/d/a/c/l1/h0/g;

    iget-boolean v4, v1, Lf/d/a/c/l1/h0/g;->v:Z

    iget-wide v5, v1, Lf/d/a/c/l1/h0/g;->u:J

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lf/d/a/c/l1/z;->a(Lf/d/a/c/g0;Lf/d/a/c/f1/e;ZZJ)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/d/a/c/l1/h0/g$a;->e:Lf/d/a/c/l1/h0/g;

    invoke-static {v0}, Lf/d/a/c/l1/h0/g;->a(Lf/d/a/c/l1/h0/g;)[Z

    move-result-object v0

    iget v1, p0, Lf/d/a/c/l1/h0/g$a;->c:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, Lf/d/a/c/o1/e;->b(Z)V

    .line 2
    iget-object v0, p0, Lf/d/a/c/l1/h0/g$a;->e:Lf/d/a/c/l1/h0/g;

    invoke-static {v0}, Lf/d/a/c/l1/h0/g;->a(Lf/d/a/c/l1/h0/g;)[Z

    move-result-object v0

    iget v1, p0, Lf/d/a/c/l1/h0/g$a;->c:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public d(J)I
    .locals 3

    .line 2
    iget-object v0, p0, Lf/d/a/c/l1/h0/g$a;->e:Lf/d/a/c/l1/h0/g;

    invoke-virtual {v0}, Lf/d/a/c/l1/h0/g;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lf/d/a/c/l1/h0/g$a;->c()V

    .line 4
    iget-object v0, p0, Lf/d/a/c/l1/h0/g$a;->e:Lf/d/a/c/l1/h0/g;

    iget-boolean v0, v0, Lf/d/a/c/l1/h0/g;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/d/a/c/l1/h0/g$a;->b:Lf/d/a/c/l1/z;

    invoke-virtual {v0}, Lf/d/a/c/l1/z;->g()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 5
    iget-object p1, p0, Lf/d/a/c/l1/h0/g$a;->b:Lf/d/a/c/l1/z;

    invoke-virtual {p1}, Lf/d/a/c/l1/z;->a()I

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lf/d/a/c/l1/h0/g$a;->b:Lf/d/a/c/l1/z;

    invoke-virtual {v0, p1, p2}, Lf/d/a/c/l1/z;->a(J)I

    move-result p1

    :goto_0
    return p1
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/c/l1/h0/g$a;->e:Lf/d/a/c/l1/h0/g;

    invoke-virtual {v0}, Lf/d/a/c/l1/h0/g;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/d/a/c/l1/h0/g$a;->b:Lf/d/a/c/l1/z;

    iget-object v1, p0, Lf/d/a/c/l1/h0/g$a;->e:Lf/d/a/c/l1/h0/g;

    iget-boolean v1, v1, Lf/d/a/c/l1/h0/g;->v:Z

    invoke-virtual {v0, v1}, Lf/d/a/c/l1/z;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
