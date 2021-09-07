.class public final Lcom/bumptech/glide/load/r/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/n<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final b:Lcom/bumptech/glide/load/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/n<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/r/c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/r/c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/r/c;->b:Lcom/bumptech/glide/load/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bumptech/glide/load/r/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/load/r/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/r/c;->b:Lcom/bumptech/glide/load/n;

    check-cast v0, Lcom/bumptech/glide/load/r/c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/load/p/v;II)Lcom/bumptech/glide/load/p/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/p/v<",
            "TT;>;II)",
            "Lcom/bumptech/glide/load/p/v<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method
