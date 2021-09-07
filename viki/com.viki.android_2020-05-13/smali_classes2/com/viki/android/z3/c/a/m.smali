.class public final Lcom/viki/android/z3/c/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/library/beans/Resource;)Lcom/viki/android/z3/c/a/l;
    .locals 2

    const-string v0, "resource"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/viki/android/z3/c/a/l;

    .line 2
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getImage()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {v0, p1, v1}, Lcom/viki/android/z3/c/a/l;-><init>(Lcom/viki/library/beans/Resource;Ljava/lang/String;)V

    return-object v0
.end method
