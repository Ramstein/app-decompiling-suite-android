.class public final Lf/d/a/c/m1/t/b;
.super Lf/d/a/c/m1/c;
.source "SourceFile"


# instance fields
.field private final n:Lf/d/a/c/o1/w;

.field private final o:Lf/d/a/c/m1/t/e$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Mp4WebvttDecoder"

    .line 1
    invoke-direct {p0, v0}, Lf/d/a/c/m1/c;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lf/d/a/c/o1/w;

    invoke-direct {v0}, Lf/d/a/c/o1/w;-><init>()V

    iput-object v0, p0, Lf/d/a/c/m1/t/b;->n:Lf/d/a/c/o1/w;

    .line 3
    new-instance v0, Lf/d/a/c/m1/t/e$b;

    invoke-direct {v0}, Lf/d/a/c/m1/t/e$b;-><init>()V

    iput-object v0, p0, Lf/d/a/c/m1/t/b;->o:Lf/d/a/c/m1/t/e$b;

    return-void
.end method

.method private static a(Lf/d/a/c/o1/w;Lf/d/a/c/m1/t/e$b;I)Lf/d/a/c/m1/b;
    .locals 4

    .line 11
    invoke-virtual {p1}, Lf/d/a/c/m1/t/e$b;->b()V

    :cond_0
    :goto_0
    if-lez p2, :cond_3

    const/16 v0, 0x8

    if-lt p2, v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lf/d/a/c/o1/w;->h()I

    move-result v1

    .line 13
    invoke-virtual {p0}, Lf/d/a/c/o1/w;->h()I

    move-result v2

    add-int/lit8 p2, p2, -0x8

    sub-int/2addr v1, v0

    .line 14
    iget-object v0, p0, Lf/d/a/c/o1/w;->a:[B

    .line 15
    invoke-virtual {p0}, Lf/d/a/c/o1/w;->c()I

    move-result v3

    invoke-static {v0, v3, v1}, Lf/d/a/c/o1/i0;->a([BII)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v1}, Lf/d/a/c/o1/w;->f(I)V

    sub-int/2addr p2, v1

    const v1, 0x73747467

    if-ne v2, v1, :cond_1

    .line 17
    invoke-static {v0, p1}, Lf/d/a/c/m1/t/f;->a(Ljava/lang/String;Lf/d/a/c/m1/t/e$b;)V

    goto :goto_0

    :cond_1
    const v1, 0x7061796c

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v0, p1, v2}, Lf/d/a/c/m1/t/f;->a(Ljava/lang/String;Ljava/lang/String;Lf/d/a/c/m1/t/e$b;Ljava/util/List;)V

    goto :goto_0

    .line 19
    :cond_2
    new-instance p0, Lf/d/a/c/m1/g;

    const-string p1, "Incomplete vtt cue box header found."

    invoke-direct {p0, p1}, Lf/d/a/c/m1/g;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_3
    invoke-virtual {p1}, Lf/d/a/c/m1/t/e$b;->a()Lf/d/a/c/m1/t/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a([BIZ)Lf/d/a/c/m1/e;
    .locals 1

    .line 1
    iget-object p3, p0, Lf/d/a/c/m1/t/b;->n:Lf/d/a/c/o1/w;

    invoke-virtual {p3, p1, p2}, Lf/d/a/c/o1/w;->a([BI)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    iget-object p2, p0, Lf/d/a/c/m1/t/b;->n:Lf/d/a/c/o1/w;

    invoke-virtual {p2}, Lf/d/a/c/o1/w;->a()I

    move-result p2

    if-lez p2, :cond_2

    .line 4
    iget-object p2, p0, Lf/d/a/c/m1/t/b;->n:Lf/d/a/c/o1/w;

    invoke-virtual {p2}, Lf/d/a/c/o1/w;->a()I

    move-result p2

    const/16 p3, 0x8

    if-lt p2, p3, :cond_1

    .line 5
    iget-object p2, p0, Lf/d/a/c/m1/t/b;->n:Lf/d/a/c/o1/w;

    invoke-virtual {p2}, Lf/d/a/c/o1/w;->h()I

    move-result p2

    .line 6
    iget-object p3, p0, Lf/d/a/c/m1/t/b;->n:Lf/d/a/c/o1/w;

    invoke-virtual {p3}, Lf/d/a/c/o1/w;->h()I

    move-result p3

    const v0, 0x76747463

    if-ne p3, v0, :cond_0

    .line 7
    iget-object p3, p0, Lf/d/a/c/m1/t/b;->n:Lf/d/a/c/o1/w;

    iget-object v0, p0, Lf/d/a/c/m1/t/b;->o:Lf/d/a/c/m1/t/e$b;

    add-int/lit8 p2, p2, -0x8

    invoke-static {p3, v0, p2}, Lf/d/a/c/m1/t/b;->a(Lf/d/a/c/o1/w;Lf/d/a/c/m1/t/e$b;I)Lf/d/a/c/m1/b;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p3, p0, Lf/d/a/c/m1/t/b;->n:Lf/d/a/c/o1/w;

    add-int/lit8 p2, p2, -0x8

    invoke-virtual {p3, p2}, Lf/d/a/c/o1/w;->f(I)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lf/d/a/c/m1/g;

    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {p1, p2}, Lf/d/a/c/m1/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p2, Lf/d/a/c/m1/t/c;

    invoke-direct {p2, p1}, Lf/d/a/c/m1/t/c;-><init>(Ljava/util/List;)V

    return-object p2
.end method
