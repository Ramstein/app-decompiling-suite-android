.class final Lcom/viki/android/video/m0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/video/m0;-><init>(Lcom/viki/library/beans/MediaResource;Lcom/viki/android/video/k0;Lf/j/f/b/f/u;Lf/j/f/e/j;Lf/j/a/i/c0;Ll/d0/c/a;Ll/d0/c/a;)V
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
.field public static final a:Lcom/viki/android/video/m0$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viki/android/video/m0$f;

    invoke-direct {v0}, Lcom/viki/android/video/m0$f;-><init>()V

    sput-object v0, Lcom/viki/android/video/m0$f;->a:Lcom/viki/android/video/m0$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll/w;)Lcom/viki/android/z3/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/w;",
            ")",
            "Lcom/viki/android/z3/a/a<",
            "Lcom/viki/android/video/j0;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/viki/android/z3/a/a;

    sget-object v0, Lcom/viki/android/video/m0$f$a;->b:Lcom/viki/android/video/m0$f$a;

    invoke-direct {p1, v0}, Lcom/viki/android/z3/a/a;-><init>(Ll/d0/c/b;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll/w;

    invoke-virtual {p0, p1}, Lcom/viki/android/video/m0$f;->a(Ll/w;)Lcom/viki/android/z3/a/a;

    move-result-object p1

    return-object p1
.end method
