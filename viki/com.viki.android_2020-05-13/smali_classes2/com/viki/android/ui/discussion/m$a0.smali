.class final Lcom/viki/android/ui/discussion/m$a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/ui/discussion/m;->d(Lcom/viki/android/ui/discussion/p/b;)Lj/b/n;
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
        "TT;",
        "Lj/b/q<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/viki/android/ui/discussion/m$a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viki/android/ui/discussion/m$a0;

    invoke-direct {v0}, Lcom/viki/android/ui/discussion/m$a0;-><init>()V

    sput-object v0, Lcom/viki/android/ui/discussion/m$a0;->a:Lcom/viki/android/ui/discussion/m$a0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/ui/discussion/p/a;)Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/android/ui/discussion/p/a;",
            ")",
            "Lj/b/n<",
            "Lcom/viki/android/z3/a/c/b;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/viki/android/ui/discussion/p/a;->e()Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/ui/discussion/p/a;

    invoke-virtual {p0, p1}, Lcom/viki/android/ui/discussion/m$a0;->a(Lcom/viki/android/ui/discussion/p/a;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method
