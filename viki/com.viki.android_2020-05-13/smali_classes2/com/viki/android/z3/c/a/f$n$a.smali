.class final Lcom/viki/android/z3/c/a/f$n$a;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/z3/c/a/f$n;->a(Ljava/lang/Float;)Lcom/viki/android/z3/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/b<",
        "Lcom/viki/android/z3/c/a/d;",
        "Lcom/viki/android/z3/c/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Float;


# direct methods
.method constructor <init>(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/z3/c/a/f$n$a;->b:Ljava/lang/Float;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/z3/c/a/d;)Lcom/viki/android/z3/c/a/d;
    .locals 16

    const-string v0, "state"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/viki/android/z3/c/a/d;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ll/y/h;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/viki/android/z3/c/a/n/c;

    .line 5
    instance-of v3, v2, Lcom/viki/android/z3/c/a/n/c$c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/viki/android/z3/c/a/n/c$c;

    invoke-virtual {v3}, Lcom/viki/android/z3/c/a/n/c$c;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v3}, Lcom/viki/android/z3/c/a/n/c$c;->a()Lcom/viki/android/z3/c/a/j;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v15, p0

    .line 7
    iget-object v2, v15, Lcom/viki/android/z3/c/a/f$n$a;->b:Ljava/lang/Float;

    const-string v4, "progress"

    invoke-static {v2, v4}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0x2f

    const/4 v14, 0x0

    .line 8
    invoke-static/range {v6 .. v14}, Lcom/viki/android/z3/c/a/j;->a(Lcom/viki/android/z3/c/a/j;Lcom/viki/library/beans/MediaResource;Ljava/lang/String;Lf/j/h/n/f/d;Lf/j/h/n/f/d;FLf/j/f/d/c/d;ILjava/lang/Object;)Lcom/viki/android/z3/c/a/j;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x2

    .line 9
    invoke-static {v3, v2, v4, v6, v7}, Lcom/viki/android/z3/c/a/n/c$c;->a(Lcom/viki/android/z3/c/a/n/c$c;Lcom/viki/android/z3/c/a/j;ZILjava/lang/Object;)Lcom/viki/android/z3/c/a/n/c$c;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object/from16 v15, p0

    .line 10
    :goto_1
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v15, p0

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    .line 11
    invoke-static/range {v1 .. v7}, Lcom/viki/android/z3/c/a/d;->a(Lcom/viki/android/z3/c/a/d;Ljava/lang/String;Lf/j/h/n/f/d;Lf/j/h/n/f/d;Ljava/util/List;ILjava/lang/Object;)Lcom/viki/android/z3/c/a/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/z3/c/a/d;

    invoke-virtual {p0, p1}, Lcom/viki/android/z3/c/a/f$n$a;->a(Lcom/viki/android/z3/c/a/d;)Lcom/viki/android/z3/c/a/d;

    move-result-object p1

    return-object p1
.end method
