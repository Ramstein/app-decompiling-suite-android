.class final Lcom/viki/android/z3/e/a/g$l$a;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/z3/e/a/g$l;->a(Lcom/viki/android/z3/e/a/a$g;)Lcom/viki/android/z3/a/a;
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
.field final synthetic b:Lcom/viki/android/z3/e/a/a$g;


# direct methods
.method constructor <init>(Lcom/viki/android/z3/e/a/a$g;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/z3/e/a/g$l$a;->b:Lcom/viki/android/z3/e/a/a$g;

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
    iget-object v0, p0, Lcom/viki/android/z3/e/a/g$l$a;->b:Lcom/viki/android/z3/e/a/a$g;

    invoke-virtual {v0}, Lcom/viki/android/z3/e/a/a$g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/viki/android/z3/e/a/f;->c()Ljava/util/List;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/viki/android/z3/e/a/g$l$a$a;->b:Lcom/viki/android/z3/e/a/g$l$a$a;

    .line 4
    sget-object v2, Lcom/viki/android/z3/e/a/g$l$a$b;->b:Lcom/viki/android/z3/e/a/g$l$a$b;

    .line 5
    invoke-static {v0, v1, v2}, Lf/j/f/c/a;->a(Ljava/util/List;Ll/d0/c/b;Ll/d0/c/b;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    iget-object v0, p0, Lcom/viki/android/z3/e/a/g$l$a;->b:Lcom/viki/android/z3/e/a/a$g;

    invoke-virtual {v0}, Lcom/viki/android/z3/e/a/a$g;->a()Z

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x16

    const/4 v10, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Lcom/viki/android/z3/e/a/f;->a(Lcom/viki/android/z3/e/a/f;Ljava/util/List;Lcom/viki/android/z3/e/a/i;Ljava/lang/Throwable;ZZILjava/lang/Object;)Lcom/viki/android/z3/e/a/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    iget-object v0, p0, Lcom/viki/android/z3/e/a/g$l$a;->b:Lcom/viki/android/z3/e/a/a$g;

    invoke-virtual {v0}, Lcom/viki/android/z3/e/a/a$g;->a()Z

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x17

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/viki/android/z3/e/a/f;->a(Lcom/viki/android/z3/e/a/f;Ljava/util/List;Lcom/viki/android/z3/e/a/i;Ljava/lang/Throwable;ZZILjava/lang/Object;)Lcom/viki/android/z3/e/a/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/z3/e/a/f;

    invoke-virtual {p0, p1}, Lcom/viki/android/z3/e/a/g$l$a;->a(Lcom/viki/android/z3/e/a/f;)Lcom/viki/android/z3/e/a/f;

    move-result-object p1

    return-object p1
.end method
