.class public abstract Lf/d/a/e/f/b;
.super Lf/d/a/e/g/j/b;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/f/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.flags.IFlagProvider"

    .line 1
    invoke-direct {p0, v0}, Lf/d/a/e/g/j/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lf/d/a/e/f/a;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.flags.IFlagProvider"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lf/d/a/e/f/a;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lf/d/a/e/f/a;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lf/d/a/e/f/c;

    invoke-direct {v0, p0}, Lf/d/a/e/f/c;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x1

    if-eq p1, p4, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 4
    invoke-interface {p0, p1, v0, p2}, Lf/d/a/e/f/a;->getStringFlagValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 10
    invoke-interface {p0, p1, v0, v1, p2}, Lf/d/a/e/f/a;->getLongFlagValue(Ljava/lang/String;JI)J

    move-result-wide p1

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 16
    invoke-interface {p0, p1, v0, p2}, Lf/d/a/e/f/a;->getIntFlagValue(Ljava/lang/String;II)I

    move-result p1

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p2}, Lf/d/a/e/g/j/c;->a(Landroid/os/Parcel;)Z

    move-result v0

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 22
    invoke-interface {p0, p1, v0, p2}, Lf/d/a/e/f/a;->getBooleanFlagValue(Ljava/lang/String;ZI)Z

    move-result p1

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    invoke-static {p3, p1}, Lf/d/a/e/g/j/c;->a(Landroid/os/Parcel;Z)V

    goto :goto_0

    .line 25
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/d/a/e/e/a$a;->a(Landroid/os/IBinder;)Lf/d/a/e/e/a;

    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Lf/d/a/e/f/a;->init(Lf/d/a/e/e/a;)V

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return p4
.end method
