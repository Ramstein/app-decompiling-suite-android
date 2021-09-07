.class final Lcom/viki/android/z3/c/a/a$c;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/z3/c/a/a;-><init>(Ll/d0/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/b<",
        "Ljava/lang/Integer;",
        "Ll/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viki/android/z3/c/a/a;


# direct methods
.method constructor <init>(Lcom/viki/android/z3/c/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/z3/c/a/a$c;->b:Lcom/viki/android/z3/c/a/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/viki/android/z3/c/a/a$c;->b:Lcom/viki/android/z3/c/a/a;

    invoke-static {v0}, Lcom/viki/android/z3/c/a/a;->a(Lcom/viki/android/z3/c/a/a;)Ll/d0/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/z3/c/a/a$c;->b:Lcom/viki/android/z3/c/a/a;

    invoke-static {v1, p1}, Lcom/viki/android/z3/c/a/a;->a(Lcom/viki/android/z3/c/a/a;I)Lcom/viki/android/z3/c/a/n/c;

    move-result-object p1

    const-string v1, "getItem(position)"

    invoke-static {p1, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ll/d0/c/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/viki/android/z3/c/a/a$c;->a(I)V

    sget-object p1, Ll/w;->a:Ll/w;

    return-object p1
.end method
