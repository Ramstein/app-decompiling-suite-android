.class final Lcom/viki/android/z3/d/a/e$c;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/z3/d/a/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/a<",
        "Lcom/viki/android/z3/d/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viki/android/z3/d/a/e;


# direct methods
.method constructor <init>(Lcom/viki/android/z3/d/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/z3/d/a/e$c;->b:Lcom/viki/android/z3/d/a/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/viki/android/z3/d/a/c;
    .locals 7

    .line 2
    new-instance v6, Lcom/viki/android/z3/d/a/c;

    .line 3
    iget-object v0, p0, Lcom/viki/android/z3/d/a/e$c;->b:Lcom/viki/android/z3/d/a/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v1

    const-string v0, "requireActivity()"

    invoke-static {v1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/viki/android/z3/d/a/e$c$a;

    invoke-direct {v2, p0}, Lcom/viki/android/z3/d/a/e$c$a;-><init>(Lcom/viki/android/z3/d/a/e$c;)V

    .line 5
    new-instance v3, Lcom/viki/android/z3/d/a/e$c$b;

    invoke-direct {v3, p0}, Lcom/viki/android/z3/d/a/e$c$b;-><init>(Lcom/viki/android/z3/d/a/e$c;)V

    .line 6
    new-instance v4, Lcom/viki/android/z3/d/a/e$c$c;

    invoke-direct {v4, p0}, Lcom/viki/android/z3/d/a/e$c$c;-><init>(Lcom/viki/android/z3/d/a/e$c;)V

    .line 7
    new-instance v5, Lcom/viki/android/z3/d/a/e$c$d;

    invoke-direct {v5, p0}, Lcom/viki/android/z3/d/a/e$c$d;-><init>(Lcom/viki/android/z3/d/a/e$c;)V

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/viki/android/z3/d/a/c;-><init>(Landroidx/fragment/app/d;Ll/d0/c/a;Ll/d0/c/a;Ll/d0/c/a;Ll/d0/c/a;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viki/android/z3/d/a/e$c;->invoke()Lcom/viki/android/z3/d/a/c;

    move-result-object v0

    return-object v0
.end method
