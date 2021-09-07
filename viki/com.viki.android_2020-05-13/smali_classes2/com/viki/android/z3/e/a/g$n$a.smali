.class final Lcom/viki/android/z3/e/a/g$n$a;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/z3/e/a/g$n;->a(Lcom/viki/android/z3/e/a/a$i;)Lcom/viki/android/z3/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/b<",
        "Lcom/viki/android/z3/e/a/f;",
        "Lcom/viki/android/z3/e/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/viki/android/z3/e/a/g$n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viki/android/z3/e/a/g$n$a;

    invoke-direct {v0}, Lcom/viki/android/z3/e/a/g$n$a;-><init>()V

    sput-object v0, Lcom/viki/android/z3/e/a/g$n$a;->b:Lcom/viki/android/z3/e/a/g$n$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/z3/e/a/f;)Lcom/viki/android/z3/e/a/f;
    .locals 9

    const-string v0, "state"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/viki/android/z3/e/a/f;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ll/y/h;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ll/n;

    .line 5
    invoke-virtual {v1}, Ll/n;->c()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/viki/android/z3/e/a/j;->a:Lcom/viki/android/z3/e/a/j;

    invoke-virtual {v1, v3, v4}, Ll/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p1

    .line 6
    invoke-static/range {v1 .. v8}, Lcom/viki/android/z3/e/a/f;->a(Lcom/viki/android/z3/e/a/f;Ljava/util/List;Lcom/viki/android/z3/e/a/i;Ljava/lang/Throwable;ZZILjava/lang/Object;)Lcom/viki/android/z3/e/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/z3/e/a/f;

    invoke-virtual {p0, p1}, Lcom/viki/android/z3/e/a/g$n$a;->a(Lcom/viki/android/z3/e/a/f;)Lcom/viki/android/z3/e/a/f;

    move-result-object p1

    return-object p1
.end method
