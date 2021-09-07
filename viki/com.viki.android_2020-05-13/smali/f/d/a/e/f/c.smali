.class public final Lf/d/a/e/f/c;
.super Lf/d/a/e/g/j/a;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/f/a;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.flags.IFlagProvider"

    .line 1
    invoke-direct {p0, p1, v0}, Lf/d/a/e/g/j/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getBooleanFlagValue(Ljava/lang/String;ZI)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/j/a;->k()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Lf/d/a/e/g/j/c;->a(Landroid/os/Parcel;Z)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Lf/d/a/e/g/j/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lf/d/a/e/g/j/c;->a(Landroid/os/Parcel;)Z

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method

.method public final getIntFlagValue(Ljava/lang/String;II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/j/a;->k()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x3

    .line 5
    invoke-virtual {p0, p1, v0}, Lf/d/a/e/g/j/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method

.method public final getLongFlagValue(Ljava/lang/String;JI)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/j/a;->k()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x4

    .line 5
    invoke-virtual {p0, p1, v0}, Lf/d/a/e/g/j/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide p2

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-wide p2
.end method

.method public final getStringFlagValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/j/a;->k()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x5

    .line 5
    invoke-virtual {p0, p1, v0}, Lf/d/a/e/g/j/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final init(Lf/d/a/e/e/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/j/a;->k()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/d/a/e/g/j/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/d/a/e/g/j/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method
