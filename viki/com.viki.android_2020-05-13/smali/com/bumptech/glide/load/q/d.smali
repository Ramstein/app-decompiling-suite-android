.class public Lcom/bumptech/glide/load/q/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/q/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/q/d$a;,
        Lcom/bumptech/glide/load/q/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/q/n<",
        "Ljava/io/File;",
        "Ljava/nio/ByteBuffer;",
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
.method public a(Ljava/io/File;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/q/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Lcom/bumptech/glide/load/j;",
            ")",
            "Lcom/bumptech/glide/load/q/n$a<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance p2, Lcom/bumptech/glide/load/q/n$a;

    new-instance p3, Lcom/bumptech/glide/s/d;

    invoke-direct {p3, p1}, Lcom/bumptech/glide/s/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/bumptech/glide/load/q/d$a;

    invoke-direct {p4, p1}, Lcom/bumptech/glide/load/q/d$a;-><init>(Ljava/io/File;)V

    invoke-direct {p2, p3, p4}, Lcom/bumptech/glide/load/q/n$a;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/o/d;)V

    return-object p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/q/n$a;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/q/d;->a(Ljava/io/File;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/q/n$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/File;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/q/d;->a(Ljava/io/File;)Z

    move-result p1

    return p1
.end method
