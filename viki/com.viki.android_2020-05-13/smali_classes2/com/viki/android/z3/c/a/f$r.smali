.class final Lcom/viki/android/z3/c/a/f$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/z3/c/a/f;->g()Lj/b/n;
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
        "Lcom/viki/android/z3/c/a/c;",
        "Lcom/viki/library/beans/MediaResource;",
        "Lcom/viki/library/beans/MediaResource;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/viki/android/z3/c/a/f$r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viki/android/z3/c/a/f$r;

    invoke-direct {v0}, Lcom/viki/android/z3/c/a/f$r;-><init>()V

    sput-object v0, Lcom/viki/android/z3/c/a/f$r;->a:Lcom/viki/android/z3/c/a/f$r;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/z3/c/a/c;Lcom/viki/library/beans/MediaResource;)Lcom/viki/library/beans/MediaResource;
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mediaResource"

    invoke-static {p2, p1}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/z3/c/a/c;

    check-cast p2, Lcom/viki/library/beans/MediaResource;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/z3/c/a/f$r;->a(Lcom/viki/android/z3/c/a/c;Lcom/viki/library/beans/MediaResource;)Lcom/viki/library/beans/MediaResource;

    return-object p2
.end method
