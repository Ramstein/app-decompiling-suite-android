.class public final Lcom/google/ads/interactivemedia/v3/internal/aba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/yu;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/zd;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/xw;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/zs;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/aar;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/ada;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zd;Lcom/google/ads/interactivemedia/v3/internal/xw;Lcom/google/ads/interactivemedia/v3/internal/zs;Lcom/google/ads/interactivemedia/v3/internal/aar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ada;->a()Lcom/google/ads/interactivemedia/v3/internal/ada;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aba;->e:Lcom/google/ads/interactivemedia/v3/internal/ada;

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aba;->a:Lcom/google/ads/interactivemedia/v3/internal/zd;

    .line 4
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aba;->b:Lcom/google/ads/interactivemedia/v3/internal/xw;

    .line 5
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aba;->c:Lcom/google/ads/interactivemedia/v3/internal/zs;

    .line 6
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/aba;->d:Lcom/google/ads/interactivemedia/v3/internal/aar;

    return-void
.end method

.method private final a(Ljava/lang/reflect/Field;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aba;->c:Lcom/google/ads/interactivemedia/v3/internal/zs;

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zs;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zs;->a(Ljava/lang/reflect/Field;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/xx;Lcom/google/ads/interactivemedia/v3/internal/adc;)Lcom/google/ads/interactivemedia/v3/internal/ys;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/xx;",
            "Lcom/google/ads/interactivemedia/v3/internal/adc<",
            "TT;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/ys<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 3
    const-class v13, Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/adc;->a()Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-virtual {v13, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v14, 0x0

    if-nez v1, :cond_0

    return-object v14

    .line 5
    :cond_0
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/aba;->a:Lcom/google/ads/interactivemedia/v3/internal/zd;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zd;->a(Lcom/google/ads/interactivemedia/v3/internal/adc;)Lcom/google/ads/interactivemedia/v3/internal/aab;

    move-result-object v15

    .line 6
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/abb;

    .line 7
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-nez v1, :cond_e

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/adc;->b()Ljava/lang/reflect/Type;

    move-result-object v8

    move-object v7, v0

    move-object/from16 v16, v2

    :goto_0
    if-eq v7, v13, :cond_e

    .line 10
    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    .line 11
    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_d

    aget-object v2, v6, v3

    const/4 v1, 0x1

    .line 12
    invoke-direct {v11, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/aba;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v0

    .line 13
    invoke-direct {v11, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/aba;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v17

    if-nez v0, :cond_2

    if-eqz v17, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v20, v3

    move/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 p2, v7

    move-object v12, v8

    move-object v14, v9

    move-object/from16 v34, v10

    move-object/from16 v19, v13

    move-object/from16 v22, v15

    const/16 v31, 0x0

    goto/16 :goto_a

    .line 14
    :cond_2
    :goto_2
    iget-object v4, v11, Lcom/google/ads/interactivemedia/v3/internal/aba;->e:Lcom/google/ads/interactivemedia/v3/internal/ada;

    invoke-virtual {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/ada;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 15
    invoke-virtual/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/adc;->b()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v14

    invoke-static {v4, v7, v14}, Lcom/google/ads/interactivemedia/v3/internal/yz;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v14

    .line 16
    const-class v4, Lcom/google/ads/interactivemedia/v3/internal/yw;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/yw;

    if-nez v4, :cond_3

    .line 17
    iget-object v4, v11, Lcom/google/ads/interactivemedia/v3/internal/aba;->b:Lcom/google/ads/interactivemedia/v3/internal/xw;

    invoke-interface {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/xw;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move/from16 v19, v0

    :goto_3
    move/from16 v20, v3

    const/16 v18, 0x1

    goto :goto_5

    .line 19
    :cond_3
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/yw;->a()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/yw;->b()[Ljava/lang/String;

    move-result-object v4

    move/from16 v19, v0

    .line 21
    array-length v0, v4

    if-nez v0, :cond_4

    .line 22
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    .line 23
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    move/from16 v20, v3

    array-length v3, v4

    const/16 v18, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    array-length v1, v4

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v1, :cond_5

    move/from16 v21, v1

    aget-object v1, v4, v3

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v21

    goto :goto_4

    :cond_5
    move-object v4, v0

    .line 27
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v19

    const/4 v1, 0x0

    move-object/from16 v19, v13

    const/4 v13, 0x0

    :goto_6
    if-ge v1, v3, :cond_b

    .line 28
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v15

    move-object/from16 v15, v21

    check-cast v15, Ljava/lang/String;

    if-eqz v1, :cond_6

    const/16 v21, 0x0

    goto :goto_7

    :cond_6
    move/from16 v21, v0

    .line 29
    :goto_7
    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/adc;->a(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/adc;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/adc;->a()Ljava/lang/Class;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/aac;->a(Ljava/lang/reflect/Type;)Z

    move-result v23

    move/from16 v24, v1

    .line 31
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/yv;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/yv;

    move-object/from16 v25, v2

    if-eqz v1, :cond_7

    .line 32
    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/aba;->a:Lcom/google/ads/interactivemedia/v3/internal/zd;

    invoke-static {v2, v12, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aar;->a(Lcom/google/ads/interactivemedia/v3/internal/zd;Lcom/google/ads/interactivemedia/v3/internal/xx;Lcom/google/ads/interactivemedia/v3/internal/adc;Lcom/google/ads/interactivemedia/v3/internal/yv;)Lcom/google/ads/interactivemedia/v3/internal/ys;

    move-result-object v1

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_8

    const/16 v26, 0x1

    goto :goto_9

    :cond_8
    const/16 v26, 0x0

    :goto_9
    if-nez v1, :cond_9

    .line 33
    invoke-virtual {v12, v0}, Lcom/google/ads/interactivemedia/v3/internal/xx;->a(Lcom/google/ads/interactivemedia/v3/internal/adc;)Lcom/google/ads/interactivemedia/v3/internal/ys;

    move-result-object v1

    :cond_9
    move-object/from16 v27, v1

    .line 34
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/abc;

    move-object/from16 v28, v0

    move-object v0, v2

    move/from16 v18, v24

    const/16 v24, 0x1

    move-object/from16 v1, p0

    move-object v11, v2

    move-object v2, v15

    move/from16 v29, v3

    move/from16 v3, v21

    move-object/from16 v30, v4

    const/16 v31, 0x0

    move/from16 v4, v17

    move/from16 v32, v5

    move-object/from16 v5, v25

    move-object/from16 v33, v6

    move/from16 v6, v26

    move-object/from16 p2, v7

    move-object/from16 v7, v27

    move-object v12, v8

    move-object/from16 v8, p1

    move-object/from16 v26, v14

    move-object v14, v9

    move-object/from16 v9, v28

    move-object/from16 v34, v10

    move/from16 v10, v23

    invoke-direct/range {v0 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/abc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aba;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/ads/interactivemedia/v3/internal/ys;Lcom/google/ads/interactivemedia/v3/internal/xx;Lcom/google/ads/interactivemedia/v3/internal/adc;Z)V

    .line 35
    invoke-interface {v14, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/abc;

    if-nez v13, :cond_a

    move-object v13, v0

    :cond_a
    add-int/lit8 v1, v18, 0x1

    move-object/from16 v11, p0

    move-object/from16 v7, p2

    move-object v8, v12

    move-object v9, v14

    move/from16 v0, v21

    move-object/from16 v15, v22

    move-object/from16 v2, v25

    move-object/from16 v14, v26

    move/from16 v3, v29

    move-object/from16 v4, v30

    move/from16 v5, v32

    move-object/from16 v6, v33

    move-object/from16 v10, v34

    const/16 v18, 0x1

    move-object/from16 v12, p1

    goto/16 :goto_6

    :cond_b
    move/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 p2, v7

    move-object v12, v8

    move-object v14, v9

    move-object/from16 v34, v10

    move-object/from16 v22, v15

    const/16 v31, 0x0

    if-nez v13, :cond_c

    :goto_a
    add-int/lit8 v3, v20, 0x1

    move-object/from16 v11, p0

    move-object/from16 v7, p2

    move-object v8, v12

    move-object v9, v14

    move-object/from16 v13, v19

    move-object/from16 v15, v22

    move/from16 v5, v32

    move-object/from16 v6, v33

    move-object/from16 v10, v34

    const/4 v4, 0x0

    const/4 v14, 0x0

    move-object/from16 v12, p1

    goto/16 :goto_1

    .line 36
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declares multiple JSON fields named "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, Lcom/google/ads/interactivemedia/v3/internal/abc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object/from16 p2, v7

    move-object v12, v8

    move-object v14, v9

    move-object/from16 v34, v10

    move-object/from16 v19, v13

    move-object/from16 v22, v15

    .line 37
    invoke-virtual/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/adc;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/yz;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/adc;->a(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/adc;

    move-result-object v16

    .line 38
    invoke-virtual/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/adc;->a()Ljava/lang/Class;

    move-result-object v7

    move-object/from16 v11, p0

    const/4 v14, 0x0

    move-object/from16 v12, p1

    goto/16 :goto_0

    :cond_e
    move-object v14, v9

    move-object v1, v10

    move-object v0, v15

    .line 39
    invoke-direct {v1, v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/abb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aab;Ljava/util/Map;)V

    return-object v1
.end method
