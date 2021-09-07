.class final Lcom/viki/android/z3/e/a/d$d;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/z3/e/a/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/a<",
        "Lcom/viki/android/z3/a/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viki/android/z3/e/a/d;


# direct methods
.method constructor <init>(Lcom/viki/android/z3/e/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/z3/e/a/d$d;->b:Lcom/viki/android/z3/e/a/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/viki/android/z3/a/c/a;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/viki/android/z3/e/a/d$d;->b:Lcom/viki/android/z3/e/a/d;

    invoke-static {v0}, Lcom/viki/android/s3/g;->a(Landroidx/fragment/app/Fragment;)Lcom/viki/android/s3/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/s3/h;->s()Lf/j/f/a/a/a;

    move-result-object v0

    invoke-interface {v0}, Lf/j/f/a/a/a;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 3
    new-instance v1, Lcom/viki/android/z3/a/c/a;

    new-instance v2, Lcom/viki/android/z3/e/a/d$d$a;

    invoke-direct {v2, p0}, Lcom/viki/android/z3/e/a/d$d$a;-><init>(Lcom/viki/android/z3/e/a/d$d;)V

    invoke-direct {v1, v0, v2}, Lcom/viki/android/z3/a/c/a;-><init>(ILl/d0/c/a;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viki/android/z3/e/a/d$d;->invoke()Lcom/viki/android/z3/a/c/a;

    move-result-object v0

    return-object v0
.end method
