.class final Lcom/viki/android/z3/d/a/e$c$b;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/z3/d/a/e$c;->invoke()Lcom/viki/android/z3/d/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/a<",
        "Ll/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viki/android/z3/d/a/e$c;


# direct methods
.method constructor <init>(Lcom/viki/android/z3/d/a/e$c;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/z3/d/a/e$c$b;->b:Lcom/viki/android/z3/d/a/e$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viki/android/z3/d/a/e$c$b;->invoke()V

    sget-object v0, Ll/w;->a:Ll/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/viki/android/z3/d/a/e$c$b;->b:Lcom/viki/android/z3/d/a/e$c;

    iget-object v0, v0, Lcom/viki/android/z3/d/a/e$c;->b:Lcom/viki/android/z3/d/a/e;

    invoke-static {v0}, Lcom/viki/android/z3/d/a/e;->b(Lcom/viki/android/z3/d/a/e;)Lcom/viki/android/z3/d/a/l;

    move-result-object v0

    sget-object v1, Lcom/viki/android/z3/d/a/a$e;->a:Lcom/viki/android/z3/d/a/a$e;

    invoke-virtual {v0, v1}, Lcom/viki/android/z3/d/a/l;->a(Lcom/viki/android/z3/d/a/a;)V

    return-void
.end method
