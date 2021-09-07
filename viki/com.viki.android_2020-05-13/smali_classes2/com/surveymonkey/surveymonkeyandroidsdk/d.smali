.class public Lcom/surveymonkey/surveymonkeyandroidsdk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/lang/String;

.field private c:Lorg/json/JSONObject;

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.surveymonkey.com/r/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/d;->c:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/d;->c:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/surveymonkey/surveymonkeyandroidsdk/d;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/surveymonkey/surveymonkeyandroidsdk/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/d;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/surveymonkey/surveymonkeyandroidsdk/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/d;->e:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v3, "%1$s=%2$s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    .line 17
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 18
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/surveymonkey/surveymonkeyandroidsdk/d;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/d;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic c(Lcom/surveymonkey/surveymonkeyandroidsdk/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/d;->d:I

    return p0
.end method

.method static synthetic d(Lcom/surveymonkey/surveymonkeyandroidsdk/d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/surveymonkey/surveymonkeyandroidsdk/d;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public varargs a(Landroid/app/Activity;ILjava/lang/String;[Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/d;->a:Landroid/app/Activity;

    .line 4
    iput p2, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/d;->d:I

    .line 5
    array-length p1, p4

    const/4 p2, 0x0

    if-lez p1, :cond_0

    aget-object p1, p4, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/d;->c:Lorg/json/JSONObject;

    .line 6
    iput-object p3, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/d;->b:Ljava/lang/String;

    .line 7
    new-instance p1, Lcom/surveymonkey/surveymonkeyandroidsdk/d$a;

    invoke-direct {p1, p0}, Lcom/surveymonkey/surveymonkeyandroidsdk/d$a;-><init>(Lcom/surveymonkey/surveymonkeyandroidsdk/d;)V

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lcom/surveymonkey/surveymonkeyandroidsdk/d;->a()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, p2

    invoke-virtual {p1, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
