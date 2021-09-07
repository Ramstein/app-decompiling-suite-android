.class public Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;
.super Ljava/lang/Error;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/surveymonkey/surveymonkeyandroidsdk/f/a$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/surveymonkey/surveymonkeyandroidsdk/f/a$b;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a$b;->a()I

    move-result p1

    iput p1, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;->a:I

    .line 4
    iput-object p4, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;->d:Ljava/lang/Exception;

    return-void
.end method

.method public static a(Lcom/surveymonkey/surveymonkeyandroidsdk/f/a$b;Ljava/lang/Exception;)Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;
    .locals 3

    .line 1
    sget-object v0, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "The user canceled out of the survey."

    .line 2
    :goto_0
    new-instance v1, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;

    const-string v2, "SurveyMonkeySDK_ClientError"

    invoke-direct {v1, v2, p0, p1, v0}, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;-><init>(Ljava/lang/String;Lcom/surveymonkey/surveymonkeyandroidsdk/f/a$b;Ljava/lang/Exception;Ljava/lang/String;)V

    return-object v1
.end method

.method public static b(Lcom/surveymonkey/surveymonkeyandroidsdk/f/a$b;Ljava/lang/Exception;)Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;
    .locals 3

    .line 1
    sget-object v0, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    goto :goto_0

    :pswitch_0
    const-string v0, "Internal server error."

    goto :goto_0

    :pswitch_1
    const-string v0, "Custom link no longer exists."

    goto :goto_0

    :pswitch_2
    const-string v0, "The user canceled out of the survey."

    goto :goto_0

    :pswitch_3
    const-string v0, "Response limit exceeded for your plan. Upgrade to access more responses through the SDK."

    goto :goto_0

    :pswitch_4
    const-string v0, "This survey has been deleted."

    goto :goto_0

    :pswitch_5
    const-string v0, "There was a problem retrieving the user\'s response to this survey."

    goto :goto_0

    :pswitch_6
    const-string v0, "The collector for this survey has been closed."

    goto :goto_0

    :pswitch_7
    const-string v0, "There was an error parsing the response from the server."

    goto :goto_0

    :pswitch_8
    const-string v0, "There was an error connecting to the server."

    goto :goto_0

    :pswitch_9
    const-string v0, "Could not retrieve your respondent. Be sure you\'re using an SDK Collector."

    .line 2
    :goto_0
    new-instance v1, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;

    const-string v2, "SurveyMonkeySDK_ServerError"

    invoke-direct {v1, v2, p0, p1, v0}, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;-><init>(Ljava/lang/String;Lcom/surveymonkey/surveymonkeyandroidsdk/f/a$b;Ljava/lang/Exception;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;->d:Ljava/lang/Exception;

    const-string v1, " SMDescription: "

    const-string v2, " Code: "

    const-string v3, "Domain: "

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Description: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;->d:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;->a:I

    return v0
.end method
