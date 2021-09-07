.class final Lcom/viki/android/z3/e/a/g$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/z3/e/a/g;->i()Lj/b/n;
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
.field public static final a:Lcom/viki/android/z3/e/a/g$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viki/android/z3/e/a/g$j;

    invoke-direct {v0}, Lcom/viki/android/z3/e/a/g$j;-><init>()V

    sput-object v0, Lcom/viki/android/z3/e/a/g$j;->a:Lcom/viki/android/z3/e/a/g$j;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/z3/e/a/a$f;)Lcom/viki/android/z3/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/android/z3/e/a/a$f;",
            ")",
            "Lcom/viki/android/z3/a/a<",
            "Lcom/viki/android/z3/e/a/f;",
            ">;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/viki/android/z3/a/a;

    sget-object v0, Lcom/viki/android/z3/e/a/g$j$a;->b:Lcom/viki/android/z3/e/a/g$j$a;

    invoke-direct {p1, v0}, Lcom/viki/android/z3/a/a;-><init>(Ll/d0/c/b;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/z3/e/a/a$f;

    invoke-virtual {p0, p1}, Lcom/viki/android/z3/e/a/g$j;->a(Lcom/viki/android/z3/e/a/a$f;)Lcom/viki/android/z3/a/a;

    move-result-object p1

    return-object p1
.end method
