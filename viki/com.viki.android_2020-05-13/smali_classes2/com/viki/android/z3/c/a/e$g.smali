.class final Lcom/viki/android/z3/c/a/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/z3/c/a/e;->a(Lcom/viki/android/z3/c/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/z3/c/a/e;

.field final synthetic b:Lcom/viki/android/z3/c/a/d;


# direct methods
.method constructor <init>(Lcom/viki/android/z3/c/a/e;Lcom/viki/android/z3/c/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/z3/c/a/e$g;->a:Lcom/viki/android/z3/c/a/e;

    iput-object p2, p0, Lcom/viki/android/z3/c/a/e$g;->b:Lcom/viki/android/z3/c/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/z3/c/a/e$g;->a:Lcom/viki/android/z3/c/a/e;

    iget-object v1, p0, Lcom/viki/android/z3/c/a/e$g;->b:Lcom/viki/android/z3/c/a/d;

    invoke-virtual {v1}, Lcom/viki/android/z3/c/a/d;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viki/android/z3/c/a/e;->a(Lcom/viki/android/z3/c/a/e;Ljava/util/List;)V

    return-void
.end method
