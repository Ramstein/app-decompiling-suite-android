.class final Lcom/viki/android/z3/e/a/g$l$a$a;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/z3/e/a/g$l$a;->a(Lcom/viki/android/z3/e/a/f;)Lcom/viki/android/z3/e/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/b<",
        "Ll/n<",
        "+",
        "Lcom/viki/library/beans/WatchListItem;",
        "+",
        "Lcom/viki/android/z3/e/a/j;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/viki/android/z3/e/a/g$l$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viki/android/z3/e/a/g$l$a$a;

    invoke-direct {v0}, Lcom/viki/android/z3/e/a/g$l$a$a;-><init>()V

    sput-object v0, Lcom/viki/android/z3/e/a/g$l$a$a;->b:Lcom/viki/android/z3/e/a/g$l$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll/n;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/n<",
            "Lcom/viki/library/beans/WatchListItem;",
            "+",
            "Lcom/viki/android/z3/e/a/j;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ll/n;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viki/android/z3/e/a/j;

    sget-object v0, Lcom/viki/android/z3/e/a/j;->c:Lcom/viki/android/z3/e/a/j;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll/n;

    invoke-virtual {p0, p1}, Lcom/viki/android/z3/e/a/g$l$a$a;->a(Ll/n;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
