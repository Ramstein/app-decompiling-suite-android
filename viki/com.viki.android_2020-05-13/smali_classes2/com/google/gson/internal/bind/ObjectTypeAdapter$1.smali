.class final Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/b/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/ObjectTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/d/b/f;Lf/d/b/z/a;)Lf/d/b/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/b/f;",
            "Lf/d/b/z/a<",
            "TT;>;)",
            "Lf/d/b/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lf/d/b/z/a;->getRawType()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/google/gson/internal/bind/ObjectTypeAdapter;

    invoke-direct {p2, p1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;-><init>(Lf/d/b/f;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
