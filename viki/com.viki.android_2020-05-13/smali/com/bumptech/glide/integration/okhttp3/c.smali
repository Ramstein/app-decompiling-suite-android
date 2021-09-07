.class public Lcom/bumptech/glide/integration/okhttp3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/q/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/okhttp3/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/q/n<",
        "Lcom/bumptech/glide/load/q/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ln/e$a;


# direct methods
.method public constructor <init>(Ln/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/c;->a:Ln/e$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/q/g;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/q/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/q/g;",
            "II",
            "Lcom/bumptech/glide/load/j;",
            ")",
            "Lcom/bumptech/glide/load/q/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance p2, Lcom/bumptech/glide/load/q/n$a;

    new-instance p3, Lcom/bumptech/glide/integration/okhttp3/b;

    iget-object p4, p0, Lcom/bumptech/glide/integration/okhttp3/c;->a:Ln/e$a;

    invoke-direct {p3, p4, p1}, Lcom/bumptech/glide/integration/okhttp3/b;-><init>(Ln/e$a;Lcom/bumptech/glide/load/q/g;)V

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/q/n$a;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/o/d;)V

    return-object p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/q/n$a;
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/q/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/integration/okhttp3/c;->a(Lcom/bumptech/glide/load/q/g;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/q/n$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/load/q/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/bumptech/glide/load/q/g;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/integration/okhttp3/c;->a(Lcom/bumptech/glide/load/q/g;)Z

    move-result p1

    return p1
.end method
