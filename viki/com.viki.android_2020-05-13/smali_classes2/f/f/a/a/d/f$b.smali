.class Lf/f/a/a/d/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/a/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lf/f/a/a/d/f;


# direct methods
.method constructor <init>(Lf/f/a/a/d/f;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/a/d/f$b;->a:Lf/f/a/a/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/l;)Lf/f/a/a/c/a/c;
    .locals 2

    new-instance v0, Lf/f/a/a/c/a/c;

    invoke-direct {v0}, Lf/f/a/a/c/a/c;-><init>()V

    const-string v1, "genericLoadCanceled"

    invoke-virtual {v0, v1}, Lf/f/a/a/c/a/c;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/l;->a:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/a/a/c/a/c;->h(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/l;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/f/a/a/c/a/c;->f(Ljava/lang/String;)V

    :cond_0
    const-string p1, "media"

    invoke-virtual {v0, p1}, Lf/f/a/a/c/a/c;->g(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/l;ILf/d/a/c/f0;JJJ)Lf/f/a/a/c/a/c;
    .locals 14

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-virtual/range {v0 .. v13}, Lf/f/a/a/d/f$b;->a(Lcom/google/android/exoplayer2/upstream/l;ILf/d/a/c/f0;JJJJJ)Lf/f/a/a/c/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/a/a/c/a/c;->e(Ljava/lang/Long;)V

    :cond_0
    return-object v0
.end method

.method protected a(Lcom/google/android/exoplayer2/upstream/l;ILf/d/a/c/f0;JJJJJ)Lf/f/a/a/c/a/c;
    .locals 0

    new-instance p8, Lf/f/a/a/c/a/c;

    invoke-direct {p8}, Lf/f/a/a/c/a/c;-><init>()V

    const-wide/16 p9, 0x0

    cmp-long p11, p12, p9

    if-lez p11, :cond_0

    invoke-static {p12, p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p9

    invoke-virtual {p8, p9}, Lf/f/a/a/c/a/c;->a(Ljava/lang/Long;)V

    :cond_0
    const/4 p9, 0x0

    const/4 p10, 0x1

    if-eq p2, p10, :cond_2

    const/4 p11, 0x4

    if-eq p2, p11, :cond_1

    return-object p9

    :cond_1
    const-string p11, "manifest"

    goto :goto_0

    :cond_2
    const-string p11, "media"

    :goto_0
    invoke-virtual {p8, p11}, Lf/f/a/a/c/a/c;->g(Ljava/lang/String;)V

    invoke-virtual {p8, p9}, Lf/f/a/a/c/a/c;->a(Ljava/util/Hashtable;)V

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/l;->a:Landroid/net/Uri;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p8, p1}, Lf/f/a/a/c/a/c;->f(Ljava/lang/String;)V

    :cond_3
    if-ne p2, p10, :cond_4

    sub-long/2addr p6, p4

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p8, p1}, Lf/f/a/a/c/a/c;->b(Ljava/lang/Long;)V

    :cond_4
    if-eqz p3, :cond_6

    invoke-virtual {p8, p9}, Lf/f/a/a/c/a/c;->a(Ljava/lang/Integer;)V

    if-ne p2, p10, :cond_5

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p8, p1}, Lf/f/a/a/c/a/c;->c(Ljava/lang/Long;)V

    :cond_5
    iget p1, p3, Lf/d/a/c/f0;->n:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p8, p1}, Lf/f/a/a/c/a/c;->e(Ljava/lang/Integer;)V

    iget p1, p3, Lf/d/a/c/f0;->o:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p8, p1}, Lf/f/a/a/c/a/c;->d(Ljava/lang/Integer;)V

    :cond_6
    iget-object p1, p0, Lf/f/a/a/d/f$b;->a:Lf/f/a/a/d/f;

    iget-object p1, p1, Lf/f/a/a/d/f;->o:Ljava/util/List;

    invoke-virtual {p8, p1}, Lf/f/a/a/c/a/c;->a(Ljava/util/List;)V

    return-object p8
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/l;ILjava/io/IOException;)Lf/f/a/a/c/a/c;
    .locals 2

    new-instance v0, Lf/f/a/a/c/a/c;

    invoke-direct {v0}, Lf/f/a/a/c/a/c;-><init>()V

    invoke-virtual {p3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/a/a/c/a/c;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/l;->a:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/a/a/c/a/c;->h(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/l;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/f/a/a/c/a/c;->f(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    const/4 v1, 0x0

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    return-object v1

    :cond_1
    const-string p1, "manifest"

    goto :goto_0

    :cond_2
    const-string p1, "media"

    :goto_0
    invoke-virtual {v0, p1}, Lf/f/a/a/c/a/c;->g(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/f/a/a/c/a/c;->b(Ljava/lang/Integer;)V

    invoke-virtual {p3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/f/a/a/c/a/c;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer2/upstream/l;ILf/d/a/c/f0;JJJJJ)Lf/f/a/a/c/a/c;
    .locals 0

    invoke-virtual/range {p0 .. p13}, Lf/f/a/a/d/f$b;->a(Lcom/google/android/exoplayer2/upstream/l;ILf/d/a/c/f0;JJJJJ)Lf/f/a/a/c/a/c;

    move-result-object p1

    if-eqz p1, :cond_0

    sub-long p2, p8, p10

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/f/a/a/c/a/c;->e(Ljava/lang/Long;)V

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/f/a/a/c/a/c;->d(Ljava/lang/Long;)V

    :cond_0
    return-object p1
.end method
