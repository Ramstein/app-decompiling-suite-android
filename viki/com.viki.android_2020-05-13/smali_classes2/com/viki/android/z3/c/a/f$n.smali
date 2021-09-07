.class final Lcom/viki/android/z3/c/a/f$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/z3/c/a/f;->f()Lj/b/n;
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
.field public static final a:Lcom/viki/android/z3/c/a/f$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viki/android/z3/c/a/f$n;

    invoke-direct {v0}, Lcom/viki/android/z3/c/a/f$n;-><init>()V

    sput-object v0, Lcom/viki/android/z3/c/a/f$n;->a:Lcom/viki/android/z3/c/a/f$n;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;)Lcom/viki/android/z3/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/viki/android/z3/a/a<",
            "Lcom/viki/android/z3/c/a/d;",
            ">;"
        }
    .end annotation

    const-string v0, "progress"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/viki/android/z3/a/a;

    new-instance v1, Lcom/viki/android/z3/c/a/f$n$a;

    invoke-direct {v1, p1}, Lcom/viki/android/z3/c/a/f$n$a;-><init>(Ljava/lang/Float;)V

    invoke-direct {v0, v1}, Lcom/viki/android/z3/a/a;-><init>(Ll/d0/c/b;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/viki/android/z3/c/a/f$n;->a(Ljava/lang/Float;)Lcom/viki/android/z3/a/a;

    move-result-object p1

    return-object p1
.end method
