.class public final Lcom/google/android/gms/measurement/internal/fa;
.super Lcom/google/android/gms/measurement/internal/y9;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ba;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/y9;-><init>(Lcom/google/android/gms/measurement/internal/ba;)V

    return-void
.end method

.method static a(Lf/d/a/e/g/m/w0$a;Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 377
    :goto_0
    invoke-virtual {p0}, Lf/d/a/e/g/m/w0$a;->q()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 378
    invoke-virtual {p0, v1}, Lf/d/a/e/g/m/w0$a;->d(I)Lf/d/a/e/g/m/a1;

    move-result-object v2

    invoke-virtual {v2}, Lf/d/a/e/g/m/a1;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method static a(Lf/d/a/e/g/m/x5;[B)Lf/d/a/e/g/m/x5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Builder::",
            "Lf/d/a/e/g/m/x5;",
            ">(TBuilder;[B)TBuilder;"
        }
    .end annotation

    .line 374
    invoke-static {}, Lf/d/a/e/g/m/z3;->b()Lf/d/a/e/g/m/z3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 375
    invoke-interface {p0, p1, v0}, Lf/d/a/e/g/m/x5;->a([BLf/d/a/e/g/m/z3;)Lf/d/a/e/g/m/x5;

    return-object p0

    .line 376
    :cond_0
    invoke-interface {p0, p1}, Lf/d/a/e/g/m/x5;->a([B)Lf/d/a/e/g/m/x5;

    return-object p0
.end method

.method private static a(ZZZ)Ljava/lang/String;
    .locals 1

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "Dynamic "

    .line 204
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "Sequence "

    .line 205
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "Session-Scoped "

    .line 206
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/util/BitSet;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/BitSet;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 348
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x40

    div-int/2addr v0, v1

    .line 349
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_1

    shl-int/lit8 v8, v4, 0x6

    add-int/2addr v8, v7

    .line 350
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 351
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v7

    or-long/2addr v5, v8

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 352
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private static a([Landroid/os/Bundle;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lf/d/a/e/g/m/u0;",
            ">;"
        }
    .end annotation

    .line 379
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 380
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, p0, v2

    if-eqz v3, :cond_4

    .line 381
    invoke-static {}, Lf/d/a/e/g/m/u0;->y()Lf/d/a/e/g/m/u0$a;

    move-result-object v4

    .line 382
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 383
    invoke-static {}, Lf/d/a/e/g/m/u0;->y()Lf/d/a/e/g/m/u0$a;

    move-result-object v7

    invoke-virtual {v7, v6}, Lf/d/a/e/g/m/u0$a;->a(Ljava/lang/String;)Lf/d/a/e/g/m/u0$a;

    .line 384
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 385
    instance-of v8, v6, Ljava/lang/Long;

    if-eqz v8, :cond_1

    .line 386
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lf/d/a/e/g/m/u0$a;->a(J)Lf/d/a/e/g/m/u0$a;

    goto :goto_2

    .line 387
    :cond_1
    instance-of v8, v6, Ljava/lang/String;

    if-eqz v8, :cond_2

    .line 388
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Lf/d/a/e/g/m/u0$a;->b(Ljava/lang/String;)Lf/d/a/e/g/m/u0$a;

    goto :goto_2

    .line 389
    :cond_2
    instance-of v8, v6, Ljava/lang/Double;

    if-eqz v8, :cond_0

    .line 390
    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lf/d/a/e/g/m/u0$a;->a(D)Lf/d/a/e/g/m/u0$a;

    .line 391
    :goto_2
    invoke-virtual {v4, v7}, Lf/d/a/e/g/m/u0$a;->a(Lf/d/a/e/g/m/u0$a;)Lf/d/a/e/g/m/u0$a;

    goto :goto_1

    .line 392
    :cond_3
    invoke-virtual {v4}, Lf/d/a/e/g/m/u0$a;->p()I

    move-result v3

    if-lez v3, :cond_4

    .line 393
    invoke-virtual {v4}, Lf/d/a/e/g/m/n4$b;->n()Lf/d/a/e/g/m/y5;

    move-result-object v3

    check-cast v3, Lf/d/a/e/g/m/n4;

    check-cast v3, Lf/d/a/e/g/m/u0;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "  "

    .line 321
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;ILf/d/a/e/g/m/d0;)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    .line 285
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {p3}, Lf/d/a/e/g/m/d0;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    invoke-virtual {p3}, Lf/d/a/e/g/m/d0;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "complement"

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 289
    :cond_1
    invoke-static {}, Lf/d/a/e/g/m/la;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fa;->i()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/q;->Z0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/za;->a(Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 290
    invoke-virtual {p3}, Lf/d/a/e/g/m/d0;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 291
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fa;->f()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {p3}, Lf/d/a/e/g/m/d0;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/n4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "param_name"

    .line 292
    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 293
    :cond_3
    invoke-static {}, Lf/d/a/e/g/m/la;->a()Z

    move-result v0

    const-string v1, "}\n"

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fa;->i()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/q;->Z0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/za;->a(Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 294
    invoke-virtual {p3}, Lf/d/a/e/g/m/d0;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_4
    add-int/lit8 v0, p2, 0x1

    .line 295
    invoke-virtual {p3}, Lf/d/a/e/g/m/d0;->m()Lf/d/a/e/g/m/g0;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 296
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, "string_filter"

    .line 297
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " {\n"

    .line 298
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v2}, Lf/d/a/e/g/m/g0;->k()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 300
    invoke-virtual {v2}, Lf/d/a/e/g/m/g0;->m()Lf/d/a/e/g/m/g0$b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "match_type"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 301
    :cond_5
    invoke-static {}, Lf/d/a/e/g/m/la;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fa;->i()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/q;->Z0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/za;->a(Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 302
    invoke-virtual {v2}, Lf/d/a/e/g/m/g0;->o()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 303
    :cond_6
    invoke-virtual {v2}, Lf/d/a/e/g/m/g0;->p()Ljava/lang/String;

    move-result-object v3

    const-string v4, "expression"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 304
    :cond_7
    invoke-virtual {v2}, Lf/d/a/e/g/m/g0;->q()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 305
    invoke-virtual {v2}, Lf/d/a/e/g/m/g0;->r()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "case_sensitive"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 306
    :cond_8
    invoke-virtual {v2}, Lf/d/a/e/g/m/g0;->u()I

    move-result v3

    if-lez v3, :cond_a

    add-int/lit8 v3, v0, 0x1

    .line 307
    invoke-static {p1, v3}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, "expression_list {\n"

    .line 308
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v2}, Lf/d/a/e/g/m/g0;->s()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v0, 0x2

    .line 310
    invoke-static {p1, v4}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;I)V

    .line 311
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    .line 312
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 313
    :cond_9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    :cond_a
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;I)V

    .line 315
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    :cond_b
    invoke-static {}, Lf/d/a/e/g/m/la;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fa;->i()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/q;->Z0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/za;->a(Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 317
    invoke-virtual {p3}, Lf/d/a/e/g/m/d0;->o()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    add-int/lit8 v0, p2, 0x1

    .line 318
    invoke-virtual {p3}, Lf/d/a/e/g/m/d0;->p()Lf/d/a/e/g/m/e0;

    move-result-object p3

    const-string v2, "number_filter"

    invoke-direct {p0, p1, v0, v2, p3}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lf/d/a/e/g/m/e0;)V

    .line 319
    :cond_d
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;I)V

    .line 320
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;ILjava/lang/String;Lf/d/a/e/g/m/e0;)V
    .locals 1

    if-nez p4, :cond_0

    return-void

    .line 267
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;I)V

    .line 268
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " {\n"

    .line 269
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {p4}, Lf/d/a/e/g/m/e0;->k()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 271
    invoke-virtual {p4}, Lf/d/a/e/g/m/e0;->m()Lf/d/a/e/g/m/e0$a;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    const-string v0, "comparison_type"

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 272
    :cond_1
    invoke-virtual {p4}, Lf/d/a/e/g/m/e0;->o()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 273
    invoke-virtual {p4}, Lf/d/a/e/g/m/e0;->p()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v0, "match_as_float"

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 274
    :cond_2
    invoke-static {}, Lf/d/a/e/g/m/la;->a()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fa;->i()Lcom/google/android/gms/measurement/internal/za;

    move-result-object p3

    sget-object v0, Lcom/google/android/gms/measurement/internal/q;->Z0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/za;->a(Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 275
    invoke-virtual {p4}, Lf/d/a/e/g/m/e0;->q()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 276
    :cond_3
    invoke-virtual {p4}, Lf/d/a/e/g/m/e0;->r()Ljava/lang/String;

    move-result-object p3

    const-string v0, "comparison_value"

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 277
    :cond_4
    invoke-static {}, Lf/d/a/e/g/m/la;->a()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fa;->i()Lcom/google/android/gms/measurement/internal/za;

    move-result-object p3

    sget-object v0, Lcom/google/android/gms/measurement/internal/q;->Z0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/za;->a(Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 278
    invoke-virtual {p4}, Lf/d/a/e/g/m/e0;->s()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 279
    :cond_5
    invoke-virtual {p4}, Lf/d/a/e/g/m/e0;->u()Ljava/lang/String;

    move-result-object p3

    const-string v0, "min_comparison_value"

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 280
    :cond_6
    invoke-static {}, Lf/d/a/e/g/m/la;->a()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fa;->i()Lcom/google/android/gms/measurement/internal/za;

    move-result-object p3

    sget-object v0, Lcom/google/android/gms/measurement/internal/q;->Z0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/za;->a(Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 281
    invoke-virtual {p4}, Lf/d/a/e/g/m/e0;->v()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 282
    :cond_7
    invoke-virtual {p4}, Lf/d/a/e/g/m/e0;->x()Ljava/lang/String;

    move-result-object p3

    const-string p4, "max_comparison_value"

    invoke-static {p1, p2, p4, p3}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 283
    :cond_8
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "}\n"

    .line 284
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;ILjava/lang/String;Lf/d/a/e/g/m/y0;Ljava/lang/String;)V
    .locals 8

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x3

    .line 228
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;I)V

    .line 229
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    .line 230
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {p3}, Lf/d/a/e/g/m/y0;->p()I

    move-result p2

    const/16 p4, 0xa

    const/4 v0, 0x4

    const-string v1, ", "

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 232
    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "results: "

    .line 233
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {p3}, Lf/d/a/e/g/m/y0;->o()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    add-int/lit8 v5, v3, 0x1

    if-eqz v3, :cond_1

    .line 235
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v3, v5

    goto :goto_0

    .line 237
    :cond_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    :cond_3
    invoke-virtual {p3}, Lf/d/a/e/g/m/y0;->m()I

    move-result p2

    if-eqz p2, :cond_6

    .line 239
    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "status: "

    .line 240
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {p3}, Lf/d/a/e/g/m/y0;->k()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    add-int/lit8 v5, v3, 0x1

    if-eqz v3, :cond_4

    .line 242
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    :cond_4
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v3, v5

    goto :goto_1

    .line 244
    :cond_5
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    :cond_6
    invoke-virtual {p3}, Lf/d/a/e/g/m/y0;->r()I

    move-result p2

    const/4 p4, 0x0

    const-string v3, "}\n"

    if-eqz p2, :cond_b

    .line 246
    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "dynamic_filter_timestamps: {"

    .line 247
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {p3}, Lf/d/a/e/g/m/y0;->q()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x0

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/d/a/e/g/m/r0;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_7

    .line 249
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    :cond_7
    invoke-virtual {v5}, Lf/d/a/e/g/m/r0;->k()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v5}, Lf/d/a/e/g/m/r0;->m()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_8
    move-object v4, p4

    :goto_3
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    .line 251
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v5}, Lf/d/a/e/g/m/r0;->o()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v5}, Lf/d/a/e/g/m/r0;->p()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_4

    :cond_9
    move-object v4, p4

    :goto_4
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_2

    .line 253
    :cond_a
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    :cond_b
    invoke-virtual {p3}, Lf/d/a/e/g/m/y0;->u()I

    move-result p2

    if-eqz p2, :cond_11

    .line 255
    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "sequence_filter_timestamps: {"

    .line 256
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {p3}, Lf/d/a/e/g/m/y0;->s()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/m/z0;

    add-int/lit8 v4, p3, 0x1

    if-eqz p3, :cond_c

    .line 258
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    :cond_c
    invoke-virtual {v0}, Lf/d/a/e/g/m/z0;->k()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {v0}, Lf/d/a/e/g/m/z0;->m()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_6

    :cond_d
    move-object p3, p4

    :goto_6
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": ["

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v0}, Lf/d/a/e/g/m/z0;->o()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-int/lit8 v7, v0, 0x1

    if-eqz v0, :cond_e

    .line 261
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    :cond_e
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v7

    goto :goto_7

    :cond_f
    const-string p3, "]"

    .line 263
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p3, v4

    goto :goto_5

    .line 264
    :cond_10
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    :cond_11
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;I)V

    .line 266
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 322
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;I)V

    .line 323
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    .line 324
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    .line 326
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "I",
            "Ljava/util/List<",
            "Lf/d/a/e/g/m/u0;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 208
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/m/u0;

    if-eqz v0, :cond_1

    .line 209
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, "param {\n"

    .line 210
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-static {}, Lf/d/a/e/g/m/f9;->a()Z

    move-result v1

    const-string v2, "double_value"

    const-string v3, "int_value"

    const-string v4, "string_value"

    const-string v5, "name"

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fa;->i()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v1

    sget-object v7, Lcom/google/android/gms/measurement/internal/q;->a1:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/za;->a(Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 212
    invoke-virtual {v0}, Lf/d/a/e/g/m/u0;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fa;->f()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v0}, Lf/d/a/e/g/m/u0;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/n4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v6

    .line 213
    :goto_1
    invoke-static {p1, p2, v5, v1}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 214
    invoke-virtual {v0}, Lf/d/a/e/g/m/u0;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lf/d/a/e/g/m/u0;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v6

    .line 215
    :goto_2
    invoke-static {p1, p2, v4, v1}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 216
    invoke-virtual {v0}, Lf/d/a/e/g/m/u0;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lf/d/a/e/g/m/u0;->r()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v6

    :goto_3
    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 217
    invoke-virtual {v0}, Lf/d/a/e/g/m/u0;->s()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lf/d/a/e/g/m/u0;->u()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 218
    :cond_5
    invoke-static {p1, p2, v2, v6}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 219
    invoke-virtual {v0}, Lf/d/a/e/g/m/u0;->x()I

    move-result v1

    if-lez v1, :cond_9

    .line 220
    invoke-virtual {v0}, Lf/d/a/e/g/m/u0;->v()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/util/List;)V

    goto :goto_5

    .line 221
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fa;->f()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v0}, Lf/d/a/e/g/m/u0;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/n4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v5, v1}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 222
    invoke-virtual {v0}, Lf/d/a/e/g/m/u0;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v4, v1}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 223
    invoke-virtual {v0}, Lf/d/a/e/g/m/u0;->q()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lf/d/a/e/g/m/u0;->r()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v6

    :goto_4
    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 224
    invoke-virtual {v0}, Lf/d/a/e/g/m/u0;->s()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lf/d/a/e/g/m/u0;->u()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 225
    :cond_8
    invoke-static {p1, p2, v2, v6}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 226
    :cond_9
    :goto_5
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 344
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static a(Ljava/util/List;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    .line 346
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    if-ge p1, v0, :cond_0

    div-int/lit8 v0, p1, 0x40

    .line 347
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    rem-int/lit8 p1, p1, 0x40

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static b(Lf/d/a/e/g/m/s0;Ljava/lang/String;)Lf/d/a/e/g/m/u0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/m/s0;->k()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/m/u0;

    .line 2
    invoke-virtual {v0}, Lf/d/a/e/g/m/u0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final a([B)J
    .locals 2

    .line 368
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fa;->g()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ka;->c()V

    .line 370
    invoke-static {}, Lcom/google/android/gms/measurement/internal/ka;->y()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    .line 371
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fa;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object p1

    const-string v0, "Failed to get MD5"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    .line 372
    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 373
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ka;->a([B)J

    move-result-wide v0

    return-wide v0
.end method

.method final a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 327
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 328
    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 329
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 330
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/z/b$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 332
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fa;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object p1

    const-string p2, "Failed to load parcelable from buffer"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 334
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 335
    throw p1
.end method

.method final a(Lf/d/a/e/g/m/s0;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 22
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/fa;->b(Lf/d/a/e/g/m/s0;Ljava/lang/String;)Lf/d/a/e/g/m/u0;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 23
    invoke-virtual {p1}, Lf/d/a/e/g/m/u0;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p1}, Lf/d/a/e/g/m/u0;->p()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p1}, Lf/d/a/e/g/m/u0;->q()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p1}, Lf/d/a/e/g/m/u0;->r()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p1}, Lf/d/a/e/g/m/u0;->s()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 28
    invoke-virtual {p1}, Lf/d/a/e/g/m/u0;->u()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 29
    :cond_2
    invoke-static {}, Lf/d/a/e/g/m/f9;->a()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fa;->i()Lcom/google/android/gms/measurement/internal/za;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/measurement/internal/q;->c1:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/za;->a(Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 31
    invoke-virtual {p1}, Lf/d/a/e/g/m/u0;->x()I

    move-result p2

    if-lez p2, :cond_9

    .line 32
    invoke-virtual {p1}, Lf/d/a/e/g/m/u0;->v()Ljava/util/List;

    move-result-object p1

    .line 33
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/m/u0;

    if-eqz v0, :cond_3

    .line 35
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    invoke-virtual {v0}, Lf/d/a/e/g/m/u0;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/a/e/g/m/u0;

    .line 37
    invoke-virtual {v2}, Lf/d/a/e/g/m/u0;->o()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 38
    invoke-virtual {v2}, Lf/d/a/e/g/m/u0;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lf/d/a/e/g/m/u0;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 39
    :cond_5
    invoke-virtual {v2}, Lf/d/a/e/g/m/u0;->q()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 40
    invoke-virtual {v2}, Lf/d/a/e/g/m/u0;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lf/d/a/e/g/m/u0;->r()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    .line 41
    :cond_6
    invoke-virtual {v2}, Lf/d/a/e/g/m/u0;->s()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 42
    invoke-virtual {v2}, Lf/d/a/e/g/m/u0;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lf/d/a/e/g/m/u0;->u()D

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    .line 43
    :cond_7
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 44
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Landroid/os/Bundle;

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Bundle;

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method final a(Lf/d/a/e/g/m/c0;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    .line 167
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nevent_filter {\n"

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p1}, Lf/d/a/e/g/m/c0;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 170
    invoke-virtual {p1}, Lf/d/a/e/g/m/c0;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 171
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fa;->f()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {p1}, Lf/d/a/e/g/m/c0;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/n4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "event_name"

    .line 172
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 173
    invoke-virtual {p1}, Lf/d/a/e/g/m/c0;->u()Z

    move-result v1

    invoke-virtual {p1}, Lf/d/a/e/g/m/c0;->v()Z

    move-result v3

    invoke-virtual {p1}, Lf/d/a/e/g/m/c0;->y()Z

    move-result v4

    .line 174
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/fa;->a(ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "filter_type"

    .line 176
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 177
    :cond_2
    invoke-static {}, Lf/d/a/e/g/m/la;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fa;->i()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/q;->Z0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/za;->a(Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 178
    invoke-virtual {p1}, Lf/d/a/e/g/m/c0;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 179
    :cond_3
    invoke-virtual {p1}, Lf/d/a/e/g/m/c0;->s()Lf/d/a/e/g/m/e0;

    move-result-object v1

    const-string v3, "event_count_filter"

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lf/d/a/e/g/m/e0;)V

    .line 180
    :cond_4
    invoke-static {}, Lf/d/a/e/g/m/la;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fa;->i()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/q;->Z0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/za;->a(Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 181
    invoke-virtual {p1}, Lf/d/a/e/g/m/c0;->q()I

    move-result v1

    if-lez v1, :cond_6

    :cond_5
    const-string v1, "  filters {\n"

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p1}, Lf/d/a/e/g/m/c0;->p()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/e/g/m/d0;

    const/4 v3, 0x2

    .line 184
    invoke-direct {p0, v0, v3, v1}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILf/d/a/e/g/m/d0;)V

    goto :goto_0

    .line 185
    :cond_6
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n}\n"

    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final a(Lf/d/a/e/g/m/f0;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    .line 188
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nproperty_filter {\n"

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p1}, Lf/d/a/e/g/m/f0;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 191
    invoke-virtual {p1}, Lf/d/a/e/g/m/f0;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 192
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fa;->f()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {p1}, Lf/d/a/e/g/m/f0;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/n4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "property_name"

    .line 193
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 194
    invoke-virtual {p1}, Lf/d/a/e/g/m/f0;->q()Z

    move-result v1

    .line 195
    invoke-virtual {p1}, Lf/d/a/e/g/m/f0;->r()Z

    move-result v3

    .line 196
    invoke-virtual {p1}, Lf/d/a/e/g/m/f0;->u()Z

    move-result v4

    .line 197
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/fa;->a(ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "filter_type"

    .line 199
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x1

    .line 200
    invoke-virtual {p1}, Lf/d/a/e/g/m/f0;->p()Lf/d/a/e/g/m/d0;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILf/d/a/e/g/m/d0;)V

    const-string p1, "}\n"

    .line 201
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final a(Lf/d/a/e/g/m/v0;)Ljava/lang/String;
    .locals 12

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nbatch {\n"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Lf/d/a/e/g/m/v0;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "}\n"

    if-eqz v1, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/e/g/m/w0;

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    .line 64
    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;I)V

    const-string v4, "bundle {\n"

    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Lf/d/a/e/g/m/w0;->k()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 67
    invoke-virtual {v1}, Lf/d/a/e/g/m/w0;->Q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "protocol_version"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 68
    :cond_2
    invoke-virtual {v1}, Lf/d/a/e/g/m/w0;->k0()Ljava/lang/String;

    move-result-object v4

    const-string v5, "platform"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v1}, Lf/d/a/e/g/m/w0;->r0()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 70
    invoke-virtual {v1}, Lf/d/a/e/g/m/w0;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "gmp_version"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 71
    :cond_3
    invoke-virtual {v1}, Lf/d/a/e/g/m/w0;->o()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 72
    invoke-virtual {v1}, Lf/d/a/e/g/m/w0;->p()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "uploading_gmp_version"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 73
    :cond_4
    invoke-virtual {v1}, Lf/d/a/e/g/m/w0;->T()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 74
    invoke-virtual {v1}, Lf/d/a/e/g/m/w0;->U()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dynamite_version"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 75
    :cond_5
    invoke-virtual {v1}, Lf/d/a/e/g/m/w0;->K()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 76
    invoke-virtual {v1}, Lf/d/a/e/g/m/w0;->L()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "config_version"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 77
    :cond_6
    invoke-virtual {v1}, Lf/d/a/e/g/m/w0;->C()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gmp_app_id"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v1}, Lf/d/a/e/g/m/w0;->S()Ljava/lang/String;

    move-result-object v4

    const-string v5, "admob_app_id"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v1}, Lf/d/a/e/g/m/w0;->p0()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v1}, Lf/d/a/e/g/m/w0;->q0()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_version"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v1}, Lf/d/a/e/g/m/w0;->H()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 82
    invoke-virtual {v1}, Lf/d/a/e/g/m/w0;->I()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "app_version_major"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 83
    :cond_7
    invoke-virtual {v1}, Lf/d/a/e/g/m/w0;->G()Ljava/lang/String;

    move-result-object v4

    const-string v5, "firebase_instance_id"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v1}, Lf/d/a/e/g/m/w0;->v()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 85
    invoke-virtual {v1}, Lf/d/a/e/g/m/w0;->x()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dev_cert_hash"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 86
    :cond_8
    invoke-virtual {v1}, Lf/d/a/e/g/m/w0;->o0()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_store"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v1}, Lf/d/a/e/g/m/w0;->a0()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 88
    invoke-virtual {v1}, Lf/d/a/e/g/m/w0;->b0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "upload_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 89
    :cond_9
    invoke-virtual {v1}, Lf/d/a/e/g/m/w0;->c0()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 90
    invoke-virtual {v1}, Lf/d/a/e/g/m/w0;->d0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "start_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 91
    :cond_a
    invoke-virtual {v1}, Lf/d/a/e/g/m/w0;->e0()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 92
    invoke-virtual {v1}, Lf/d/a/e/g/m/w0;->f0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "end_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 93
    :cond_b
    invoke-virtual {v1}, Lf/d/a/e/g/m/w0;->g0()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 94
    invoke-virtual {v1}, Lf/d/a/e/g/m/w0;->h0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "previous_bundle_start_timestamp_millis"

    .line 95
    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 96
    :cond_c
    invoke-virtual {v1}, Lf/d/a/e/g/m/w0;->i0()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 97
    invoke-virtual {v1}, Lf/d/a/e/g/m/w0;->j0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "previous_bundle_end_timestamp_millis"

    .line 98
    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 99
    :cond_d
    invoke-virtual {v1}, Lf/d/a/e/g/m/w0;->u()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_instance_id"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v1}, Lf/d/a/e/g/m/w0;->q()Ljava/lang/String;

    move-result-object v4

    const-string v5, "resettable_device_id"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v1}, Lf/d/a/e/g/m/w0;->J()Ljava/lang/String;

    move-result-object v4

    const-string v5, "device_id"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v1}, Lf/d/a/e/g/m/w0;->O()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ds_id"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v1}, Lf/d/a/e/g/m/w0;->r()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 104
    invoke-virtual {v1}, Lf/d/a/e/g/m/w0;->s()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "limited_ad_tracking"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 105
    :cond_e
    invoke-virtual {v1}, Lf/d/a/e/g/m/w0;->l0()Ljava/lang/String;

    move-result-object v4

    const-string v5, "os_version"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v1}, Lf/d/a/e/g/m/w0;->m0()Ljava/lang/String;

    move-result-object v4

    const-string v5, "device_model"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v1}, Lf/d/a/e/g/m/w0;->B()Ljava/lang/String;

    move-result-object v4

    const-string v5, "user_default_language"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v1}, Lf/d/a/e/g/m/w0;->n()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 109
    invoke-virtual {v1}, Lf/d/a/e/g/m/w0;->n0()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "time_zone_offset_minutes"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 110
    :cond_f
    invoke-virtual {v1}, Lf/d/a/e/g/m/w0;->y()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 111
    invoke-virtual {v1}, Lf/d/a/e/g/m/w0;->z()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "bundle_sequential_index"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 112
    :cond_10
    invoke-virtual {v1}, Lf/d/a/e/g/m/w0;->D()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 113
    invoke-virtual {v1}, Lf/d/a/e/g/m/w0;->E()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "service_upload"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 114
    :cond_11
    invoke-virtual {v1}, Lf/d/a/e/g/m/w0;->A()Ljava/lang/String;

    move-result-object v4

    const-string v5, "health_monitor"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fa;->i()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/q;->i1:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/za;->a(Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 116
    invoke-virtual {v1}, Lf/d/a/e/g/m/w0;->M()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v1}, Lf/d/a/e/g/m/w0;->N()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_12

    .line 117
    invoke-virtual {v1}, Lf/d/a/e/g/m/w0;->N()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "android_id"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 118
    :cond_12
    invoke-virtual {v1}, Lf/d/a/e/g/m/w0;->P()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 119
    invoke-virtual {v1}, Lf/d/a/e/g/m/w0;->R()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "retry_counter"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 120
    :cond_13
    invoke-virtual {v1}, Lf/d/a/e/g/m/w0;->Y()Ljava/util/List;

    move-result-object v4

    const-string v5, "name"

    const/4 v6, 0x2

    if-eqz v4, :cond_18

    .line 121
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/d/a/e/g/m/a1;

    if-eqz v7, :cond_14

    .line 122
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;I)V

    const-string v8, "user_property {\n"

    .line 123
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v7}, Lf/d/a/e/g/m/a1;->k()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_15

    invoke-virtual {v7}, Lf/d/a/e/g/m/a1;->m()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_2

    :cond_15
    move-object v8, v9

    :goto_2
    const-string v10, "set_timestamp_millis"

    .line 125
    invoke-static {v0, v6, v10, v8}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fa;->f()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v8

    invoke-virtual {v7}, Lf/d/a/e/g/m/a1;->o()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/n4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 127
    invoke-static {v0, v6, v5, v8}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v7}, Lf/d/a/e/g/m/a1;->q()Ljava/lang/String;

    move-result-object v8

    const-string v10, "string_value"

    invoke-static {v0, v6, v10, v8}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v7}, Lf/d/a/e/g/m/a1;->r()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v7}, Lf/d/a/e/g/m/a1;->s()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_3

    :cond_16
    move-object v8, v9

    :goto_3
    const-string v10, "int_value"

    invoke-static {v0, v6, v10, v8}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 130
    invoke-virtual {v7}, Lf/d/a/e/g/m/a1;->u()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v7}, Lf/d/a/e/g/m/a1;->v()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    :cond_17
    const-string v7, "double_value"

    .line 131
    invoke-static {v0, v6, v7, v9}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 132
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;I)V

    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 134
    :cond_18
    invoke-virtual {v1}, Lf/d/a/e/g/m/w0;->F()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lf/d/a/e/g/m/w0;->p0()Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_1e

    .line 135
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/d/a/e/g/m/q0;

    if-eqz v8, :cond_19

    .line 136
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;I)V

    const-string v9, "audience_membership {\n"

    .line 137
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v8}, Lf/d/a/e/g/m/q0;->k()Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 139
    invoke-virtual {v8}, Lf/d/a/e/g/m/q0;->m()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "audience_id"

    invoke-static {v0, v6, v10, v9}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 140
    :cond_1a
    invoke-virtual {v8}, Lf/d/a/e/g/m/q0;->r()Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 141
    invoke-virtual {v8}, Lf/d/a/e/g/m/q0;->s()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "new_audience"

    invoke-static {v0, v6, v10, v9}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 142
    :cond_1b
    invoke-virtual {v8}, Lf/d/a/e/g/m/q0;->o()Lf/d/a/e/g/m/y0;

    move-result-object v9

    const-string v10, "current_data"

    invoke-static {v0, v6, v10, v9, v7}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lf/d/a/e/g/m/y0;Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lf/d/a/e/g/m/la;->a()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fa;->i()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/q;->Z0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/za;->a(Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 144
    invoke-virtual {v8}, Lf/d/a/e/g/m/q0;->p()Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 145
    :cond_1c
    invoke-virtual {v8}, Lf/d/a/e/g/m/q0;->q()Lf/d/a/e/g/m/y0;

    move-result-object v8

    const-string v9, "previous_data"

    invoke-static {v0, v6, v9, v8, v7}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lf/d/a/e/g/m/y0;Ljava/lang/String;)V

    .line 146
    :cond_1d
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;I)V

    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 148
    :cond_1e
    invoke-virtual {v1}, Lf/d/a/e/g/m/w0;->W()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 149
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/d/a/e/g/m/s0;

    if-eqz v4, :cond_1f

    .line 150
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;I)V

    const-string v7, "event {\n"

    .line 151
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fa;->f()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v7

    invoke-virtual {v4}, Lf/d/a/e/g/m/s0;->o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/n4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v6, v5, v7}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 153
    invoke-virtual {v4}, Lf/d/a/e/g/m/s0;->p()Z

    move-result v7

    if-eqz v7, :cond_20

    .line 154
    invoke-virtual {v4}, Lf/d/a/e/g/m/s0;->q()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "timestamp_millis"

    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 155
    :cond_20
    invoke-virtual {v4}, Lf/d/a/e/g/m/s0;->r()Z

    move-result v7

    if-eqz v7, :cond_21

    .line 156
    invoke-virtual {v4}, Lf/d/a/e/g/m/s0;->s()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "previous_timestamp_millis"

    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 157
    :cond_21
    invoke-virtual {v4}, Lf/d/a/e/g/m/s0;->u()Z

    move-result v7

    if-eqz v7, :cond_22

    .line 158
    invoke-virtual {v4}, Lf/d/a/e/g/m/s0;->v()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "count"

    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 159
    :cond_22
    invoke-virtual {v4}, Lf/d/a/e/g/m/s0;->m()I

    move-result v7

    if-eqz v7, :cond_23

    .line 160
    invoke-virtual {v4}, Lf/d/a/e/g/m/s0;->k()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v0, v6, v4}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 161
    :cond_23
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;I)V

    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 163
    :cond_24
    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/StringBuilder;I)V

    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 165
    :cond_25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 353
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 354
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 355
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    .line 356
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fa;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p4;->w()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v1

    const-string v2, "Ignoring negative bit index to be cleared"

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 357
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x40

    .line 358
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 359
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fa;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    .line 360
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p4;->w()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v1

    .line 361
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Ignoring bit index greater than bitSet size"

    invoke-virtual {v1, v3, p2, v2}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 362
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    rem-int/lit8 p2, p2, 0x40

    shl-long/2addr v4, p2

    const-wide/16 v6, -0x1

    xor-long/2addr v4, v6

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 363
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 364
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    move v8, p2

    move p2, p1

    move p1, v8

    if-ltz p1, :cond_3

    .line 365
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    add-int/lit8 p2, p1, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 366
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final a(Lf/d/a/e/g/m/a1$a;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lf/d/a/e/g/m/a1$a;->k()Lf/d/a/e/g/m/a1$a;

    invoke-virtual {p1}, Lf/d/a/e/g/m/a1$a;->m()Lf/d/a/e/g/m/a1$a;

    invoke-virtual {p1}, Lf/d/a/e/g/m/a1$a;->o()Lf/d/a/e/g/m/a1$a;

    .line 3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lf/d/a/e/g/m/a1$a;->b(Ljava/lang/String;)Lf/d/a/e/g/m/a1$a;

    return-void

    .line 5
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 6
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lf/d/a/e/g/m/a1$a;->b(J)Lf/d/a/e/g/m/a1$a;

    return-void

    .line 7
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 8
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lf/d/a/e/g/m/a1$a;->a(D)Lf/d/a/e/g/m/a1$a;

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fa;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object p1

    const-string v0, "Ignoring invalid (type) user attribute value"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Lf/d/a/e/g/m/s0$a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 46
    invoke-virtual {p1}, Lf/d/a/e/g/m/s0$a;->k()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/a/e/g/m/u0;

    invoke-virtual {v2}, Lf/d/a/e/g/m/u0;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 49
    :goto_1
    invoke-static {}, Lf/d/a/e/g/m/u0;->y()Lf/d/a/e/g/m/u0$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lf/d/a/e/g/m/u0$a;->a(Ljava/lang/String;)Lf/d/a/e/g/m/u0$a;

    .line 50
    instance-of p2, p3, Ljava/lang/Long;

    if-eqz p2, :cond_2

    .line 51
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lf/d/a/e/g/m/u0$a;->a(J)Lf/d/a/e/g/m/u0$a;

    goto :goto_2

    .line 52
    :cond_2
    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 53
    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Lf/d/a/e/g/m/u0$a;->b(Ljava/lang/String;)Lf/d/a/e/g/m/u0$a;

    goto :goto_2

    .line 54
    :cond_3
    instance-of p2, p3, Ljava/lang/Double;

    if-eqz p2, :cond_4

    .line 55
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lf/d/a/e/g/m/u0$a;->a(D)Lf/d/a/e/g/m/u0$a;

    goto :goto_2

    .line 56
    :cond_4
    invoke-static {}, Lf/d/a/e/g/m/f9;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fa;->i()Lcom/google/android/gms/measurement/internal/za;

    move-result-object p2

    sget-object v2, Lcom/google/android/gms/measurement/internal/q;->c1:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/measurement/internal/za;->a(Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result p2

    if-eqz p2, :cond_5

    instance-of p2, p3, [Landroid/os/Bundle;

    if-eqz p2, :cond_5

    .line 58
    check-cast p3, [Landroid/os/Bundle;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/fa;->a([Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lf/d/a/e/g/m/u0$a;->a(Ljava/lang/Iterable;)Lf/d/a/e/g/m/u0$a;

    :cond_5
    :goto_2
    if-ltz v1, :cond_6

    .line 59
    invoke-virtual {p1, v1, v0}, Lf/d/a/e/g/m/s0$a;->a(ILf/d/a/e/g/m/u0$a;)Lf/d/a/e/g/m/s0$a;

    return-void

    .line 60
    :cond_6
    invoke-virtual {p1, v0}, Lf/d/a/e/g/m/s0$a;->a(Lf/d/a/e/g/m/u0$a;)Lf/d/a/e/g/m/s0$a;

    return-void
.end method

.method final a(Lf/d/a/e/g/m/u0$a;Ljava/lang/Object;)V
    .locals 2

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lf/d/a/e/g/m/u0$a;->k()Lf/d/a/e/g/m/u0$a;

    invoke-virtual {p1}, Lf/d/a/e/g/m/u0$a;->m()Lf/d/a/e/g/m/u0$a;

    invoke-virtual {p1}, Lf/d/a/e/g/m/u0$a;->o()Lf/d/a/e/g/m/u0$a;

    invoke-virtual {p1}, Lf/d/a/e/g/m/u0$a;->q()Lf/d/a/e/g/m/u0$a;

    .line 12
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 13
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lf/d/a/e/g/m/u0$a;->b(Ljava/lang/String;)Lf/d/a/e/g/m/u0$a;

    return-void

    .line 14
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 15
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lf/d/a/e/g/m/u0$a;->a(J)Lf/d/a/e/g/m/u0$a;

    return-void

    .line 16
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 17
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lf/d/a/e/g/m/u0$a;->a(D)Lf/d/a/e/g/m/u0$a;

    return-void

    .line 18
    :cond_2
    invoke-static {}, Lf/d/a/e/g/m/f9;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fa;->i()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/q;->c1:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/za;->a(Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, [Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 20
    check-cast p2, [Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/fa;->a([Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/d/a/e/g/m/u0$a;->a(Ljava/lang/Iterable;)Lf/d/a/e/g/m/u0$a;

    return-void

    .line 21
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fa;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object p1

    const-string v0, "Ignoring invalid (type) event param value"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final a(JJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v2, p3, v0

    if-lez v2, :cond_1

    .line 367
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fa;->u()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method final a(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/oa;)Z
    .locals 2

    .line 336
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    invoke-static {p2}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    invoke-static {}, Lf/d/a/e/g/m/z8;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 339
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fa;->i()Lcom/google/android/gms/measurement/internal/za;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/q;->P0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/za;->a(Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 340
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/oa;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/oa;->r:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 341
    :cond_0
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/oa;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/oa;->r:Ljava/lang/String;

    .line 342
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 343
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fa;->n()Lcom/google/android/gms/measurement/internal/ya;

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method final b([B)[B
    .locals 5

    .line 3
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 6
    :goto_0
    invoke-virtual {p1, v2}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 10
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fa;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v0

    const-string v1, "Failed to ungzip content"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final c([B)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 4
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fa;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v0

    const-string v1, "Failed to gzip content"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    throw p1
.end method

.method protected final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final t()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z9;->b:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->s()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v3, Lcom/google/android/gms/measurement/internal/q;->P:Lcom/google/android/gms/measurement/internal/i4;

    .line 5
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/i4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "measurement.id."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v3, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fa;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/p4;->w()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v4

    const-string v5, "Too many experiment IDs. Number of IDs"

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fa;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/p4;->w()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v5

    const-string v6, "Experiment ID NumberFormatException"

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    return-object v2

    :cond_4
    :goto_2
    return-object v1
.end method
