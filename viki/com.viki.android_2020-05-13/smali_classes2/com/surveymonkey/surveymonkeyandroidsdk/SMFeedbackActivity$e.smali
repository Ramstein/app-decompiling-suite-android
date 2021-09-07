.class public Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;


# direct methods
.method public constructor <init>(Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity$e;->a:Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;

    .line 2
    iget-object p2, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity$e;->a:Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;

    invoke-static {p2, p1}, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;->a(Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;)V

    return-void
.end method
