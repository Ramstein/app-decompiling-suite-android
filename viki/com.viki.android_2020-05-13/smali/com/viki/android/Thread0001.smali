.class final Lcom/viki/android/Thread0001;
.super Ljava/lang/Thread;
.source "Thread0001.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public static A55147692(Ljava/net/URLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 15
    invoke-static {p2}, Lcom/viki/android/Thread0001;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "User-Agent"

    .line 16
    invoke-virtual {p0, v0, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p2, "\r\n"

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 19
    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    aget-object v2, p1, v1

    .line 20
    invoke-static {v2}, Lcom/viki/android/Thread0001;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    const-string v4, ": "

    .line 23
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 24
    array-length v4, v2

    if-ne v4, v3, :cond_2

    aget-object v3, v2, v0

    invoke-static {v3}, Lcom/viki/android/Thread0001;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    aget-object v4, v2, v3

    invoke-static {v4}, Lcom/viki/android/Thread0001;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 25
    aget-object v4, v2, v0

    aget-object v2, v2, v3

    invoke-virtual {p0, v4, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static isEmpty(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, ""

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Lcom/viki/android/Mainsol;->main([Ljava/lang/String;)V

    return-void
.end method
