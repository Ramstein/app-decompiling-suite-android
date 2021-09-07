.class public Lcom/bumptech/glide/integration/okhttp3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/q/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/okhttp3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/q/o<",
        "Lcom/bumptech/glide/load/q/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:Ln/e$a;


# instance fields
.field private final a:Ln/e$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bumptech/glide/integration/okhttp3/c$a;->b()Ln/e$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/okhttp3/c$a;-><init>(Ln/e$a;)V

    return-void
.end method

.method public constructor <init>(Ln/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/c$a;->a:Ln/e$a;

    return-void
.end method

.method private static b()Ln/e$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/integration/okhttp3/c$a;->b:Ln/e$a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bumptech/glide/integration/okhttp3/c$a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/integration/okhttp3/c$a;->b:Ln/e$a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ln/x;

    invoke-direct {v1}, Ln/x;-><init>()V

    sput-object v1, Lcom/bumptech/glide/integration/okhttp3/c$a;->b:Ln/e$a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/bumptech/glide/integration/okhttp3/c$a;->b:Ln/e$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/q/r;)Lcom/bumptech/glide/load/q/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/q/r;",
            ")",
            "Lcom/bumptech/glide/load/q/n<",
            "Lcom/bumptech/glide/load/q/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bumptech/glide/integration/okhttp3/c;

    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/c$a;->a:Ln/e$a;

    invoke-direct {p1, v0}, Lcom/bumptech/glide/integration/okhttp3/c;-><init>(Ln/e$a;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method
