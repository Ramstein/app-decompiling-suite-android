.class Lcom/surveymonkey/surveymonkeyandroidsdk/d$a;
.super Lcom/surveymonkey/surveymonkeyandroidsdk/e/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/surveymonkey/surveymonkeyandroidsdk/d;->a(Landroid/app/Activity;ILjava/lang/String;[Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/surveymonkey/surveymonkeyandroidsdk/d;


# direct methods
.method constructor <init>(Lcom/surveymonkey/surveymonkeyandroidsdk/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/d$a;->a:Lcom/surveymonkey/surveymonkeyandroidsdk/d;

    invoke-direct {p0}, Lcom/surveymonkey/surveymonkeyandroidsdk/e/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    const-string v1, "survey_status"

    .line 1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/d$a;->a:Lcom/surveymonkey/surveymonkeyandroidsdk/d;

    const-string v3, "html"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/surveymonkey/surveymonkeyandroidsdk/d;->a(Lcom/surveymonkey/surveymonkeyandroidsdk/d;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "collector_closed"

    .line 3
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/d$a;->a:Lcom/surveymonkey/surveymonkeyandroidsdk/d;

    invoke-static {p1}, Lcom/surveymonkey/surveymonkeyandroidsdk/d;->b(Lcom/surveymonkey/surveymonkeyandroidsdk/d;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/d$a;->a:Lcom/surveymonkey/surveymonkeyandroidsdk/d;

    invoke-static {v0}, Lcom/surveymonkey/surveymonkeyandroidsdk/d;->c(Lcom/surveymonkey/surveymonkeyandroidsdk/d;)I

    move-result v0

    iget-object v1, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/d$a;->a:Lcom/surveymonkey/surveymonkeyandroidsdk/d;

    invoke-static {v1}, Lcom/surveymonkey/surveymonkeyandroidsdk/d;->d(Lcom/surveymonkey/surveymonkeyandroidsdk/d;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/d$a;->a:Lcom/surveymonkey/surveymonkeyandroidsdk/d;

    invoke-static {v2}, Lcom/surveymonkey/surveymonkeyandroidsdk/d;->a(Lcom/surveymonkey/surveymonkeyandroidsdk/d;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/d$a;->a:Lcom/surveymonkey/surveymonkeyandroidsdk/d;

    invoke-static {p1}, Lcom/surveymonkey/surveymonkeyandroidsdk/d;->b(Lcom/surveymonkey/surveymonkeyandroidsdk/d;)Landroid/app/Activity;

    move-result-object p1

    iget-object v1, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/d$a;->a:Lcom/surveymonkey/surveymonkeyandroidsdk/d;

    invoke-static {v1}, Lcom/surveymonkey/surveymonkeyandroidsdk/d;->c(Lcom/surveymonkey/surveymonkeyandroidsdk/d;)I

    move-result v1

    iget-object v2, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/d$a;->a:Lcom/surveymonkey/surveymonkeyandroidsdk/d;

    invoke-static {v2}, Lcom/surveymonkey/surveymonkeyandroidsdk/d;->d(Lcom/surveymonkey/surveymonkeyandroidsdk/d;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v0}, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/d$a;->a:Lcom/surveymonkey/surveymonkeyandroidsdk/d;

    invoke-static {p1}, Lcom/surveymonkey/surveymonkeyandroidsdk/d;->b(Lcom/surveymonkey/surveymonkeyandroidsdk/d;)Landroid/app/Activity;

    move-result-object p1

    iget-object v1, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/d$a;->a:Lcom/surveymonkey/surveymonkeyandroidsdk/d;

    invoke-static {v1}, Lcom/surveymonkey/surveymonkeyandroidsdk/d;->c(Lcom/surveymonkey/surveymonkeyandroidsdk/d;)I

    move-result v1

    iget-object v2, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/d$a;->a:Lcom/surveymonkey/surveymonkeyandroidsdk/d;

    invoke-static {v2}, Lcom/surveymonkey/surveymonkeyandroidsdk/d;->d(Lcom/surveymonkey/surveymonkeyandroidsdk/d;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v0}, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/surveymonkey/surveymonkeyandroidsdk/d$a;->a(Lorg/json/JSONObject;)V

    return-void
.end method
