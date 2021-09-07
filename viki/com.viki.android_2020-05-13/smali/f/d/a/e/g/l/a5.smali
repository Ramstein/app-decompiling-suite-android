.class public final Lf/d/a/e/g/l/a5;
.super Lcom/google/android/gms/common/internal/z/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/d/a/e/g/l/a5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lf/d/a/e/g/l/m4;

.field private final b:J

.field private c:I

.field private final d:Ljava/lang/String;

.field private final e:Lf/d/a/e/g/l/h4;

.field private final f:Z

.field private g:I

.field private h:I

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/d/a/e/g/l/c5;

    invoke-direct {v0}, Lf/d/a/e/g/l/c5;-><init>()V

    sput-object v0, Lf/d/a/e/g/l/a5;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lf/d/a/e/g/l/m4;JILjava/lang/String;Lf/d/a/e/g/l/h4;ZIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/z/a;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d/a/e/g/l/a5;->a:Lf/d/a/e/g/l/m4;

    .line 3
    iput-wide p2, p0, Lf/d/a/e/g/l/a5;->b:J

    .line 4
    iput p4, p0, Lf/d/a/e/g/l/a5;->c:I

    .line 5
    iput-object p5, p0, Lf/d/a/e/g/l/a5;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lf/d/a/e/g/l/a5;->e:Lf/d/a/e/g/l/h4;

    .line 7
    iput-boolean p7, p0, Lf/d/a/e/g/l/a5;->f:Z

    .line 8
    iput p8, p0, Lf/d/a/e/g/l/a5;->g:I

    .line 9
    iput p9, p0, Lf/d/a/e/g/l/a5;->h:I

    .line 10
    iput-object p10, p0, Lf/d/a/e/g/l/a5;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)Lf/d/a/e/g/l/i3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lf/d/a/e/a/c$a;",
            ">;)",
            "Lf/d/a/e/g/l/i3;"
        }
    .end annotation

    .line 10
    new-instance v0, Lf/d/a/e/g/l/i3;

    invoke-direct {v0}, Lf/d/a/e/g/l/i3;-><init>()V

    .line 11
    new-instance v1, Lf/d/a/e/g/l/o4;

    new-instance v2, Lf/d/a/e/g/l/w4;

    const-string v3, "title"

    invoke-direct {v2, v3}, Lf/d/a/e/g/l/w4;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, Lf/d/a/e/g/l/w4;->b(Z)Lf/d/a/e/g/l/w4;

    const-string v4, "name"

    .line 13
    invoke-virtual {v2, v4}, Lf/d/a/e/g/l/w4;->b(Ljava/lang/String;)Lf/d/a/e/g/l/w4;

    .line 14
    invoke-virtual {v2}, Lf/d/a/e/g/l/w4;->a()Lf/d/a/e/g/l/x4;

    move-result-object v2

    const-string v4, "text1"

    invoke-direct {v1, p1, v2, v4}, Lf/d/a/e/g/l/o4;-><init>(Ljava/lang/String;Lf/d/a/e/g/l/x4;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lf/d/a/e/g/l/i3;->a(Lf/d/a/e/g/l/o4;)Lf/d/a/e/g/l/i3;

    if-eqz p2, :cond_0

    .line 16
    new-instance p1, Lf/d/a/e/g/l/o4;

    .line 17
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lf/d/a/e/g/l/w4;

    const-string v2, "web_url"

    invoke-direct {v1, v2}, Lf/d/a/e/g/l/w4;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v3}, Lf/d/a/e/g/l/w4;->a(Z)Lf/d/a/e/g/l/w4;

    const-string v2, "url"

    .line 19
    invoke-virtual {v1, v2}, Lf/d/a/e/g/l/w4;->b(Ljava/lang/String;)Lf/d/a/e/g/l/w4;

    .line 20
    invoke-virtual {v1}, Lf/d/a/e/g/l/w4;->a()Lf/d/a/e/g/l/x4;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lf/d/a/e/g/l/o4;-><init>(Ljava/lang/String;Lf/d/a/e/g/l/x4;)V

    .line 21
    invoke-virtual {v0, p1}, Lf/d/a/e/g/l/i3;->a(Lf/d/a/e/g/l/o4;)Lf/d/a/e/g/l/i3;

    :cond_0
    if-eqz p4, :cond_3

    .line 22
    invoke-static {}, Lf/d/a/e/g/l/l;->h()Lf/d/a/e/g/l/l$a;

    move-result-object p1

    .line 23
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    new-array v1, p2, [Lf/d/a/e/g/l/l$b;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    .line 24
    invoke-static {}, Lf/d/a/e/g/l/l$b;->h()Lf/d/a/e/g/l/l$b$a;

    move-result-object v4

    .line 25
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/d/a/e/a/c$a;

    .line 26
    iget-object v6, v5, Lf/d/a/e/a/c$a;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lf/d/a/e/g/l/l$b$a;->a(Ljava/lang/String;)Lf/d/a/e/g/l/l$b$a;

    iget v6, v5, Lf/d/a/e/a/c$a;->c:I

    invoke-virtual {v4, v6}, Lf/d/a/e/g/l/l$b$a;->a(I)Lf/d/a/e/g/l/l$b$a;

    .line 27
    iget-object v5, v5, Lf/d/a/e/a/c$a;->b:Landroid/net/Uri;

    if-eqz v5, :cond_1

    .line 28
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lf/d/a/e/g/l/l$b$a;->b(Ljava/lang/String;)Lf/d/a/e/g/l/l$b$a;

    .line 29
    :cond_1
    invoke-virtual {v4}, Lf/d/a/e/g/l/x0$b;->Y()Lf/d/a/e/g/l/e2;

    move-result-object v4

    check-cast v4, Lf/d/a/e/g/l/x0;

    check-cast v4, Lf/d/a/e/g/l/l$b;

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/d/a/e/g/l/l$a;->a(Ljava/lang/Iterable;)Lf/d/a/e/g/l/l$a;

    .line 31
    new-instance p2, Lf/d/a/e/g/l/o4;

    .line 32
    invoke-virtual {p1}, Lf/d/a/e/g/l/x0$b;->Y()Lf/d/a/e/g/l/e2;

    move-result-object p1

    check-cast p1, Lf/d/a/e/g/l/x0;

    check-cast p1, Lf/d/a/e/g/l/l;

    invoke-virtual {p1}, Lf/d/a/e/g/l/n;->b()[B

    move-result-object p1

    new-instance p4, Lf/d/a/e/g/l/w4;

    const-string v1, "outlinks"

    invoke-direct {p4, v1}, Lf/d/a/e/g/l/w4;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p4, v3}, Lf/d/a/e/g/l/w4;->a(Z)Lf/d/a/e/g/l/w4;

    const-string v1, ".private:outLinks"

    .line 34
    invoke-virtual {p4, v1}, Lf/d/a/e/g/l/w4;->b(Ljava/lang/String;)Lf/d/a/e/g/l/w4;

    const-string v1, "blob"

    .line 35
    invoke-virtual {p4, v1}, Lf/d/a/e/g/l/w4;->a(Ljava/lang/String;)Lf/d/a/e/g/l/w4;

    .line 36
    invoke-virtual {p4}, Lf/d/a/e/g/l/w4;->a()Lf/d/a/e/g/l/x4;

    move-result-object p4

    invoke-direct {p2, p1, p4}, Lf/d/a/e/g/l/o4;-><init>([BLf/d/a/e/g/l/x4;)V

    .line 37
    invoke-virtual {v0, p2}, Lf/d/a/e/g/l/i3;->a(Lf/d/a/e/g/l/o4;)Lf/d/a/e/g/l/i3;

    .line 38
    :cond_3
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "intent_action"

    .line 39
    invoke-static {p2, p1}, Lf/d/a/e/g/l/a5;->a(Ljava/lang/String;Ljava/lang/String;)Lf/d/a/e/g/l/o4;

    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lf/d/a/e/g/l/i3;->a(Lf/d/a/e/g/l/o4;)Lf/d/a/e/g/l/i3;

    .line 41
    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "intent_data"

    .line 42
    invoke-static {p2, p1}, Lf/d/a/e/g/l/a5;->a(Ljava/lang/String;Ljava/lang/String;)Lf/d/a/e/g/l/o4;

    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lf/d/a/e/g/l/i3;->a(Lf/d/a/e/g/l/o4;)Lf/d/a/e/g/l/i3;

    .line 44
    :cond_5
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 45
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "intent_activity"

    .line 46
    invoke-static {p2, p1}, Lf/d/a/e/g/l/a5;->a(Ljava/lang/String;Ljava/lang/String;)Lf/d/a/e/g/l/o4;

    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lf/d/a/e/g/l/i3;->a(Lf/d/a/e/g/l/o4;)Lf/d/a/e/g/l/i3;

    .line 48
    :cond_6
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string p1, "intent_extra_data_key"

    .line 49
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string p1, "intent_extra_data"

    .line 50
    invoke-static {p1, p0}, Lf/d/a/e/g/l/a5;->a(Ljava/lang/String;Ljava/lang/String;)Lf/d/a/e/g/l/o4;

    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Lf/d/a/e/g/l/i3;->a(Lf/d/a/e/g/l/o4;)Lf/d/a/e/g/l/i3;

    .line 52
    :cond_7
    invoke-virtual {v0, p3}, Lf/d/a/e/g/l/i3;->a(Ljava/lang/String;)Lf/d/a/e/g/l/i3;

    invoke-virtual {v0, v3}, Lf/d/a/e/g/l/i3;->a(Z)Lf/d/a/e/g/l/i3;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Intent;)Lf/d/a/e/g/l/m4;
    .locals 2

    .line 1
    invoke-static {p1}, Lf/d/a/e/g/l/a5;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lf/d/a/e/g/l/m4;

    const-string v1, ""

    invoke-direct {v0, p0, v1, p1}, Lf/d/a/e/g/l/m4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lf/d/a/e/g/l/o4;
    .locals 3

    .line 3
    new-instance v0, Lf/d/a/e/g/l/o4;

    new-instance v1, Lf/d/a/e/g/l/w4;

    invoke-direct {v1, p0}, Lf/d/a/e/g/l/w4;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lf/d/a/e/g/l/w4;->a(Z)Lf/d/a/e/g/l/w4;

    invoke-virtual {v1}, Lf/d/a/e/g/l/w4;->a()Lf/d/a/e/g/l/x4;

    move-result-object v1

    invoke-direct {v0, p1, v1, p0}, Lf/d/a/e/g/l/o4;-><init>(Ljava/lang/String;Lf/d/a/e/g/l/x4;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    :try_start_0
    const-string v1, "UTF-8"

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/zip/CRC32;->update([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lf/d/a/e/g/l/a5;->a:Lf/d/a/e/g/l/m4;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lf/d/a/e/g/l/a5;->b:J

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lf/d/a/e/g/l/a5;->c:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lf/d/a/e/g/l/a5;->h:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "UsageInfo[documentId=%s, timestamp=%d, usageType=%d, status=%d]"

    .line 5
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lf/d/a/e/g/l/a5;->a:Lf/d/a/e/g/l/m4;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 3
    iget-wide v3, p0, Lf/d/a/e/g/l/a5;->b:J

    const/4 v1, 0x2

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;IJ)V

    .line 4
    iget v1, p0, Lf/d/a/e/g/l/a5;->c:I

    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    .line 5
    iget-object v1, p0, Lf/d/a/e/g/l/a5;->d:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object v1, p0, Lf/d/a/e/g/l/a5;->e:Lf/d/a/e/g/l/h4;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 7
    iget-boolean p2, p0, Lf/d/a/e/g/l/a5;->f:Z

    const/4 v1, 0x6

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;IZ)V

    .line 8
    iget p2, p0, Lf/d/a/e/g/l/a5;->g:I

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    .line 9
    iget p2, p0, Lf/d/a/e/g/l/a5;->h:I

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    .line 10
    iget-object p2, p0, Lf/d/a/e/g/l/a5;->i:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
