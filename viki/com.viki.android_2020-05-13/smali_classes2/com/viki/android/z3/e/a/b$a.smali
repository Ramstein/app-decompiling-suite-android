.class public final Lcom/viki/android/z3/e/a/b$a;
.super Ll/f0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/z3/e/a/b;-><init>(Landroidx/fragment/app/d;Ll/d0/c/d;Ll/d0/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/f0/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/viki/android/z3/e/a/b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/viki/android/z3/e/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/z3/e/a/b$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/viki/android/z3/e/a/b$a;->c:Lcom/viki/android/z3/e/a/b;

    .line 1
    invoke-direct {p0, p2}, Ll/f0/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Ll/h0/g;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/h0/g<",
            "*>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eq p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/viki/android/z3/e/a/b$a;->c:Lcom/viki/android/z3/e/a/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
