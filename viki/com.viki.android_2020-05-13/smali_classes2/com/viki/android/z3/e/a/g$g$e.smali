.class final Lcom/viki/android/z3/e/a/g$g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/h;


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
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/b0/h<",
        "Ljava/lang/Throwable;",
        "Lcom/viki/android/z3/a/a<",
        "Lcom/viki/android/z3/e/a/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/z3/e/a/g$g$e;->a:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/viki/android/z3/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/viki/android/z3/a/a<",
            "Lcom/viki/android/z3/e/a/f;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viki/android/z3/e/a/g$g$e;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    new-instance v0, Lcom/viki/android/z3/a/a;

    new-instance v1, Lcom/viki/android/z3/e/a/g$g$e$a;

    invoke-direct {v1, p1}, Lcom/viki/android/z3/e/a/g$g$e$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lcom/viki/android/z3/a/a;-><init>(Ll/d0/c/b;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lcom/viki/android/z3/a/a;

    sget-object p1, Lcom/viki/android/z3/e/a/g$g$e$b;->b:Lcom/viki/android/z3/e/a/g$g$e$b;

    invoke-direct {v0, p1}, Lcom/viki/android/z3/a/a;-><init>(Ll/d0/c/b;)V

    :goto_1
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/viki/android/z3/e/a/g$g$e;->a(Ljava/lang/Throwable;)Lcom/viki/android/z3/a/a;

    move-result-object p1

    return-object p1
.end method
