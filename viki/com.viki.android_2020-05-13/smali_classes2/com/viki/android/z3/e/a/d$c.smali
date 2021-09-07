.class final Lcom/viki/android/z3/e/a/d$c;
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
        "Lcom/viki/android/z3/e/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viki/android/z3/e/a/d;


# direct methods
.method constructor <init>(Lcom/viki/android/z3/e/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/z3/e/a/d$c;->b:Lcom/viki/android/z3/e/a/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/viki/android/z3/e/a/b;
    .locals 8

    .line 2
    new-instance v7, Lcom/viki/android/z3/e/a/b;

    iget-object v0, p0, Lcom/viki/android/z3/e/a/d$c;->b:Lcom/viki/android/z3/e/a/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v1

    const-string v0, "requireActivity()"

    invoke-static {v1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/viki/android/z3/e/a/d$c$a;

    invoke-direct {v2, p0}, Lcom/viki/android/z3/e/a/d$c$a;-><init>(Lcom/viki/android/z3/e/a/d$c;)V

    .line 3
    new-instance v3, Lcom/viki/android/z3/e/a/d$c$b;

    invoke-direct {v3, p0}, Lcom/viki/android/z3/e/a/d$c$b;-><init>(Lcom/viki/android/z3/e/a/d$c;)V

    .line 4
    iget-object v0, p0, Lcom/viki/android/z3/e/a/d$c;->b:Lcom/viki/android/z3/e/a/d;

    invoke-static {v0}, Lcom/viki/android/z3/e/a/d;->i(Lcom/viki/android/z3/e/a/d;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ll/y/x;->a()Ljava/util/Map;

    move-result-object v6

    const-string v5, "channel_image"

    move-object v0, v7

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/viki/android/z3/e/a/b;-><init>(Landroidx/fragment/app/d;Ll/d0/c/d;Ll/d0/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viki/android/z3/e/a/d$c;->invoke()Lcom/viki/android/z3/e/a/b;

    move-result-object v0

    return-object v0
.end method
