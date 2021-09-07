.class public Lf/f/a/a/a/f/b;
.super Lf/f/a/a/a/f/c;
.source "SourceFile"


# instance fields
.field protected c:Z


# direct methods
.method public constructor <init>(Lf/f/a/a/a/e/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/a/a/a/f/c;-><init>(Lf/f/a/a/a/e/f;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/f/a/a/a/f/b;->c:Z

    return-void
.end method


# virtual methods
.method protected a(Lf/f/a/a/a/e/m/b0;)V
    .locals 6

    invoke-virtual {p1}, Lf/f/a/a/a/e/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "adbreakstart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "viewend"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "play"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "playing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "internalseeking"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    if-eq p1, v5, :cond_1

    if-eq p1, v4, :cond_1

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v1, p0, Lf/f/a/a/a/f/b;->c:Z

    goto :goto_2

    :cond_2
    iput-boolean v5, p0, Lf/f/a/a/a/f/b;->c:Z

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f64cef3 -> :sswitch_4
        -0x1d6b2fd2 -> :sswitch_3
        0x348b34 -> :sswitch_2
        0x1b131016 -> :sswitch_1
        0x6270af26 -> :sswitch_0
    .end sparse-switch
.end method
