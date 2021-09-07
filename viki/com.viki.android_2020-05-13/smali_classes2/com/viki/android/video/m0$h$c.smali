.class final Lcom/viki/android/video/m0$h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/video/m0$h;->a(Lcom/viki/android/video/b0$b;)Lj/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/b0/h<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/viki/android/video/m0$h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viki/android/video/m0$h$c;

    invoke-direct {v0}, Lcom/viki/android/video/m0$h$c;-><init>()V

    sput-object v0, Lcom/viki/android/video/m0$h$c;->a:Lcom/viki/android/video/m0$h$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/b/a/a/i/d;)Lcom/viki/android/z3/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/a/i/d;",
            ")",
            "Lcom/viki/android/z3/a/a<",
            "Lcom/viki/android/video/j0;",
            ">;"
        }
    .end annotation

    const-string v0, "postedTimedComment"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/viki/android/z3/a/a;

    new-instance v1, Lcom/viki/android/video/m0$h$c$a;

    invoke-direct {v1, p1}, Lcom/viki/android/video/m0$h$c$a;-><init>(Lc/b/a/a/i/d;)V

    invoke-direct {v0, v1}, Lcom/viki/android/z3/a/a;-><init>(Ll/d0/c/b;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc/b/a/a/i/d;

    invoke-virtual {p0, p1}, Lcom/viki/android/video/m0$h$c;->a(Lc/b/a/a/i/d;)Lcom/viki/android/z3/a/a;

    move-result-object p1

    return-object p1
.end method
