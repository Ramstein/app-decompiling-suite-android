.class public final Lcom/google/android/gms/measurement/internal/xa;
.super Lcom/google/android/gms/common/internal/z/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/xa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/measurement/internal/ia;

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/measurement/internal/o;

.field public h:J

.field public i:Lcom/google/android/gms/measurement/internal/o;

.field public j:J

.field public k:Lcom/google/android/gms/measurement/internal/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/ab;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/ab;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/xa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/xa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/z/a;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/xa;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/xa;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/xa;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/xa;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/xa;->c:Lcom/google/android/gms/measurement/internal/ia;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/xa;->c:Lcom/google/android/gms/measurement/internal/ia;

    .line 6
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/xa;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/xa;->d:J

    .line 7
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/xa;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/xa;->e:Z

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/xa;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/xa;->f:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/xa;->g:Lcom/google/android/gms/measurement/internal/o;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/xa;->g:Lcom/google/android/gms/measurement/internal/o;

    .line 10
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/xa;->h:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/xa;->h:J

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/xa;->i:Lcom/google/android/gms/measurement/internal/o;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/xa;->i:Lcom/google/android/gms/measurement/internal/o;

    .line 12
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/xa;->j:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/xa;->j:J

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/xa;->k:Lcom/google/android/gms/measurement/internal/o;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/xa;->k:Lcom/google/android/gms/measurement/internal/o;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ia;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/o;JLcom/google/android/gms/measurement/internal/o;JLcom/google/android/gms/measurement/internal/o;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/z/a;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/xa;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/xa;->b:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/xa;->c:Lcom/google/android/gms/measurement/internal/ia;

    .line 18
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/xa;->d:J

    .line 19
    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/xa;->e:Z

    .line 20
    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/xa;->f:Ljava/lang/String;

    .line 21
    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/xa;->g:Lcom/google/android/gms/measurement/internal/o;

    .line 22
    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/xa;->h:J

    .line 23
    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/xa;->i:Lcom/google/android/gms/measurement/internal/o;

    .line 24
    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/xa;->j:J

    .line 25
    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/xa;->k:Lcom/google/android/gms/measurement/internal/o;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/xa;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/xa;->b:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/xa;->c:Lcom/google/android/gms/measurement/internal/ia;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/xa;->d:J

    const/4 v1, 0x5

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;IJ)V

    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/xa;->e:Z

    const/4 v3, 0x6

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;IZ)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/xa;->f:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/xa;->g:Lcom/google/android/gms/measurement/internal/o;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 9
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/xa;->h:J

    const/16 v1, 0x9

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;IJ)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/xa;->i:Lcom/google/android/gms/measurement/internal/o;

    const/16 v3, 0xa

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 11
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/xa;->j:J

    const/16 v1, 0xb

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;IJ)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/xa;->k:Lcom/google/android/gms/measurement/internal/o;

    const/16 v3, 0xc

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
