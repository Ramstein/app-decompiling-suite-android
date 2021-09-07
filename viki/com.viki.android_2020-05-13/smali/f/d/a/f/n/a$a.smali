.class public final Lf/d/a/f/n/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/f/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/d/a/f/n/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/CharSequence;

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/d/a/f/n/a$a$a;

    invoke-direct {v0}, Lf/d/a/f/n/a$a$a;-><init>()V

    sput-object v0, Lf/d/a/f/n/a$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Lf/d/a/f/n/a$a;->c:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lf/d/a/f/n/a$a;->d:I

    .line 4
    new-instance v0, Lf/d/a/f/x/d;

    sget v1, Lf/d/a/f/k;->TextAppearance_MaterialComponents_Badge:I

    invoke-direct {v0, p1, v1}, Lf/d/a/f/x/d;-><init>(Landroid/content/Context;I)V

    .line 5
    iget-object v0, v0, Lf/d/a/f/x/d;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lf/d/a/f/n/a$a;->b:I

    .line 6
    sget v0, Lf/d/a/f/j;->mtrl_badge_numberless_content_description:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/f/n/a$a;->f:Ljava/lang/CharSequence;

    .line 8
    sget p1, Lf/d/a/f/i;->mtrl_badge_content_description:I

    iput p1, p0, Lf/d/a/f/n/a$a;->g:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 10
    iput v0, p0, Lf/d/a/f/n/a$a;->c:I

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lf/d/a/f/n/a$a;->d:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/d/a/f/n/a$a;->a:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/d/a/f/n/a$a;->b:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/d/a/f/n/a$a;->c:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/d/a/f/n/a$a;->d:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/d/a/f/n/a$a;->e:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/f/n/a$a;->f:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/d/a/f/n/a$a;->g:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lf/d/a/f/n/a$a;->h:I

    return-void
.end method

.method static synthetic a(Lf/d/a/f/n/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/d/a/f/n/a$a;->e:I

    return p0
.end method

.method static synthetic a(Lf/d/a/f/n/a$a;I)I
    .locals 0

    .line 2
    iput p1, p0, Lf/d/a/f/n/a$a;->e:I

    return p1
.end method

.method static synthetic b(Lf/d/a/f/n/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/d/a/f/n/a$a;->d:I

    return p0
.end method

.method static synthetic b(Lf/d/a/f/n/a$a;I)I
    .locals 0

    .line 2
    iput p1, p0, Lf/d/a/f/n/a$a;->d:I

    return p1
.end method

.method static synthetic c(Lf/d/a/f/n/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/d/a/f/n/a$a;->a:I

    return p0
.end method

.method static synthetic c(Lf/d/a/f/n/a$a;I)I
    .locals 0

    .line 2
    iput p1, p0, Lf/d/a/f/n/a$a;->a:I

    return p1
.end method

.method static synthetic d(Lf/d/a/f/n/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/d/a/f/n/a$a;->b:I

    return p0
.end method

.method static synthetic d(Lf/d/a/f/n/a$a;I)I
    .locals 0

    .line 2
    iput p1, p0, Lf/d/a/f/n/a$a;->b:I

    return p1
.end method

.method static synthetic e(Lf/d/a/f/n/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/d/a/f/n/a$a;->h:I

    return p0
.end method

.method static synthetic e(Lf/d/a/f/n/a$a;I)I
    .locals 0

    .line 2
    iput p1, p0, Lf/d/a/f/n/a$a;->h:I

    return p1
.end method

.method static synthetic f(Lf/d/a/f/n/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/d/a/f/n/a$a;->c:I

    return p0
.end method

.method static synthetic f(Lf/d/a/f/n/a$a;I)I
    .locals 0

    .line 2
    iput p1, p0, Lf/d/a/f/n/a$a;->c:I

    return p1
.end method

.method static synthetic g(Lf/d/a/f/n/a$a;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/d/a/f/n/a$a;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic h(Lf/d/a/f/n/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/d/a/f/n/a$a;->g:I

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lf/d/a/f/n/a$a;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lf/d/a/f/n/a$a;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lf/d/a/f/n/a$a;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lf/d/a/f/n/a$a;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lf/d/a/f/n/a$a;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lf/d/a/f/n/a$a;->f:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget p2, p0, Lf/d/a/f/n/a$a;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lf/d/a/f/n/a$a;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
