.class final Lcom/google/gson/internal/bind/TypeAdapters$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/b/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/bind/TypeAdapters;->a(Lf/d/b/z/a;Lf/d/b/w;)Lf/d/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/d/b/z/a;

.field final synthetic b:Lf/d/b/w;


# direct methods
.method constructor <init>(Lf/d/b/z/a;Lf/d/b/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->a:Lf/d/b/z/a;

    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->b:Lf/d/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/d/b/f;Lf/d/b/z/a;)Lf/d/b/w;
    .locals 0
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
    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->a:Lf/d/b/z/a;

    invoke-virtual {p2, p1}, Lf/d/b/z/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->b:Lf/d/b/w;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
