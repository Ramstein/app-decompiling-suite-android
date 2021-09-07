.class final Lcom/viki/android/z3/e/a/g$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/z3/e/a/g$d;->a(Lcom/viki/android/z3/e/a/a$a;)Lj/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/z3/e/a/g$d;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/viki/android/z3/e/a/g$d;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/z3/e/a/g$d$a;->a:Lcom/viki/android/z3/e/a/g$d;

    iput-object p2, p0, Lcom/viki/android/z3/e/a/g$d$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viki/android/z3/e/a/g$d$a;->a:Lcom/viki/android/z3/e/a/g$d;

    iget-object v0, v0, Lcom/viki/android/z3/e/a/g$d;->a:Lcom/viki/android/z3/e/a/g;

    invoke-static {v0}, Lcom/viki/android/z3/e/a/g;->c(Lcom/viki/android/z3/e/a/g;)Li/a/a/a/b;

    move-result-object v0

    new-instance v1, Lcom/viki/android/z3/e/a/c$b;

    iget-object v2, p0, Lcom/viki/android/z3/e/a/g$d$a;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/viki/android/z3/e/a/c$b;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Li/a/a/a/b;->b(Ljava/lang/Object;)V

    return-void
.end method
