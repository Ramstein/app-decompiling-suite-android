.class Lf/f/a/a/d/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/a/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private a:Lf/f/a/a/d/f$b;

.field private b:Lf/f/a/a/d/f$b;

.field final synthetic c:Lf/f/a/a/d/f;


# direct methods
.method constructor <init>(Lf/f/a/a/d/f;)V
    .locals 1

    iput-object p1, p0, Lf/f/a/a/d/f$d;->c:Lf/f/a/a/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lf/f/a/a/d/f$e;

    iget-object v0, p0, Lf/f/a/a/d/f$d;->c:Lf/f/a/a/d/f;

    invoke-direct {p1, v0}, Lf/f/a/a/d/f$e;-><init>(Lf/f/a/a/d/f;)V

    iput-object p1, p0, Lf/f/a/a/d/f$d;->a:Lf/f/a/a/d/f$b;

    new-instance p1, Lf/f/a/a/d/f$c;

    iget-object v0, p0, Lf/f/a/a/d/f$d;->c:Lf/f/a/a/d/f;

    invoke-direct {p1, v0}, Lf/f/a/a/d/f$c;-><init>(Lf/f/a/a/d/f;)V

    iput-object p1, p0, Lf/f/a/a/d/f$d;->b:Lf/f/a/a/d/f$b;

    return-void
.end method

.method private a(Lf/f/a/a/c/a/c;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lf/f/a/a/a/e/m/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/f/a/a/a/e/m/a;-><init>(Lf/f/a/a/c/a/f;)V

    invoke-virtual {v0, p1}, Lf/f/a/a/a/e/m/b0;->a(Lf/f/a/a/c/a/c;)V

    iget-object p1, p0, Lf/f/a/a/d/f$d;->c:Lf/f/a/a/d/f;

    invoke-virtual {p1, v0}, Lf/f/a/a/d/f;->a(Lf/f/a/a/a/e/e;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lf/f/a/a/d/f$b;
    .locals 2

    iget-object v0, p0, Lf/f/a/a/d/f$d;->c:Lf/f/a/a/d/f;

    iget v0, v0, Lf/f/a/a/d/f;->k:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/f/a/a/d/f$d;->a:Lf/f/a/a/d/f$b;

    return-object v0

    :cond_1
    iget-object v0, p0, Lf/f/a/a/d/f$d;->b:Lf/f/a/a/d/f$b;

    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/l;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/a/d/f$d;->c:Lf/f/a/a/d/f;

    iget-object v0, v0, Lf/f/a/a/d/f;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/f/a/a/d/f$d;->c:Lf/f/a/a/d/f;

    iget-object v0, v0, Lf/f/a/a/d/f;->m:Lf/f/a/a/d/h;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/f/a/a/d/f$d;->a()Lf/f/a/a/d/f$b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/f/a/a/d/f$d;->a()Lf/f/a/a/d/f$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/f/a/a/d/f$b;->a(Lcom/google/android/exoplayer2/upstream/l;)Lf/f/a/a/c/a/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/f/a/a/d/f$d;->a(Lf/f/a/a/c/a/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/l;ILf/d/a/c/f0;JJJ)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lf/f/a/a/d/f$d;->c:Lf/f/a/a/d/f;

    iget-object v1, v1, Lf/f/a/a/d/f;->i:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lf/f/a/a/d/f$d;->c:Lf/f/a/a/d/f;

    iget-object v1, v1, Lf/f/a/a/d/f;->m:Lf/f/a/a/d/h;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lf/f/a/a/d/f$d;->a()Lf/f/a/a/d/f$b;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/f/a/a/d/f$d;->a()Lf/f/a/a/d/f$b;

    move-result-object v2

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    invoke-virtual/range {v2 .. v11}, Lf/f/a/a/d/f$b;->a(Lcom/google/android/exoplayer2/upstream/l;ILf/d/a/c/f0;JJJ)Lf/f/a/a/c/a/c;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/l;ILf/d/a/c/f0;JJJJJ)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lf/f/a/a/d/f$d;->c:Lf/f/a/a/d/f;

    iget-object v1, v1, Lf/f/a/a/d/f;->i:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lf/f/a/a/d/f$d;->c:Lf/f/a/a/d/f;

    iget-object v1, v1, Lf/f/a/a/d/f;->m:Lf/f/a/a/d/h;

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lf/f/a/a/d/f$d;->a()Lf/f/a/a/d/f$b;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lf/f/a/a/d/f$d;->a()Lf/f/a/a/d/f$b;

    move-result-object v2

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    invoke-virtual/range {v2 .. v15}, Lf/f/a/a/d/f$b;->b(Lcom/google/android/exoplayer2/upstream/l;ILf/d/a/c/f0;JJJJJ)Lf/f/a/a/c/a/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/f/a/a/d/f$d;->a(Lf/f/a/a/c/a/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/l;ILjava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/a/d/f$d;->c:Lf/f/a/a/d/f;

    iget-object v0, v0, Lf/f/a/a/d/f;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/f/a/a/d/f$d;->c:Lf/f/a/a/d/f;

    iget-object v0, v0, Lf/f/a/a/d/f;->m:Lf/f/a/a/d/h;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/f/a/a/d/f$d;->a()Lf/f/a/a/d/f$b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/f/a/a/d/f$d;->a()Lf/f/a/a/d/f$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lf/f/a/a/d/f$b;->a(Lcom/google/android/exoplayer2/upstream/l;ILjava/io/IOException;)Lf/f/a/a/c/a/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/f/a/a/d/f$d;->a(Lf/f/a/a/c/a/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lf/d/a/c/l1/e0;)V
    .locals 9

    iget-object v0, p0, Lf/f/a/a/d/f$d;->c:Lf/f/a/a/d/f;

    iget-object v0, v0, Lf/f/a/a/d/f;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/f/a/a/d/f$d;->c:Lf/f/a/a/d/f;

    iget-object v0, v0, Lf/f/a/a/d/f;->m:Lf/f/a/a/d/h;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lf/f/a/a/d/f$d;->a()Lf/f/a/a/d/f$b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p1, Lf/d/a/c/l1/e0;->a:I

    if-lez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lf/d/a/c/l1/e0;->a:I

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Lf/d/a/c/l1/e0;->a(I)Lf/d/a/c/l1/d0;

    move-result-object v2

    iget v3, v2, Lf/d/a/c/l1/d0;->a:I

    if-lez v3, :cond_2

    invoke-virtual {v2, v0}, Lf/d/a/c/l1/d0;->a(I)Lf/d/a/c/f0;

    move-result-object v3

    iget-object v3, v3, Lf/d/a/c/f0;->h:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v4, "video"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1
    iget v5, v2, Lf/d/a/c/l1/d0;->a:I

    if-ge v4, v5, :cond_1

    invoke-virtual {v2, v4}, Lf/d/a/c/l1/d0;->a(I)Lf/d/a/c/f0;

    move-result-object v5

    new-instance v6, Lf/f/a/a/c/a/c$a;

    invoke-direct {v6}, Lf/f/a/a/c/a/c$a;-><init>()V

    iget v7, v5, Lf/d/a/c/f0;->e:I

    int-to-long v7, v7

    iput-wide v7, v6, Lf/f/a/a/c/a/c$a;->c:J

    iget v7, v5, Lf/d/a/c/f0;->n:I

    iput v7, v6, Lf/f/a/a/c/a/c$a;->a:I

    iget v5, v5, Lf/d/a/c/f0;->o:I

    iput v5, v6, Lf/f/a/a/c/a/c$a;->b:I

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lf/f/a/a/d/f$d;->c:Lf/f/a/a/d/f;

    iput-object v3, v2, Lf/f/a/a/d/f;->o:Ljava/util/List;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method
