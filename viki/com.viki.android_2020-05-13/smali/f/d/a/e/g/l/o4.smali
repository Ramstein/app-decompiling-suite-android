.class public final Lf/d/a/e/g/l/o4;
.super Lcom/google/android/gms/common/internal/z/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/d/a/e/g/l/o4;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:I

.field private static final f:Lf/d/a/e/g/l/x4;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lf/d/a/e/g/l/x4;

.field public final c:I

.field private final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "-1"

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lf/d/a/e/g/l/o4;->e:I

    .line 2
    new-instance v0, Lf/d/a/e/g/l/r4;

    invoke-direct {v0}, Lf/d/a/e/g/l/r4;-><init>()V

    sput-object v0, Lf/d/a/e/g/l/o4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    new-instance v0, Lf/d/a/e/g/l/w4;

    const-string v1, "SsbContext"

    invoke-direct {v0, v1}, Lf/d/a/e/g/l/w4;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lf/d/a/e/g/l/w4;->a(Z)Lf/d/a/e/g/l/w4;

    const-string v1, "blob"

    .line 5
    invoke-virtual {v0, v1}, Lf/d/a/e/g/l/w4;->a(Ljava/lang/String;)Lf/d/a/e/g/l/w4;

    .line 6
    invoke-virtual {v0}, Lf/d/a/e/g/l/w4;->a()Lf/d/a/e/g/l/x4;

    move-result-object v0

    sput-object v0, Lf/d/a/e/g/l/o4;->f:Lf/d/a/e/g/l/x4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf/d/a/e/g/l/x4;)V
    .locals 2

    .line 14
    sget v0, Lf/d/a/e/g/l/o4;->e:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lf/d/a/e/g/l/o4;-><init>(Ljava/lang/String;Lf/d/a/e/g/l/x4;I[B)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lf/d/a/e/g/l/x4;I[B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/z/a;-><init>()V

    .line 2
    sget v0, Lf/d/a/e/g/l/o4;->e:I

    if-eq p3, v0, :cond_1

    .line 3
    invoke-static {p3}, Lf/d/a/e/g/l/u4;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid section type "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->a(ZLjava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lf/d/a/e/g/l/o4;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lf/d/a/e/g/l/o4;->b:Lf/d/a/e/g/l/x4;

    .line 7
    iput p3, p0, Lf/d/a/e/g/l/o4;->c:I

    .line 8
    iput-object p4, p0, Lf/d/a/e/g/l/o4;->d:[B

    .line 9
    sget p1, Lf/d/a/e/g/l/o4;->e:I

    if-eq p3, p1, :cond_2

    .line 10
    invoke-static {p3}, Lf/d/a/e/g/l/u4;->a(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 11
    iget p1, p0, Lf/d/a/e/g/l/o4;->c:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 12
    :cond_2
    iget-object p1, p0, Lf/d/a/e/g/l/o4;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf/d/a/e/g/l/o4;->d:[B

    if-eqz p1, :cond_3

    const-string p1, "Both content and blobContent set"

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_4

    return-void

    .line 13
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/lang/String;Lf/d/a/e/g/l/x4;Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-static {p3}, Lf/d/a/e/g/l/u4;->a(Ljava/lang/String;)I

    move-result p3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lf/d/a/e/g/l/o4;-><init>(Ljava/lang/String;Lf/d/a/e/g/l/x4;I[B)V

    return-void
.end method

.method public constructor <init>([BLf/d/a/e/g/l/x4;)V
    .locals 2

    .line 16
    sget v0, Lf/d/a/e/g/l/o4;->e:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, p2, v0, p1}, Lf/d/a/e/g/l/o4;-><init>(Ljava/lang/String;Lf/d/a/e/g/l/x4;I[B)V

    return-void
.end method

.method public static a([B)Lf/d/a/e/g/l/o4;
    .locals 2

    .line 1
    new-instance v0, Lf/d/a/e/g/l/o4;

    sget-object v1, Lf/d/a/e/g/l/o4;->f:Lf/d/a/e/g/l/x4;

    invoke-direct {v0, p0, v1}, Lf/d/a/e/g/l/o4;-><init>([BLf/d/a/e/g/l/x4;)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lf/d/a/e/g/l/o4;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Lf/d/a/e/g/l/o4;->b:Lf/d/a/e/g/l/x4;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    iget p2, p0, Lf/d/a/e/g/l/o4;->c:I

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    .line 5
    iget-object p2, p0, Lf/d/a/e/g/l/o4;->d:[B

    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;I[BZ)V

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
