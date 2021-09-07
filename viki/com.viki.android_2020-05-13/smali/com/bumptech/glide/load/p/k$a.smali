.class Lcom/bumptech/glide/load/p/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/p/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/load/p/h$e;

.field final b:Ld/h/q/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/q/f<",
            "Lcom/bumptech/glide/load/p/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/p/h$e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/p/k$a$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/p/k$a$a;-><init>(Lcom/bumptech/glide/load/p/k$a;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Lcom/bumptech/glide/t/l/a;->a(ILcom/bumptech/glide/t/l/a$d;)Ld/h/q/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/p/k$a;->b:Ld/h/q/f;

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/p/k$a;->a:Lcom/bumptech/glide/load/p/h$e;

    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/e;Ljava/lang/Object;Lcom/bumptech/glide/load/p/n;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/p/j;Ljava/util/Map;ZZZLcom/bumptech/glide/load/j;Lcom/bumptech/glide/load/p/h$b;)Lcom/bumptech/glide/load/p/h;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/p/n;",
            "Lcom/bumptech/glide/load/g;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/g;",
            "Lcom/bumptech/glide/load/p/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/n<",
            "*>;>;ZZZ",
            "Lcom/bumptech/glide/load/j;",
            "Lcom/bumptech/glide/load/p/h$b<",
            "TR;>;)",
            "Lcom/bumptech/glide/load/p/h<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 1
    iget-object v1, v0, Lcom/bumptech/glide/load/p/k$a;->b:Ld/h/q/f;

    invoke-interface {v1}, Ld/h/q/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/p/h;

    invoke-static {v1}, Lcom/bumptech/glide/t/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Lcom/bumptech/glide/load/p/h;

    move-object/from16 v1, v19

    move-object/from16 p1, v1

    .line 2
    iget v1, v0, Lcom/bumptech/glide/load/p/k$a;->c:I

    move/from16 v18, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/bumptech/glide/load/p/k$a;->c:I

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v18}, Lcom/bumptech/glide/load/p/h;->a(Lcom/bumptech/glide/e;Ljava/lang/Object;Lcom/bumptech/glide/load/p/n;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/p/j;Ljava/util/Map;ZZZLcom/bumptech/glide/load/j;Lcom/bumptech/glide/load/p/h$b;I)Lcom/bumptech/glide/load/p/h;

    return-object v19
.end method
