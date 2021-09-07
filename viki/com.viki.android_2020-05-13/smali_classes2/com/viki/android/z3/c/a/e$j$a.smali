.class public final Lcom/viki/android/z3/c/a/e$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/viki/android/z3/a/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/z3/c/a/e$j;->invoke()Lcom/viki/android/z3/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/z3/c/a/e$j;


# direct methods
.method constructor <init>(Lcom/viki/android/z3/c/a/e$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viki/android/z3/c/a/e$j$a;->a:Lcom/viki/android/z3/c/a/e$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/viki/android/z3/a/b/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/z3/c/a/e$j$a;->a:Lcom/viki/android/z3/c/a/e$j;

    iget-object v0, v0, Lcom/viki/android/z3/c/a/e$j;->b:Lcom/viki/android/z3/c/a/e;

    invoke-static {v0}, Lcom/viki/android/z3/c/a/e;->i(Lcom/viki/android/z3/c/a/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    sget-object p1, Lcom/viki/android/z3/a/b/e;->a:Lcom/viki/android/z3/a/b/e$a;

    invoke-virtual {p1}, Lcom/viki/android/z3/a/b/e$a;->a()Lcom/viki/android/z3/a/b/e;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/viki/android/z3/c/a/e$j$a;->a:Lcom/viki/android/z3/c/a/e$j;

    iget-object v0, v0, Lcom/viki/android/z3/c/a/e$j;->b:Lcom/viki/android/z3/c/a/e;

    invoke-static {v0}, Lcom/viki/android/z3/c/a/e;->i(Lcom/viki/android/z3/c/a/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viki/android/z3/c/a/n/c;

    .line 3
    instance-of v0, p1, Lcom/viki/android/z3/c/a/n/c$c;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/viki/android/z3/c/a/e$j$a;->a:Lcom/viki/android/z3/c/a/e$j;

    iget-object p1, p1, Lcom/viki/android/z3/c/a/e$j;->b:Lcom/viki/android/z3/c/a/e;

    invoke-static {p1}, Lcom/viki/android/z3/c/a/e;->d(Lcom/viki/android/z3/c/a/e;)Lcom/viki/android/z3/a/b/e;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    instance-of p1, p1, Lcom/viki/android/z3/c/a/n/c$d;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/viki/android/z3/c/a/e$j$a;->a:Lcom/viki/android/z3/c/a/e$j;

    iget-object p1, p1, Lcom/viki/android/z3/c/a/e$j;->b:Lcom/viki/android/z3/c/a/e;

    invoke-static {p1}, Lcom/viki/android/z3/c/a/e;->t(Lcom/viki/android/z3/c/a/e;)Lcom/viki/android/z3/a/b/e;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lcom/viki/android/z3/a/b/e;->a:Lcom/viki/android/z3/a/b/e$a;

    invoke-virtual {p1}, Lcom/viki/android/z3/a/b/e$a;->a()Lcom/viki/android/z3/a/b/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method
