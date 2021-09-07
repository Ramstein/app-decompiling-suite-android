.class final Lcom/viki/android/ui/discussion/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/ui/discussion/m;-><init>(Lcom/viki/android/ui/discussion/b;Lf/j/a/i/c0;Lf/j/f/b/b/c;Lf/j/f/b/b/a;Lf/j/f/e/e;Lf/j/f/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/b0/b<",
        "TR;TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/viki/android/ui/discussion/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viki/android/ui/discussion/m$a;

    invoke-direct {v0}, Lcom/viki/android/ui/discussion/m$a;-><init>()V

    sput-object v0, Lcom/viki/android/ui/discussion/m$a;->a:Lcom/viki/android/ui/discussion/m$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/ui/discussion/l;Lcom/viki/android/z3/a/a;)Lcom/viki/android/ui/discussion/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/android/ui/discussion/l;",
            "Lcom/viki/android/z3/a/a<",
            "Lcom/viki/android/ui/discussion/l;",
            ">;)",
            "Lcom/viki/android/ui/discussion/l;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reducer"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2, p1}, Lcom/viki/android/z3/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viki/android/ui/discussion/l;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/ui/discussion/l;

    check-cast p2, Lcom/viki/android/z3/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/ui/discussion/m$a;->a(Lcom/viki/android/ui/discussion/l;Lcom/viki/android/z3/a/a;)Lcom/viki/android/ui/discussion/l;

    move-result-object p1

    return-object p1
.end method
