.class final Lf/d/a/c/f1/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/c/f1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/media/MediaCodec$CryptoInfo;

.field private final b:Landroid/media/MediaCodec$CryptoInfo$Pattern;


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf/d/a/c/f1/b$b;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 4
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Lf/d/a/c/f1/b$b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec$CryptoInfo;Lf/d/a/c/f1/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/d/a/c/f1/b$b;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    return-void
.end method

.method private a(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lf/d/a/c/f1/b$b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 3
    iget-object p1, p0, Lf/d/a/c/f1/b$b;->a:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p2, p0, Lf/d/a/c/f1/b$b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    return-void
.end method

.method static synthetic a(Lf/d/a/c/f1/b$b;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/d/a/c/f1/b$b;->a(II)V

    return-void
.end method
