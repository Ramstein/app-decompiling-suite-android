.class final Lcom/viki/android/z3/e/a/g$g$c;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/z3/e/a/g$g;->a(Ljava/lang/Integer;)Lj/b/n;
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
.field final synthetic b:Lcom/viki/android/z3/e/a/g$g;


# direct methods
.method constructor <init>(Lcom/viki/android/z3/e/a/g$g;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/z3/e/a/g$g$c;->b:Lcom/viki/android/z3/e/a/g$g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/z3/e/a/f;)Lcom/viki/android/z3/e/a/f;
    .locals 9

    const-string v0, "state"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viki/android/z3/e/a/g$g$c;->b:Lcom/viki/android/z3/e/a/g$g;

    iget-boolean v0, v0, Lcom/viki/android/z3/e/a/g$g;->b:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 2
    sget-object v3, Lcom/viki/android/z3/e/a/i;->b:Lcom/viki/android/z3/e/a/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    const/4 v8, 0x0

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v8}, Lcom/viki/android/z3/e/a/f;->a(Lcom/viki/android/z3/e/a/f;Ljava/util/List;Lcom/viki/android/z3/e/a/i;Ljava/lang/Throwable;ZZILjava/lang/Object;)Lcom/viki/android/z3/e/a/f;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ll/y/h;->a()Ljava/util/List;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/viki/android/z3/e/a/i;->a:Lcom/viki/android/z3/e/a/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p1

    .line 6
    invoke-static/range {v0 .. v7}, Lcom/viki/android/z3/e/a/f;->a(Lcom/viki/android/z3/e/a/f;Ljava/util/List;Lcom/viki/android/z3/e/a/i;Ljava/lang/Throwable;ZZILjava/lang/Object;)Lcom/viki/android/z3/e/a/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/z3/e/a/f;

    invoke-virtual {p0, p1}, Lcom/viki/android/z3/e/a/g$g$c;->a(Lcom/viki/android/z3/e/a/f;)Lcom/viki/android/z3/e/a/f;

    move-result-object p1

    return-object p1
.end method
