.class public final Ln/h0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/h0/a$b;,
        Ln/h0/a$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Ln/h0/a$b;

.field private volatile b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Ln/h0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ln/h0/a;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ln/h0/a$b;->a:Ln/h0/a$b;

    invoke-direct {p0, v0}, Ln/h0/a;-><init>(Ln/h0/a$b;)V

    return-void
.end method

.method public constructor <init>(Ln/h0/a$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ln/h0/a;->b:Ljava/util/Set;

    .line 4
    sget-object v0, Ln/h0/a$a;->a:Ln/h0/a$a;

    iput-object v0, p0, Ln/h0/a;->c:Ln/h0/a$a;

    .line 5
    iput-object p1, p0, Ln/h0/a;->a:Ln/h0/a$b;

    return-void
.end method

.method private a(Ln/s;I)V
    .locals 3

    .line 3
    iget-object v0, p0, Ln/h0/a;->b:Ljava/util/Set;

    invoke-virtual {p1, p2}, Ln/s;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u2588\u2588"

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ln/s;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Ln/h0/a;->a:Ln/h0/a$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ln/s;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ln/h0/a$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ln/s;)Z
    .locals 1

    const-string v0, "Content-Encoding"

    .line 11
    invoke-virtual {p0, v0}, Ln/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "identity"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gzip"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static a(Lo/c;)Z
    .locals 8

    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v7, Lo/c;

    invoke-direct {v7}, Lo/c;-><init>()V

    .line 6
    invoke-virtual {p0}, Lo/c;->i()J

    move-result-wide v1

    const-wide/16 v3, 0x40

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    invoke-virtual {p0}, Lo/c;->i()J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, v7

    .line 7
    invoke-virtual/range {v1 .. v6}, Lo/c;->a(Lo/c;JJ)Lo/c;

    const/4 p0, 0x0

    :goto_1
    const/16 v1, 0x10

    if-ge p0, v1, :cond_3

    .line 8
    invoke-virtual {v7}, Lo/c;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {v7}, Lo/c;->g()I

    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    return v0

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method


# virtual methods
.method public a(Ln/h0/a$a;)Ln/h0/a;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ln/h0/a;->c:Ln/h0/a$a;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "level == null. Use Level.NONE instead."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public intercept(Ln/u$a;)Ln/c0;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Ln/h0/a;->c:Ln/h0/a$a;

    .line 2
    invoke-interface/range {p1 .. p1}, Ln/u$a;->f()Ln/a0;

    move-result-object v3

    .line 3
    sget-object v4, Ln/h0/a$a;->a:Ln/h0/a$a;

    if-ne v2, v4, :cond_0

    .line 4
    invoke-interface {v0, v3}, Ln/u$a;->a(Ln/a0;)Ln/c0;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    sget-object v4, Ln/h0/a$a;->d:Ln/h0/a$a;

    const/4 v5, 0x1

    if-ne v2, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    .line 6
    sget-object v7, Ln/h0/a$a;->c:Ln/h0/a$a;

    if-ne v2, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 7
    :goto_2
    invoke-virtual {v3}, Ln/a0;->a()Ln/b0;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 8
    :goto_3
    invoke-interface/range {p1 .. p1}, Ln/u$a;->c()Ln/i;

    move-result-object v8

    .line 9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "--> "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v3}, Ln/a0;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v3}, Ln/a0;->g()Ln/t;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ""

    if-eqz v8, :cond_5

    .line 12
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ln/i;->a()Ln/y;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_5
    move-object v8, v11

    :goto_4
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "-byte body)"

    const-string v12, " ("

    if-nez v2, :cond_6

    if-eqz v5, :cond_6

    .line 13
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ln/b0;->a()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 14
    :cond_6
    iget-object v13, v1, Ln/h0/a;->a:Ln/h0/a$b;

    invoke-interface {v13, v8}, Ln/h0/a$b;->a(Ljava/lang/String;)V

    const-string v8, "-byte body omitted)"

    const-wide/16 v13, -0x1

    if-eqz v2, :cond_10

    if-eqz v5, :cond_8

    .line 15
    invoke-virtual {v7}, Ln/b0;->b()Ln/v;

    move-result-object v15

    if-eqz v15, :cond_7

    .line 16
    iget-object v15, v1, Ln/h0/a;->a:Ln/h0/a$b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Content-Type: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ln/b0;->b()Ln/v;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v15, v6}, Ln/h0/a$b;->a(Ljava/lang/String;)V

    .line 17
    :cond_7
    invoke-virtual {v7}, Ln/b0;->a()J

    move-result-wide v16

    cmp-long v6, v16, v13

    if-eqz v6, :cond_8

    .line 18
    iget-object v6, v1, Ln/h0/a;->a:Ln/h0/a$b;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Content-Length: "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ln/b0;->a()J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Ln/h0/a$b;->a(Ljava/lang/String;)V

    .line 19
    :cond_8
    invoke-virtual {v3}, Ln/a0;->c()Ln/s;

    move-result-object v6

    .line 20
    invoke-virtual {v6}, Ln/s;->b()I

    move-result v10

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v10, :cond_a

    .line 21
    invoke-virtual {v6, v13}, Ln/s;->a(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Content-Type"

    .line 22
    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_9

    const-string v15, "Content-Length"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_9

    .line 23
    invoke-direct {v1, v6, v13}, Ln/h0/a;->a(Ln/s;I)V

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_a
    const-string v6, "--> END "

    if-eqz v4, :cond_f

    if-nez v5, :cond_b

    goto/16 :goto_6

    .line 24
    :cond_b
    invoke-virtual {v3}, Ln/a0;->c()Ln/s;

    move-result-object v5

    invoke-static {v5}, Ln/h0/a;->a(Ln/s;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 25
    iget-object v5, v1, Ln/h0/a;->a:Ln/h0/a$b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ln/a0;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " (encoded body omitted)"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ln/h0/a$b;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 26
    :cond_c
    new-instance v5, Lo/c;

    invoke-direct {v5}, Lo/c;-><init>()V

    .line 27
    invoke-virtual {v7, v5}, Ln/b0;->a(Lo/d;)V

    .line 28
    sget-object v10, Ln/h0/a;->d:Ljava/nio/charset/Charset;

    .line 29
    invoke-virtual {v7}, Ln/b0;->b()Ln/v;

    move-result-object v13

    if-eqz v13, :cond_d

    .line 30
    sget-object v10, Ln/h0/a;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v10}, Ln/v;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v10

    .line 31
    :cond_d
    iget-object v13, v1, Ln/h0/a;->a:Ln/h0/a$b;

    invoke-interface {v13, v11}, Ln/h0/a$b;->a(Ljava/lang/String;)V

    .line 32
    invoke-static {v5}, Ln/h0/a;->a(Lo/c;)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 33
    iget-object v13, v1, Ln/h0/a;->a:Ln/h0/a$b;

    invoke-virtual {v5, v10}, Lo/c;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13, v5}, Ln/h0/a$b;->a(Ljava/lang/String;)V

    .line 34
    iget-object v5, v1, Ln/h0/a;->a:Ln/h0/a$b;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ln/a0;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v7}, Ln/b0;->a()J

    move-result-wide v6

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-interface {v5, v6}, Ln/h0/a$b;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 37
    :cond_e
    iget-object v5, v1, Ln/h0/a;->a:Ln/h0/a$b;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ln/a0;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " (binary "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v7}, Ln/b0;->a()J

    move-result-wide v6

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-interface {v5, v6}, Ln/h0/a$b;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 40
    :cond_f
    :goto_6
    iget-object v5, v1, Ln/h0/a;->a:Ln/h0/a$b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ln/a0;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ln/h0/a$b;->a(Ljava/lang/String;)V

    .line 41
    :cond_10
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 42
    :try_start_0
    invoke-interface {v0, v3}, Ln/u$a;->a(Ln/a0;)Ln/c0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sub-long/2addr v13, v5

    invoke-virtual {v3, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    .line 44
    invoke-virtual {v0}, Ln/c0;->a()Ln/d0;

    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ln/d0;->d()J

    move-result-wide v13

    const-wide/16 v16, -0x1

    cmp-long v7, v13, v16

    if-eqz v7, :cond_11

    .line 46
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "-byte"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_11
    const-string v7, "unknown-length"

    .line 47
    :goto_8
    iget-object v10, v1, Ln/h0/a;->a:Ln/h0/a$b;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v9

    const-string v9, "<-- "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ln/c0;->d()I

    move-result v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ln/c0;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_12

    move-object v9, v11

    move-wide/from16 v17, v13

    const/16 v13, 0x20

    goto :goto_9

    :cond_12
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v17, v13

    const/16 v13, 0x20

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ln/c0;->h()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_9
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ln/c0;->n()Ln/a0;

    move-result-object v9

    invoke-virtual {v9}, Ln/a0;->g()Ln/t;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_13

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " body"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_13
    move-object v5, v11

    :goto_a
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-interface {v10, v5}, Ln/h0/a$b;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_1e

    .line 53
    invoke-virtual {v0}, Ln/c0;->f()Ln/s;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ln/s;->b()I

    move-result v5

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v5, :cond_14

    .line 55
    invoke-direct {v1, v2, v6}, Ln/h0/a;->a(Ln/s;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_14
    if-eqz v4, :cond_1d

    .line 56
    invoke-static {v0}, Ln/g0/g/e;->b(Ln/c0;)Z

    move-result v4

    if-nez v4, :cond_15

    goto/16 :goto_e

    .line 57
    :cond_15
    invoke-virtual {v0}, Ln/c0;->f()Ln/s;

    move-result-object v4

    invoke-static {v4}, Ln/h0/a;->a(Ln/s;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 58
    iget-object v2, v1, Ln/h0/a;->a:Ln/h0/a$b;

    const-string v3, "<-- END HTTP (encoded body omitted)"

    invoke-interface {v2, v3}, Ln/h0/a$b;->a(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 59
    :cond_16
    invoke-virtual {v3}, Ln/d0;->f()Lo/e;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    .line 60
    invoke-interface {v4, v5, v6}, Lo/e;->b(J)Z

    .line 61
    invoke-interface {v4}, Lo/e;->w()Lo/c;

    move-result-object v4

    const-string v5, "Content-Encoding"

    .line 62
    invoke-virtual {v2, v5}, Ln/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "gzip"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_18

    .line 63
    invoke-virtual {v4}, Lo/c;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 64
    :try_start_1
    new-instance v6, Lo/j;

    invoke-virtual {v4}, Lo/c;->clone()Lo/c;

    move-result-object v4

    invoke-direct {v6, v4}, Lo/j;-><init>(Lo/s;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :try_start_2
    new-instance v4, Lo/c;

    invoke-direct {v4}, Lo/c;-><init>()V

    .line 66
    invoke-virtual {v4, v6}, Lo/c;->a(Lo/s;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    invoke-virtual {v6}, Lo/j;->close()V

    move-object v5, v2

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v5, v6

    goto :goto_c

    :catchall_1
    move-exception v0

    :goto_c
    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lo/j;->close()V

    :cond_17
    throw v0

    .line 68
    :cond_18
    :goto_d
    sget-object v2, Ln/h0/a;->d:Ljava/nio/charset/Charset;

    .line 69
    invoke-virtual {v3}, Ln/d0;->e()Ln/v;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 70
    sget-object v2, Ln/h0/a;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v2}, Ln/v;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    .line 71
    :cond_19
    invoke-static {v4}, Ln/h0/a;->a(Lo/c;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 72
    iget-object v2, v1, Ln/h0/a;->a:Ln/h0/a$b;

    invoke-interface {v2, v11}, Ln/h0/a$b;->a(Ljava/lang/String;)V

    .line 73
    iget-object v2, v1, Ln/h0/a;->a:Ln/h0/a$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<-- END HTTP (binary "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lo/c;->i()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ln/h0/a$b;->a(Ljava/lang/String;)V

    return-object v0

    :cond_1a
    const-wide/16 v6, 0x0

    cmp-long v3, v17, v6

    if-eqz v3, :cond_1b

    .line 74
    iget-object v3, v1, Ln/h0/a;->a:Ln/h0/a$b;

    invoke-interface {v3, v11}, Ln/h0/a$b;->a(Ljava/lang/String;)V

    .line 75
    iget-object v3, v1, Ln/h0/a;->a:Ln/h0/a$b;

    invoke-virtual {v4}, Lo/c;->clone()Lo/c;

    move-result-object v6

    invoke-virtual {v6, v2}, Lo/c;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ln/h0/a$b;->a(Ljava/lang/String;)V

    :cond_1b
    const-string v2, "<-- END HTTP ("

    if-eqz v5, :cond_1c

    .line 76
    iget-object v3, v1, Ln/h0/a;->a:Ln/h0/a$b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lo/c;->i()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-byte, "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-gzipped-byte body)"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ln/h0/a$b;->a(Ljava/lang/String;)V

    goto :goto_f

    .line 77
    :cond_1c
    iget-object v3, v1, Ln/h0/a;->a:Ln/h0/a$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lo/c;->i()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ln/h0/a$b;->a(Ljava/lang/String;)V

    goto :goto_f

    .line 78
    :cond_1d
    :goto_e
    iget-object v2, v1, Ln/h0/a;->a:Ln/h0/a$b;

    const-string v3, "<-- END HTTP"

    invoke-interface {v2, v3}, Ln/h0/a$b;->a(Ljava/lang/String;)V

    :cond_1e
    :goto_f
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 79
    iget-object v0, v1, Ln/h0/a;->a:Ln/h0/a$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<-- HTTP FAILED: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ln/h0/a$b;->a(Ljava/lang/String;)V

    .line 80
    goto :goto_11

    :goto_10
    throw v2

    :goto_11
    goto :goto_10
.end method
