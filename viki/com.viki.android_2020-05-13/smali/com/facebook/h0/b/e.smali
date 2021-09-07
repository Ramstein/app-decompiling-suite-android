.class public Lcom/facebook/h0/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(.+)\\.(facebook\\.com)$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/h0/b/e;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method private static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 74
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    .line 75
    invoke-static {p0}, Lcom/facebook/internal/a0;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/h0/b/e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "uri"

    goto :goto_0

    :cond_0
    const-string p0, "IMAGE"

    :goto_0
    return-object p0
.end method

.method private static a(Lcom/facebook/h0/c/j$b;)Ljava/lang/String;
    .locals 2

    const-string v0, "horizontal"

    if-nez p0, :cond_0

    return-object v0

    .line 77
    :cond_0
    sget-object v1, Lcom/facebook/h0/b/e$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    const-string p0, "square"

    return-object p0
.end method

.method private static a(Lcom/facebook/h0/c/l$b;)Ljava/lang/String;
    .locals 2

    const-string v0, "image"

    if-nez p0, :cond_0

    return-object v0

    .line 78
    :cond_0
    sget-object v1, Lcom/facebook/h0/b/e$a;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    const-string p0, "video"

    return-object p0
.end method

.method private static a(Lcom/facebook/h0/c/n$b;)Ljava/lang/String;
    .locals 2

    const-string v0, "full"

    if-nez p0, :cond_0

    return-object v0

    .line 76
    :cond_0
    sget-object v1, Lcom/facebook/h0/b/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    const-string p0, "tall"

    return-object p0

    :cond_2
    const-string p0, "compact"

    return-object p0
.end method

.method private static a(Lcom/facebook/h0/c/n;)Ljava/lang/String;
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/facebook/h0/c/n;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "hide"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static a(Lcom/facebook/h0/c/i;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-static {p0, v0}, Lcom/facebook/h0/b/e;->a(Lcom/facebook/h0/c/i;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/facebook/h0/c/i;Z)Lorg/json/JSONObject;
    .locals 1

    .line 64
    instance-of v0, p0, Lcom/facebook/h0/c/n;

    if-eqz v0, :cond_0

    .line 65
    check-cast p0, Lcom/facebook/h0/c/n;

    invoke-static {p0, p1}, Lcom/facebook/h0/b/e;->a(Lcom/facebook/h0/c/n;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/facebook/h0/c/j;)Lorg/json/JSONObject;
    .locals 4

    .line 24
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 25
    invoke-virtual {p0}, Lcom/facebook/h0/c/j;->h()Lcom/facebook/h0/c/k;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/h0/b/e;->a(Lcom/facebook/h0/c/k;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    .line 26
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "template_type"

    const-string v3, "generic"

    .line 27
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcom/facebook/h0/c/j;->j()Z

    move-result v2

    const-string v3, "sharable"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lcom/facebook/h0/c/j;->i()Lcom/facebook/h0/c/j$b;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/h0/b/e;->a(Lcom/facebook/h0/c/j$b;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "image_aspect_ratio"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "elements"

    .line 30
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 31
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "template"

    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "payload"

    .line 33
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 34
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "attachment"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/facebook/h0/c/k;)Lorg/json/JSONObject;
    .locals 3

    .line 53
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 54
    invoke-virtual {p0}, Lcom/facebook/h0/c/k;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/facebook/h0/c/k;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "subtitle"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/facebook/h0/c/k;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/a0;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "image_url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/facebook/h0/c/k;->a()Lcom/facebook/h0/c/i;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 58
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 59
    invoke-virtual {p0}, Lcom/facebook/h0/c/k;->a()Lcom/facebook/h0/c/i;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/h0/b/e;->a(Lcom/facebook/h0/c/i;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "buttons"

    .line 60
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/h0/c/k;->b()Lcom/facebook/h0/c/i;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/facebook/h0/c/k;->b()Lcom/facebook/h0/c/i;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/facebook/h0/b/e;->a(Lcom/facebook/h0/c/i;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "default_action"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method

.method private static a(Lcom/facebook/h0/c/l;)Lorg/json/JSONObject;
    .locals 3

    .line 44
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 45
    invoke-static {p0}, Lcom/facebook/h0/b/e;->b(Lcom/facebook/h0/c/l;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    .line 46
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "template_type"

    const-string v2, "media"

    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "elements"

    .line 48
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 49
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "template"

    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "payload"

    .line 51
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 52
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "attachment"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/facebook/h0/c/m;)Lorg/json/JSONObject;
    .locals 3

    .line 35
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 36
    invoke-static {p0}, Lcom/facebook/h0/b/e;->b(Lcom/facebook/h0/c/m;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    .line 37
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "template_type"

    const-string v2, "open_graph"

    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "elements"

    .line 39
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 40
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "template"

    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "payload"

    .line 42
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 43
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "attachment"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/facebook/h0/c/n;Z)Lorg/json/JSONObject;
    .locals 3

    .line 66
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "web_url"

    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/h0/c/i;->getTitle()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 69
    invoke-virtual {p0}, Lcom/facebook/h0/c/n;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/a0;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 70
    invoke-virtual {p0}, Lcom/facebook/h0/c/n;->e()Lcom/facebook/h0/c/n$b;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/h0/b/e;->a(Lcom/facebook/h0/c/n$b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "webview_height_ratio"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 71
    invoke-virtual {p0}, Lcom/facebook/h0/c/n;->b()Z

    move-result v0

    const-string v1, "messenger_extensions"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 72
    invoke-virtual {p0}, Lcom/facebook/h0/c/n;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/a0;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fallback_url"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 73
    invoke-static {p0}, Lcom/facebook/h0/b/e;->a(Lcom/facebook/h0/c/n;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "webview_share_button"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/os/Bundle;Lcom/facebook/h0/c/i;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Lcom/facebook/h0/c/n;

    if-eqz v0, :cond_1

    .line 19
    check-cast p1, Lcom/facebook/h0/c/n;

    invoke-static {p0, p1, p2}, Lcom/facebook/h0/b/e;->a(Landroid/os/Bundle;Lcom/facebook/h0/c/n;Z)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/os/Bundle;Lcom/facebook/h0/c/j;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/facebook/h0/c/j;->h()Lcom/facebook/h0/c/k;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/h0/b/e;->a(Landroid/os/Bundle;Lcom/facebook/h0/c/k;)V

    .line 2
    invoke-static {p1}, Lcom/facebook/h0/b/e;->a(Lcom/facebook/h0/c/j;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "MESSENGER_PLATFORM_CONTENT"

    .line 3
    invoke-static {p0, v0, p1}, Lcom/facebook/internal/a0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(Landroid/os/Bundle;Lcom/facebook/h0/c/k;)V
    .locals 2

    .line 10
    invoke-virtual {p1}, Lcom/facebook/h0/c/k;->a()Lcom/facebook/h0/c/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/facebook/h0/c/k;->a()Lcom/facebook/h0/c/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/h0/b/e;->a(Landroid/os/Bundle;Lcom/facebook/h0/c/i;Z)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/h0/c/k;->b()Lcom/facebook/h0/c/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/facebook/h0/c/k;->b()Lcom/facebook/h0/c/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/facebook/h0/b/e;->a(Landroid/os/Bundle;Lcom/facebook/h0/c/i;Z)V

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/h0/c/k;->c()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "IMAGE"

    invoke-static {p0, v1, v0}, Lcom/facebook/internal/a0;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "PREVIEW_TYPE"

    const-string v1, "DEFAULT"

    .line 15
    invoke-static {p0, v0, v1}, Lcom/facebook/internal/a0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/facebook/h0/c/k;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TITLE"

    invoke-static {p0, v1, v0}, Lcom/facebook/internal/a0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/facebook/h0/c/k;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SUBTITLE"

    invoke-static {p0, v0, p1}, Lcom/facebook/internal/a0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;Lcom/facebook/h0/c/l;)V
    .locals 1

    .line 7
    invoke-static {p0, p1}, Lcom/facebook/h0/b/e;->b(Landroid/os/Bundle;Lcom/facebook/h0/c/l;)V

    .line 8
    invoke-static {p1}, Lcom/facebook/h0/b/e;->a(Lcom/facebook/h0/c/l;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "MESSENGER_PLATFORM_CONTENT"

    .line 9
    invoke-static {p0, v0, p1}, Lcom/facebook/internal/a0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Landroid/os/Bundle;Lcom/facebook/h0/c/m;)V
    .locals 1

    .line 4
    invoke-static {p0, p1}, Lcom/facebook/h0/b/e;->b(Landroid/os/Bundle;Lcom/facebook/h0/c/m;)V

    .line 5
    invoke-static {p1}, Lcom/facebook/h0/b/e;->a(Lcom/facebook/h0/c/m;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "MESSENGER_PLATFORM_CONTENT"

    .line 6
    invoke-static {p0, v0, p1}, Lcom/facebook/internal/a0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(Landroid/os/Bundle;Lcom/facebook/h0/c/n;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/facebook/h0/c/n;->d()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/internal/a0;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {p1}, Lcom/facebook/h0/c/i;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/h0/c/n;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/a0;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, "TARGET_DISPLAY"

    .line 22
    invoke-static {p0, v0, p2}, Lcom/facebook/internal/a0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/facebook/h0/c/n;->d()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "ITEM_URL"

    invoke-static {p0, p2, p1}, Lcom/facebook/internal/a0;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method private static b(Lcom/facebook/h0/c/l;)Lorg/json/JSONObject;
    .locals 3

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    invoke-virtual {p0}, Lcom/facebook/h0/c/l;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "attachment_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/facebook/h0/c/l;->k()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/a0;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/facebook/h0/c/l;->j()Lcom/facebook/h0/c/l$b;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/h0/b/e;->a(Lcom/facebook/h0/c/l$b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "media_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/facebook/h0/c/l;->i()Lcom/facebook/h0/c/i;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 21
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 22
    invoke-virtual {p0}, Lcom/facebook/h0/c/l;->i()Lcom/facebook/h0/c/i;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/h0/b/e;->a(Lcom/facebook/h0/c/i;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p0, "buttons"

    .line 23
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method private static b(Lcom/facebook/h0/c/m;)Lorg/json/JSONObject;
    .locals 3

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/h0/c/m;->i()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/a0;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/facebook/h0/c/m;->h()Lcom/facebook/h0/c/i;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 14
    invoke-virtual {p0}, Lcom/facebook/h0/c/m;->h()Lcom/facebook/h0/c/i;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/h0/b/e;->a(Lcom/facebook/h0/c/i;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p0, "buttons"

    .line 15
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method private static b(Landroid/os/Bundle;Lcom/facebook/h0/c/l;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Lcom/facebook/h0/c/l;->i()Lcom/facebook/h0/c/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/h0/b/e;->a(Landroid/os/Bundle;Lcom/facebook/h0/c/i;Z)V

    const-string v0, "PREVIEW_TYPE"

    const-string v1, "DEFAULT"

    .line 5
    invoke-static {p0, v0, v1}, Lcom/facebook/internal/a0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/facebook/h0/c/l;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ATTACHMENT_ID"

    invoke-static {p0, v1, v0}, Lcom/facebook/internal/a0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/facebook/h0/c/l;->k()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/facebook/h0/c/l;->k()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/h0/b/e;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/h0/c/l;->k()Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/facebook/internal/a0;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/h0/c/l;->j()Lcom/facebook/h0/c/l$b;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/h0/b/e;->a(Lcom/facebook/h0/c/l$b;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "type"

    .line 10
    invoke-static {p0, v0, p1}, Lcom/facebook/internal/a0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/os/Bundle;Lcom/facebook/h0/c/m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/facebook/h0/c/m;->h()Lcom/facebook/h0/c/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/h0/b/e;->a(Landroid/os/Bundle;Lcom/facebook/h0/c/i;Z)V

    const-string v0, "PREVIEW_TYPE"

    const-string v1, "OPEN_GRAPH"

    .line 2
    invoke-static {p0, v0, v1}, Lcom/facebook/internal/a0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/h0/c/m;->i()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "OPEN_GRAPH_URL"

    invoke-static {p0, v0, p1}, Lcom/facebook/internal/a0;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
