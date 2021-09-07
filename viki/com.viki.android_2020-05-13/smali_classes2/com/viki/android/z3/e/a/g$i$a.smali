.class final Lcom/viki/android/z3/e/a/g$i$a;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/z3/e/a/g$i;->a(Lcom/viki/android/z3/e/a/a$e;)Lcom/viki/android/z3/a/a;
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


# instance fields
.field final synthetic b:Lcom/viki/android/z3/e/a/a$e;


# direct methods
.method constructor <init>(Lcom/viki/android/z3/e/a/a$e;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/z3/e/a/g$i$a;->b:Lcom/viki/android/z3/e/a/a$e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/z3/e/a/f;)Lcom/viki/android/z3/e/a/f;
    .locals 11

    const-string v0, "state"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/viki/android/z3/e/a/f;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/viki/android/z3/e/a/g$i$a$a;

    invoke-direct {v1, p0}, Lcom/viki/android/z3/e/a/g$i$a$a;-><init>(Lcom/viki/android/z3/e/a/g$i$a;)V

    sget-object v2, Lcom/viki/android/z3/e/a/g$i$a$b;->b:Lcom/viki/android/z3/e/a/g$i$a$b;

    invoke-static {v0, v1, v2}, Lf/j/f/c/a;->a(Ljava/util/List;Ll/d0/c/b;Ll/d0/c/b;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x16

    const/4 v10, 0x0

    move-object v3, p1

    .line 2
    invoke-static/range {v3 .. v10}, Lcom/viki/android/z3/e/a/f;->a(Lcom/viki/android/z3/e/a/f;Ljava/util/List;Lcom/viki/android/z3/e/a/i;Ljava/lang/Throwable;ZZILjava/lang/Object;)Lcom/viki/android/z3/e/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/z3/e/a/f;

    invoke-virtual {p0, p1}, Lcom/viki/android/z3/e/a/g$i$a;->a(Lcom/viki/android/z3/e/a/f;)Lcom/viki/android/z3/e/a/f;

    move-result-object p1

    return-object p1
.end method
