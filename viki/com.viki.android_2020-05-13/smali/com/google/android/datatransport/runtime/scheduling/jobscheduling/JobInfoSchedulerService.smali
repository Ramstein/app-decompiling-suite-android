.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;Landroid/app/job/JobParameters;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "backendName"

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v3

    const-string v4, "attemptNumber"

    invoke-virtual {v3, v4}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lf/d/a/b/i/q;->a(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lf/d/a/b/i/l;->d()Lf/d/a/b/i/l$a;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v0}, Lf/d/a/b/i/l$a;->a(Ljava/lang/String;)Lf/d/a/b/i/l$a;

    .line 8
    invoke-static {v2}, Lf/d/a/b/i/y/a;->a(I)Lf/d/a/b/d;

    move-result-object v0

    invoke-virtual {v4, v0}, Lf/d/a/b/i/l$a;->a(Lf/d/a/b/d;)Lf/d/a/b/i/l$a;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lf/d/a/b/i/l$a;->a([B)Lf/d/a/b/i/l$a;

    .line 10
    :cond_0
    invoke-static {}, Lf/d/a/b/i/q;->b()Lf/d/a/b/i/q;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lf/d/a/b/i/q;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    move-result-object v0

    .line 12
    invoke-virtual {v4}, Lf/d/a/b/i/l$a;->a()Lf/d/a/b/i/l;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;Landroid/app/job/JobParameters;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, v1, v3, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->a(Lf/d/a/b/i/l;ILjava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
