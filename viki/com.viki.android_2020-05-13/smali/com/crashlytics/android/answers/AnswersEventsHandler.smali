.class Lcom/crashlytics/android/answers/AnswersEventsHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/a/a/a/n/d/d;


# instance fields
.field private final context:Landroid/content/Context;

.field final executor:Ljava/util/concurrent/ScheduledExecutorService;

.field private final filesManagerProvider:Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;

.field private final firebaseAnalyticsApiAdapter:Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;

.field private final kit:Lj/a/a/a/i;

.field private final metadataCollector:Lcom/crashlytics/android/answers/SessionMetadataCollector;

.field private final requestFactory:Lj/a/a/a/n/e/e;

.field strategy:Lcom/crashlytics/android/answers/SessionAnalyticsManagerStrategy;


# direct methods
.method public constructor <init>(Lj/a/a/a/i;Landroid/content/Context;Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;Lcom/crashlytics/android/answers/SessionMetadataCollector;Lj/a/a/a/n/e/e;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/crashlytics/android/answers/DisabledSessionAnalyticsManagerStrategy;

    invoke-direct {v0}, Lcom/crashlytics/android/answers/DisabledSessionAnalyticsManagerStrategy;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->strategy:Lcom/crashlytics/android/answers/SessionAnalyticsManagerStrategy;

    .line 3
    iput-object p1, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->kit:Lj/a/a/a/i;

    .line 4
    iput-object p2, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->context:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->filesManagerProvider:Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;

    .line 6
    iput-object p4, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->metadataCollector:Lcom/crashlytics/android/answers/SessionMetadataCollector;

    .line 7
    iput-object p5, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->requestFactory:Lj/a/a/a/n/e/e;

    .line 8
    iput-object p6, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    iput-object p7, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->firebaseAnalyticsApiAdapter:Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;

    return-void
.end method

.method static synthetic access$000(Lcom/crashlytics/android/answers/AnswersEventsHandler;)Lcom/crashlytics/android/answers/SessionMetadataCollector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->metadataCollector:Lcom/crashlytics/android/answers/SessionMetadataCollector;

    return-object p0
.end method

.method static synthetic access$100(Lcom/crashlytics/android/answers/AnswersEventsHandler;)Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->filesManagerProvider:Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;

    return-object p0
.end method

.method static synthetic access$200(Lcom/crashlytics/android/answers/AnswersEventsHandler;)Lj/a/a/a/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->kit:Lj/a/a/a/i;

    return-object p0
.end method

.method static synthetic access$300(Lcom/crashlytics/android/answers/AnswersEventsHandler;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/crashlytics/android/answers/AnswersEventsHandler;)Lj/a/a/a/n/e/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->requestFactory:Lj/a/a/a/n/e/e;

    return-object p0
.end method

.method static synthetic access$500(Lcom/crashlytics/android/answers/AnswersEventsHandler;)Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->firebaseAnalyticsApiAdapter:Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;

    return-object p0
.end method

.method private executeAsync(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {}, Lj/a/a/a/c;->f()Lj/a/a/a/l;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Failed to submit events task"

    invoke-interface {v0, v1, v2, p1}, Lj/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private executeSync(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {}, Lj/a/a/a/c;->f()Lj/a/a/a/l;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Failed to run events task"

    invoke-interface {v0, v1, v2, p1}, Lj/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public disable()V
    .locals 1

    .line 1
    new-instance v0, Lcom/crashlytics/android/answers/AnswersEventsHandler$2;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/answers/AnswersEventsHandler$2;-><init>(Lcom/crashlytics/android/answers/AnswersEventsHandler;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->executeAsync(Ljava/lang/Runnable;)V

    return-void
.end method

.method public enable()V
    .locals 1

    .line 1
    new-instance v0, Lcom/crashlytics/android/answers/AnswersEventsHandler$4;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/answers/AnswersEventsHandler$4;-><init>(Lcom/crashlytics/android/answers/AnswersEventsHandler;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->executeAsync(Ljava/lang/Runnable;)V

    return-void
.end method

.method public flushEvents()V
    .locals 1

    .line 1
    new-instance v0, Lcom/crashlytics/android/answers/AnswersEventsHandler$5;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/answers/AnswersEventsHandler$5;-><init>(Lcom/crashlytics/android/answers/AnswersEventsHandler;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->executeAsync(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRollOver(Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/crashlytics/android/answers/AnswersEventsHandler$3;

    invoke-direct {p1, p0}, Lcom/crashlytics/android/answers/AnswersEventsHandler$3;-><init>(Lcom/crashlytics/android/answers/AnswersEventsHandler;)V

    invoke-direct {p0, p1}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->executeAsync(Ljava/lang/Runnable;)V

    return-void
.end method

.method processEvent(Lcom/crashlytics/android/answers/SessionEvent$Builder;ZZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/crashlytics/android/answers/AnswersEventsHandler$6;

    invoke-direct {v0, p0, p1, p3}, Lcom/crashlytics/android/answers/AnswersEventsHandler$6;-><init>(Lcom/crashlytics/android/answers/AnswersEventsHandler;Lcom/crashlytics/android/answers/SessionEvent$Builder;Z)V

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->executeSync(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->executeAsync(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public processEventAsync(Lcom/crashlytics/android/answers/SessionEvent$Builder;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->processEvent(Lcom/crashlytics/android/answers/SessionEvent$Builder;ZZ)V

    return-void
.end method

.method public processEventAsyncAndFlush(Lcom/crashlytics/android/answers/SessionEvent$Builder;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->processEvent(Lcom/crashlytics/android/answers/SessionEvent$Builder;ZZ)V

    return-void
.end method

.method public processEventSync(Lcom/crashlytics/android/answers/SessionEvent$Builder;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->processEvent(Lcom/crashlytics/android/answers/SessionEvent$Builder;ZZ)V

    return-void
.end method

.method public setAnalyticsSettingsData(Lj/a/a/a/n/g/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/crashlytics/android/answers/AnswersEventsHandler$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/crashlytics/android/answers/AnswersEventsHandler$1;-><init>(Lcom/crashlytics/android/answers/AnswersEventsHandler;Lj/a/a/a/n/g/b;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->executeAsync(Ljava/lang/Runnable;)V

    return-void
.end method
