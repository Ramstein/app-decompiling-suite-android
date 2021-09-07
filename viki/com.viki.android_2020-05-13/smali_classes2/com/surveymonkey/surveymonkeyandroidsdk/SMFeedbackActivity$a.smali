.class Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/m/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;->b(Ld/m/b/b;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/m/a/a$a<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;


# direct methods
.method constructor <init>(Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity$a;->a:Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Ld/m/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ld/m/b/b<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity$a;->a:Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;

    invoke-virtual {v0, p1, p2}, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;->a(ILandroid/os/Bundle;)Ld/m/b/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ld/m/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/b/b<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic a(Ld/m/b/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity$a;->a(Ld/m/b/b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ld/m/b/b;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/b/b<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity$a;->a:Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;

    invoke-virtual {v0, p1, p2}, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;->a(Ld/m/b/b;Lorg/json/JSONObject;)V

    return-void
.end method
