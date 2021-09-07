.class final Lcom/viki/android/z3/e/a/g$l$a$b;
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
        "Ll/n<",
        "+",
        "Lcom/viki/library/beans/WatchListItem;",
        "+",
        "Lcom/viki/android/z3/e/a/j;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lcom/viki/android/z3/e/a/g$l$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viki/android/z3/e/a/g$l$a$b;

    invoke-direct {v0}, Lcom/viki/android/z3/e/a/g$l$a$b;-><init>()V

    sput-object v0, Lcom/viki/android/z3/e/a/g$l$a$b;->b:Lcom/viki/android/z3/e/a/g$l$a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll/n;)Ll/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/n<",
            "Lcom/viki/library/beans/WatchListItem;",
            "+",
            "Lcom/viki/android/z3/e/a/j;",
            ">;)",
            "Ll/n<",
            "Lcom/viki/library/beans/WatchListItem;",
            "Lcom/viki/android/z3/e/a/j;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ll/n;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/viki/android/z3/e/a/j;->a:Lcom/viki/android/z3/e/a/j;

    invoke-virtual {p1, v0, v1}, Ll/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll/n;

    invoke-virtual {p0, p1}, Lcom/viki/android/z3/e/a/g$l$a$b;->a(Ll/n;)Ll/n;

    move-result-object p1

    return-object p1
.end method
