.class public Lcom/bumptech/glide/load/q/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/q/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/q/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/q/o<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/q/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/q/f$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/q/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/q/f$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/q/f$a;->a:Lcom/bumptech/glide/load/q/f$d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/q/r;)Lcom/bumptech/glide/load/q/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/q/r;",
            ")",
            "Lcom/bumptech/glide/load/q/n<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bumptech/glide/load/q/f;

    iget-object v0, p0, Lcom/bumptech/glide/load/q/f$a;->a:Lcom/bumptech/glide/load/q/f$d;

    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/q/f;-><init>(Lcom/bumptech/glide/load/q/f$d;)V

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method
