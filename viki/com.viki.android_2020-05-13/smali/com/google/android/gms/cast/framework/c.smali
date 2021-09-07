.class public Lcom/google/android/gms/cast/framework/c;
.super Lcom/google/android/gms/common/internal/z/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/c$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/framework/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:Lcom/google/android/gms/cast/j;

.field private final e:Z

.field private final f:Lcom/google/android/gms/cast/framework/media/a;

.field private final g:Z

.field private final h:D

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/framework/d0;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/d0;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/cast/j;ZLcom/google/android/gms/cast/framework/media/a;ZDZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/google/android/gms/cast/j;",
            "Z",
            "Lcom/google/android/gms/cast/framework/media/a;",
            "ZDZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/z/a;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/c;->a:Ljava/lang/String;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    .line 4
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/c;->b:Ljava/util/List;

    if-lez p1, :cond_2

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_2
    iput-boolean p3, p0, Lcom/google/android/gms/cast/framework/c;->c:Z

    if-nez p4, :cond_3

    .line 7
    new-instance p4, Lcom/google/android/gms/cast/j;

    invoke-direct {p4}, Lcom/google/android/gms/cast/j;-><init>()V

    :cond_3
    iput-object p4, p0, Lcom/google/android/gms/cast/framework/c;->d:Lcom/google/android/gms/cast/j;

    .line 8
    iput-boolean p5, p0, Lcom/google/android/gms/cast/framework/c;->e:Z

    .line 9
    iput-object p6, p0, Lcom/google/android/gms/cast/framework/c;->f:Lcom/google/android/gms/cast/framework/media/a;

    .line 10
    iput-boolean p7, p0, Lcom/google/android/gms/cast/framework/c;->g:Z

    .line 11
    iput-wide p8, p0, Lcom/google/android/gms/cast/framework/c;->h:D

    .line 12
    iput-boolean p10, p0, Lcom/google/android/gms/cast/framework/c;->i:Z

    return-void
.end method


# virtual methods
.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public M()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/c;->h:D

    return-wide v0
.end method

.method public m()Lcom/google/android/gms/cast/framework/media/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c;->f:Lcom/google/android/gms/cast/framework/media/a;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/c;->g:Z

    return v0
.end method

.method public r()Lcom/google/android/gms/cast/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c;->d:Lcom/google/android/gms/cast/j;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/c;->e:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/c;->s()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 3
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/c;->B()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x3

    .line 5
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/c;->y()Z

    move-result v1

    const/4 v3, 0x4

    .line 7
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;IZ)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/c;->r()Lcom/google/android/gms/cast/j;

    move-result-object v1

    const/4 v3, 0x5

    .line 9
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/c;->v()Z

    move-result v1

    const/4 v3, 0x6

    .line 11
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;IZ)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/c;->m()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object v1

    const/4 v3, 0x7

    .line 13
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/c;->q()Z

    move-result p2

    const/16 v1, 0x8

    .line 15
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;IZ)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/c;->M()D

    move-result-wide v1

    const/16 p2, 0x9

    .line 17
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ID)V

    .line 18
    iget-boolean p2, p0, Lcom/google/android/gms/cast/framework/c;->i:Z

    const/16 v1, 0xa

    .line 19
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;IZ)V

    .line 20
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/c;->c:Z

    return v0
.end method
