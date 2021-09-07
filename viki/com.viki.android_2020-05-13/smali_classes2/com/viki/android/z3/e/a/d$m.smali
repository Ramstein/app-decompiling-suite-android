.class public final Lcom/viki/android/z3/e/a/d$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/viki/shared/views/PlaceholderView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/z3/e/a/d;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/z3/e/a/d;


# direct methods
.method constructor <init>(Lcom/viki/android/z3/e/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/z3/e/a/d$m;->a:Lcom/viki/android/z3/e/a/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viki/android/z3/e/a/d$m;->a:Lcom/viki/android/z3/e/a/d;

    invoke-static {v0}, Lcom/viki/android/z3/e/a/d;->j(Lcom/viki/android/z3/e/a/d;)Lcom/viki/android/z3/e/a/g;

    move-result-object v0

    new-instance v1, Lcom/viki/android/z3/e/a/a$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/viki/android/z3/e/a/a$c;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/viki/android/z3/e/a/g;->a(Lcom/viki/android/z3/e/a/a;)V

    return-void
.end method
