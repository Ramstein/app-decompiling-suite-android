.class final Lcom/google/android/gms/measurement/internal/ta;
.super Lcom/google/android/gms/measurement/internal/wa;
.source "SourceFile"


# instance fields
.field private g:Lf/d/a/e/g/m/c0;

.field private final synthetic h:Lcom/google/android/gms/measurement/internal/pa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/pa;Ljava/lang/String;ILf/d/a/e/g/m/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/pa;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/wa;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/ta;->g:Lf/d/a/e/g/m/c0;

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ta;->g:Lf/d/a/e/g/m/c0;

    invoke-virtual {v0}, Lf/d/a/e/g/m/c0;->m()I

    move-result v0

    return v0
.end method

.method final a(Ljava/lang/Long;Ljava/lang/Long;Lf/d/a/e/g/m/s0;JLcom/google/android/gms/measurement/internal/k;Z)Z
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/pa;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o6;->i()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/wa;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/q;->n0:Lcom/google/android/gms/measurement/internal/i4;

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/za;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v1

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/pa;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o6;->i()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/wa;->a:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/q;->o0:Lcom/google/android/gms/measurement/internal/i4;

    .line 7
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/za;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v2

    .line 8
    invoke-static {}, Lf/d/a/e/g/m/s9;->a()Z

    move-result v3

    const/4 v4, 0x1

    .line 9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    .line 10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v3, :cond_0

    .line 11
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/pa;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o6;->i()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v3

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/wa;->a:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/q;->y0:Lcom/google/android/gms/measurement/internal/i4;

    .line 13
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/measurement/internal/za;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 14
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ta;->g:Lf/d/a/e/g/m/c0;

    .line 15
    invoke-virtual {v2}, Lf/d/a/e/g/m/c0;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v2, p6

    .line 16
    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/k;->e:J

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p4

    .line 17
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/pa;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o6;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    const/4 v10, 0x2

    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/p4;->a(I)Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    .line 18
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/pa;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o6;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p4;->B()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v2

    iget v11, v0, Lcom/google/android/gms/measurement/internal/wa;->b:I

    .line 20
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 21
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/ta;->g:Lf/d/a/e/g/m/c0;

    invoke-virtual {v12}, Lf/d/a/e/g/m/c0;->k()Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/ta;->g:Lf/d/a/e/g/m/c0;

    invoke-virtual {v12}, Lf/d/a/e/g/m/c0;->m()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_2

    :cond_2
    move-object v12, v10

    :goto_2
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/pa;

    .line 22
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/o6;->f()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v13

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/ta;->g:Lf/d/a/e/g/m/c0;

    invoke-virtual {v14}, Lf/d/a/e/g/m/c0;->o()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/n4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "Evaluating filter. audience, filter, event"

    .line 23
    invoke-virtual {v2, v14, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/pa;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o6;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p4;->B()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v2

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/pa;

    .line 26
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/z9;->j()Lcom/google/android/gms/measurement/internal/fa;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/ta;->g:Lf/d/a/e/g/m/c0;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/fa;->a(Lf/d/a/e/g/m/c0;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Filter definition"

    invoke-virtual {v2, v12, v11}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ta;->g:Lf/d/a/e/g/m/c0;

    invoke-virtual {v2}, Lf/d/a/e/g/m/c0;->k()Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ta;->g:Lf/d/a/e/g/m/c0;

    invoke-virtual {v2}, Lf/d/a/e/g/m/c0;->m()I

    move-result v2

    const/16 v11, 0x100

    if-le v2, v11, :cond_4

    goto/16 :goto_10

    .line 28
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ta;->g:Lf/d/a/e/g/m/c0;

    invoke-virtual {v2}, Lf/d/a/e/g/m/c0;->u()Z

    move-result v2

    .line 29
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/ta;->g:Lf/d/a/e/g/m/c0;

    invoke-virtual {v11}, Lf/d/a/e/g/m/c0;->v()Z

    move-result v11

    if-eqz v1, :cond_5

    .line 30
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ta;->g:Lf/d/a/e/g/m/c0;

    invoke-virtual {v1}, Lf/d/a/e/g/m/c0;->y()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-nez v2, :cond_7

    if-nez v11, :cond_7

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz p7, :cond_9

    if-nez v1, :cond_9

    .line 31
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/pa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o6;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p4;->B()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/measurement/internal/wa;->b:I

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 34
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ta;->g:Lf/d/a/e/g/m/c0;

    invoke-virtual {v3}, Lf/d/a/e/g/m/c0;->k()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ta;->g:Lf/d/a/e/g/m/c0;

    invoke-virtual {v3}, Lf/d/a/e/g/m/c0;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_8
    const-string v3, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 35
    invoke-virtual {v1, v3, v2, v10}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v4

    .line 36
    :cond_9
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ta;->g:Lf/d/a/e/g/m/c0;

    .line 37
    invoke-virtual/range {p3 .. p3}, Lf/d/a/e/g/m/s0;->o()Ljava/lang/String;

    move-result-object v11

    .line 38
    invoke-virtual {v2}, Lf/d/a/e/g/m/c0;->r()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 39
    invoke-virtual {v2}, Lf/d/a/e/g/m/c0;->s()Lf/d/a/e/g/m/e0;

    move-result-object v12

    invoke-static {v8, v9, v12}, Lcom/google/android/gms/measurement/internal/wa;->a(JLf/d/a/e/g/m/e0;)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_a

    :goto_6
    move-object v7, v10

    goto/16 :goto_d

    .line 40
    :cond_a
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_b

    goto/16 :goto_d

    .line 41
    :cond_b
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 42
    invoke-virtual {v2}, Lf/d/a/e/g/m/c0;->p()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf/d/a/e/g/m/d0;

    .line 43
    invoke-virtual {v12}, Lf/d/a/e/g/m/d0;->u()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_c

    .line 44
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/pa;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o6;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p4;->w()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v2

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/pa;

    .line 46
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o6;->f()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v7

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/n4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "null or empty param name in filter. event"

    .line 47
    invoke-virtual {v2, v8, v7}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 48
    :cond_c
    invoke-virtual {v12}, Lf/d/a/e/g/m/d0;->u()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 49
    :cond_d
    new-instance v9, Ld/e/a;

    invoke-direct {v9}, Ld/e/a;-><init>()V

    .line 50
    invoke-virtual/range {p3 .. p3}, Lf/d/a/e/g/m/s0;->k()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_e
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf/d/a/e/g/m/u0;

    .line 51
    invoke-virtual {v13}, Lf/d/a/e/g/m/u0;->m()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    .line 52
    invoke-virtual {v13}, Lf/d/a/e/g/m/u0;->q()Z

    move-result v14

    if-eqz v14, :cond_10

    .line 53
    invoke-virtual {v13}, Lf/d/a/e/g/m/u0;->m()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lf/d/a/e/g/m/u0;->q()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-virtual {v13}, Lf/d/a/e/g/m/u0;->r()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_9

    :cond_f
    move-object v13, v10

    :goto_9
    invoke-interface {v9, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 54
    :cond_10
    invoke-virtual {v13}, Lf/d/a/e/g/m/u0;->s()Z

    move-result v14

    if-eqz v14, :cond_12

    .line 55
    invoke-virtual {v13}, Lf/d/a/e/g/m/u0;->m()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lf/d/a/e/g/m/u0;->s()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-virtual {v13}, Lf/d/a/e/g/m/u0;->u()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    goto :goto_a

    :cond_11
    move-object v13, v10

    .line 56
    :goto_a
    invoke-interface {v9, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 57
    :cond_12
    invoke-virtual {v13}, Lf/d/a/e/g/m/u0;->o()Z

    move-result v14

    if-eqz v14, :cond_13

    .line 58
    invoke-virtual {v13}, Lf/d/a/e/g/m/u0;->m()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lf/d/a/e/g/m/u0;->p()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 59
    :cond_13
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/pa;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o6;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p4;->w()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v2

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/pa;

    .line 61
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o6;->f()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v7

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/n4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/pa;

    .line 62
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/o6;->f()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v8

    invoke-virtual {v13}, Lf/d/a/e/g/m/u0;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/n4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Unknown value for param. event, param"

    .line 63
    invoke-virtual {v2, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 64
    :cond_14
    invoke-virtual {v2}, Lf/d/a/e/g/m/c0;->p()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/d/a/e/g/m/d0;

    .line 65
    invoke-virtual {v8}, Lf/d/a/e/g/m/d0;->q()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-virtual {v8}, Lf/d/a/e/g/m/d0;->r()Z

    move-result v12

    if-eqz v12, :cond_16

    const/4 v12, 0x1

    goto :goto_b

    :cond_16
    const/4 v12, 0x0

    .line 66
    :goto_b
    invoke-virtual {v8}, Lf/d/a/e/g/m/d0;->u()Ljava/lang/String;

    move-result-object v13

    .line 67
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_17

    .line 68
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/pa;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o6;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p4;->w()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v2

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/pa;

    .line 70
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o6;->f()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v7

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/n4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Event has empty param name. event"

    .line 71
    invoke-virtual {v2, v8, v7}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 72
    :cond_17
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 73
    instance-of v15, v14, Ljava/lang/Long;

    if-eqz v15, :cond_1a

    .line 74
    invoke-virtual {v8}, Lf/d/a/e/g/m/d0;->o()Z

    move-result v15

    if-nez v15, :cond_18

    .line 75
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/pa;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o6;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p4;->w()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v2

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/pa;

    .line 77
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o6;->f()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v7

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/n4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/pa;

    .line 78
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/o6;->f()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v8

    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/n4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "No number filter for long param. event, param"

    .line 79
    invoke-virtual {v2, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 80
    :cond_18
    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v8}, Lf/d/a/e/g/m/d0;->p()Lf/d/a/e/g/m/e0;

    move-result-object v8

    invoke-static {v13, v14, v8}, Lcom/google/android/gms/measurement/internal/wa;->a(JLf/d/a/e/g/m/e0;)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_19

    goto/16 :goto_6

    .line 81
    :cond_19
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v12, :cond_15

    goto/16 :goto_d

    .line 82
    :cond_1a
    instance-of v15, v14, Ljava/lang/Double;

    if-eqz v15, :cond_1d

    .line 83
    invoke-virtual {v8}, Lf/d/a/e/g/m/d0;->o()Z

    move-result v15

    if-nez v15, :cond_1b

    .line 84
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/pa;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o6;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p4;->w()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v2

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/pa;

    .line 86
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o6;->f()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v7

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/n4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/pa;

    .line 87
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/o6;->f()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v8

    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/n4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "No number filter for double param. event, param"

    .line 88
    invoke-virtual {v2, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 89
    :cond_1b
    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v8}, Lf/d/a/e/g/m/d0;->p()Lf/d/a/e/g/m/e0;

    move-result-object v8

    invoke-static {v13, v14, v8}, Lcom/google/android/gms/measurement/internal/wa;->a(DLf/d/a/e/g/m/e0;)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_1c

    goto/16 :goto_6

    .line 90
    :cond_1c
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v12, :cond_15

    goto/16 :goto_d

    .line 91
    :cond_1d
    instance-of v15, v14, Ljava/lang/String;

    if-eqz v15, :cond_22

    .line 92
    invoke-virtual {v8}, Lf/d/a/e/g/m/d0;->k()Z

    move-result v15

    if-eqz v15, :cond_1e

    .line 93
    check-cast v14, Ljava/lang/String;

    invoke-virtual {v8}, Lf/d/a/e/g/m/d0;->m()Lf/d/a/e/g/m/g0;

    move-result-object v8

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/pa;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/o6;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v13

    invoke-static {v14, v8, v13}, Lcom/google/android/gms/measurement/internal/wa;->a(Ljava/lang/String;Lf/d/a/e/g/m/g0;Lcom/google/android/gms/measurement/internal/p4;)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_c

    .line 94
    :cond_1e
    invoke-virtual {v8}, Lf/d/a/e/g/m/d0;->o()Z

    move-result v15

    if-eqz v15, :cond_21

    .line 95
    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_20

    .line 96
    invoke-virtual {v8}, Lf/d/a/e/g/m/d0;->p()Lf/d/a/e/g/m/e0;

    move-result-object v8

    invoke-static {v14, v8}, Lcom/google/android/gms/measurement/internal/wa;->a(Ljava/lang/String;Lf/d/a/e/g/m/e0;)Ljava/lang/Boolean;

    move-result-object v8

    :goto_c
    if-nez v8, :cond_1f

    goto/16 :goto_6

    .line 97
    :cond_1f
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v12, :cond_15

    goto/16 :goto_d

    .line 98
    :cond_20
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/pa;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o6;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p4;->w()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v2

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/pa;

    .line 100
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o6;->f()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v7

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/n4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/pa;

    .line 101
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/o6;->f()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v8

    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/n4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Invalid param value for number filter. event, param"

    .line 102
    invoke-virtual {v2, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 103
    :cond_21
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/pa;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o6;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p4;->w()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v2

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/pa;

    .line 105
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o6;->f()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v7

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/n4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/pa;

    .line 106
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/o6;->f()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v8

    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/n4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "No filter for String param. event, param"

    .line 107
    invoke-virtual {v2, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_22
    if-nez v14, :cond_23

    .line 108
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/pa;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o6;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p4;->B()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v2

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/pa;

    .line 110
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/o6;->f()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/n4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/pa;

    .line 111
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o6;->f()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v9

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/n4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Missing param for filter. event, param"

    .line 112
    invoke-virtual {v2, v10, v8, v9}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    .line 113
    :cond_23
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/pa;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o6;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p4;->w()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v2

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/pa;

    .line 115
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o6;->f()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v7

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/n4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/pa;

    .line 116
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/o6;->f()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v8

    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/n4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Unknown param type. event, param"

    .line 117
    invoke-virtual {v2, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_24
    move-object v7, v5

    .line 118
    :goto_d
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/pa;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o6;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p4;->B()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v2

    if-nez v7, :cond_25

    const-string v8, "null"

    goto :goto_e

    :cond_25
    move-object v8, v7

    :goto_e
    const-string v9, "Event filter result"

    invoke-virtual {v2, v9, v8}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v7, :cond_26

    return v6

    .line 119
    :cond_26
    iput-object v5, v0, Lcom/google/android/gms/measurement/internal/wa;->c:Ljava/lang/Boolean;

    .line 120
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_27

    return v4

    .line 121
    :cond_27
    iput-object v5, v0, Lcom/google/android/gms/measurement/internal/wa;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2b

    .line 122
    invoke-virtual/range {p3 .. p3}, Lf/d/a/e/g/m/s0;->p()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 123
    invoke-virtual/range {p3 .. p3}, Lf/d/a/e/g/m/s0;->q()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 124
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ta;->g:Lf/d/a/e/g/m/c0;

    invoke-virtual {v2}, Lf/d/a/e/g/m/c0;->v()Z

    move-result v2

    if-eqz v2, :cond_29

    if-eqz v3, :cond_28

    .line 125
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ta;->g:Lf/d/a/e/g/m/c0;

    invoke-virtual {v2}, Lf/d/a/e/g/m/c0;->r()Z

    move-result v2

    if-eqz v2, :cond_28

    move-object/from16 v1, p1

    .line 126
    :cond_28
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/wa;->f:Ljava/lang/Long;

    goto :goto_f

    :cond_29
    if-eqz v3, :cond_2a

    .line 127
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ta;->g:Lf/d/a/e/g/m/c0;

    invoke-virtual {v2}, Lf/d/a/e/g/m/c0;->r()Z

    move-result v2

    if-eqz v2, :cond_2a

    move-object/from16 v1, p2

    .line 128
    :cond_2a
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/wa;->e:Ljava/lang/Long;

    :cond_2b
    :goto_f
    return v4

    .line 129
    :cond_2c
    :goto_10
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/pa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o6;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p4;->w()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/wa;->a:Ljava/lang/String;

    .line 131
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 132
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ta;->g:Lf/d/a/e/g/m/c0;

    invoke-virtual {v3}, Lf/d/a/e/g/m/c0;->k()Z

    move-result v3

    if-eqz v3, :cond_2d

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ta;->g:Lf/d/a/e/g/m/c0;

    invoke-virtual {v3}, Lf/d/a/e/g/m/c0;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_2d
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Invalid event filter ID. appId, id"

    .line 133
    invoke-virtual {v1, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/pa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o6;->i()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/wa;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/q;->v0:Lcom/google/android/gms/measurement/internal/i4;

    .line 135
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/za;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v1

    if-eqz v1, :cond_2e

    return v6

    :cond_2e
    return v4
.end method

.method final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ta;->g:Lf/d/a/e/g/m/c0;

    invoke-virtual {v0}, Lf/d/a/e/g/m/c0;->r()Z

    move-result v0

    return v0
.end method
