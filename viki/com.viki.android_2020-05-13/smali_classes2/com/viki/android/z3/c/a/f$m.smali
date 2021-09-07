.class final Lcom/viki/android/z3/c/a/f$m;
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
.field public static final a:Lcom/viki/android/z3/c/a/f$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viki/android/z3/c/a/f$m;

    invoke-direct {v0}, Lcom/viki/android/z3/c/a/f$m;-><init>()V

    sput-object v0, Lcom/viki/android/z3/c/a/f$m;->a:Lcom/viki/android/z3/c/a/f$m;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/z3/c/a/c$a;)F
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/viki/android/z3/c/a/c$a;->b()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual {p1}, Lcom/viki/android/z3/c/a/c$a;->a()J

    move-result-wide v1

    long-to-float p1, v1

    div-float/2addr v0, p1

    return v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/z3/c/a/c$a;

    invoke-virtual {p0, p1}, Lcom/viki/android/z3/c/a/f$m;->a(Lcom/viki/android/z3/c/a/c$a;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
