.class public Lcom/google/firebase/k/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/components/d<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/k/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/k/f;

    move-result-object p0

    const-class p1, Lcom/google/firebase/k/f;

    invoke-static {p0, p1}, Lcom/google/firebase/components/d;->a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/google/firebase/components/d;

    move-result-object p0

    return-object p0
.end method
