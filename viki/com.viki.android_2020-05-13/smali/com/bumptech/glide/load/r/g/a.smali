.class public Lcom/bumptech/glide/load/r/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/l<",
        "Ljava/io/File;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/p/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Lcom/bumptech/glide/load/j;",
            ")",
            "Lcom/bumptech/glide/load/p/v<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance p2, Lcom/bumptech/glide/load/r/g/b;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/r/g/b;-><init>(Ljava/io/File;)V

    return-object p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/p/v;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/r/g/a;->a(Ljava/io/File;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/p/v;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/File;Lcom/bumptech/glide/load/j;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/load/j;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/r/g/a;->a(Ljava/io/File;Lcom/bumptech/glide/load/j;)Z

    move-result p1

    return p1
.end method
