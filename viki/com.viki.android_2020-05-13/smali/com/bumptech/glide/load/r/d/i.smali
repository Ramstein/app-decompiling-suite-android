.class public Lcom/bumptech/glide/load/r/d/i;
.super Lcom/bumptech/glide/load/r/d/f;
.source "SourceFile"


# static fields
.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/g;->a:Ljava/nio/charset/Charset;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.CenterCrop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/r/d/i;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/r/d/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/bumptech/glide/load/p/a0/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/bumptech/glide/load/r/d/b0;->a(Lcom/bumptech/glide/load/p/a0/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/bumptech/glide/load/r/d/i;->b:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/bumptech/glide/load/r/d/i;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x23bf86f2

    return v0
.end method
