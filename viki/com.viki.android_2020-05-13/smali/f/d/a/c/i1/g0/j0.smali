.class final Lf/d/a/c/i1/g0/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/d/a/c/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lf/d/a/c/i1/v;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/d/a/c/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d/a/c/i1/g0/j0;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lf/d/a/c/i1/v;

    iput-object p1, p0, Lf/d/a/c/i1/g0/j0;->b:[Lf/d/a/c/i1/v;

    return-void
.end method


# virtual methods
.method public a(JLf/d/a/c/o1/w;)V
    .locals 4

    .line 13
    invoke-virtual {p3}, Lf/d/a/c/o1/w;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {p3}, Lf/d/a/c/o1/w;->h()I

    move-result v0

    .line 15
    invoke-virtual {p3}, Lf/d/a/c/o1/w;->h()I

    move-result v1

    .line 16
    invoke-virtual {p3}, Lf/d/a/c/o1/w;->u()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    .line 17
    iget-object v0, p0, Lf/d/a/c/i1/g0/j0;->b:[Lf/d/a/c/i1/v;

    invoke-static {p1, p2, p3, v0}, Lf/d/a/c/m1/m/g;->b(JLf/d/a/c/o1/w;[Lf/d/a/c/i1/v;)V

    :cond_1
    return-void
.end method

.method public a(Lf/d/a/c/i1/j;Lf/d/a/c/i1/g0/h0$d;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, v0, Lf/d/a/c/i1/g0/j0;->b:[Lf/d/a/c/i1/v;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 2
    invoke-virtual/range {p2 .. p2}, Lf/d/a/c/i1/g0/h0$d;->a()V

    .line 3
    invoke-virtual/range {p2 .. p2}, Lf/d/a/c/i1/g0/h0$d;->c()I

    move-result v3

    const/4 v4, 0x3

    move-object/from16 v5, p1

    invoke-interface {v5, v3, v4}, Lf/d/a/c/i1/j;->a(II)Lf/d/a/c/i1/v;

    move-result-object v3

    .line 4
    iget-object v4, v0, Lf/d/a/c/i1/g0/j0;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/d/a/c/f0;

    .line 5
    iget-object v7, v4, Lf/d/a/c/f0;->i:Ljava/lang/String;

    const-string v6, "application/cea-608"

    .line 6
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    .line 7
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Invalid closed caption mime type provided: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-static {v6, v8}, Lf/d/a/c/o1/e;->a(ZLjava/lang/Object;)V

    .line 9
    invoke-virtual/range {p2 .. p2}, Lf/d/a/c/i1/g0/h0$d;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, -0x1

    iget v10, v4, Lf/d/a/c/f0;->c:I

    iget-object v11, v4, Lf/d/a/c/f0;->A:Ljava/lang/String;

    iget v12, v4, Lf/d/a/c/f0;->B:I

    const/4 v13, 0x0

    const-wide v14, 0x7fffffffffffffffL

    iget-object v4, v4, Lf/d/a/c/f0;->k:Ljava/util/List;

    move-object/from16 v16, v4

    .line 10
    invoke-static/range {v6 .. v16}, Lf/d/a/c/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILf/d/a/c/g1/n;JLjava/util/List;)Lf/d/a/c/f0;

    move-result-object v4

    .line 11
    invoke-interface {v3, v4}, Lf/d/a/c/i1/v;->a(Lf/d/a/c/f0;)V

    .line 12
    iget-object v4, v0, Lf/d/a/c/i1/g0/j0;->b:[Lf/d/a/c/i1/v;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
