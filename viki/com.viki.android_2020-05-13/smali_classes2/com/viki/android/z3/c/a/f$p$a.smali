.class final Lcom/viki/android/z3/c/a/f$p$a;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/z3/c/a/f$p;->a(Lcom/viki/android/z3/c/a/d;)Lcom/viki/android/z3/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/b<",
        "Lcom/viki/android/z3/c/a/d;",
        "Lcom/viki/android/z3/c/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viki/android/z3/c/a/d;


# direct methods
.method constructor <init>(Lcom/viki/android/z3/c/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/z3/c/a/f$p$a;->b:Lcom/viki/android/z3/c/a/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/z3/c/a/d;)Lcom/viki/android/z3/c/a/d;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/viki/android/z3/c/a/f$p$a;->b:Lcom/viki/android/z3/c/a/d;

    const-string v0, "state"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/z3/c/a/d;

    invoke-virtual {p0, p1}, Lcom/viki/android/z3/c/a/f$p$a;->a(Lcom/viki/android/z3/c/a/d;)Lcom/viki/android/z3/c/a/d;

    move-result-object p1

    return-object p1
.end method
