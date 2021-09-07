.class Lcom/facebook/login/d;
.super Lcom/facebook/login/n;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/d;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/login/d$a;

    invoke-direct {v0}, Lcom/facebook/login/d$a;-><init>()V

    sput-object v0, Lcom/facebook/login/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/login/n;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/login/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/n;-><init>(Lcom/facebook/login/j;)V

    return-void
.end method

.method private b(Lcom/facebook/login/j$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/n;->b:Lcom/facebook/login/j;

    invoke-virtual {v0}, Lcom/facebook/login/j;->c()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/d;->d()Lcom/facebook/login/c;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object v0

    const-string v2, "login_with_facebook"

    .line 5
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/i;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p1}, Lcom/facebook/login/c;->a(Lcom/facebook/login/j$d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static declared-synchronized f()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 3

    const-class v0, Lcom/facebook/login/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/facebook/login/d;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v1, Lcom/facebook/login/d;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    :cond_0
    sget-object v1, Lcom/facebook/login/d;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/facebook/login/n;->b:Lcom/facebook/login/j;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/login/j;->h()Lcom/facebook/login/j$d;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/facebook/login/j$e;->a(Lcom/facebook/login/j$d;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/j$e;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/facebook/login/n;->b:Lcom/facebook/login/j;

    invoke-virtual {v0, p1}, Lcom/facebook/login/j;->b(Lcom/facebook/login/j$e;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/d;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/d;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 7
    new-instance v12, Lcom/facebook/a;

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/facebook/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/d;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 8
    iget-object v1, v0, Lcom/facebook/login/n;->b:Lcom/facebook/login/j;

    .line 9
    invoke-virtual {v1}, Lcom/facebook/login/j;->h()Lcom/facebook/login/j$d;

    move-result-object v1

    .line 10
    invoke-static {v1, v12}, Lcom/facebook/login/j$e;->a(Lcom/facebook/login/j$d;Lcom/facebook/a;)Lcom/facebook/login/j$e;

    move-result-object v1

    .line 11
    iget-object v2, v0, Lcom/facebook/login/n;->b:Lcom/facebook/login/j;

    invoke-virtual {v2, v1}, Lcom/facebook/login/j;->b(Lcom/facebook/login/j$e;)V

    return-void
.end method

.method a(Lcom/facebook/login/j$d;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/d;->b(Lcom/facebook/login/j$d;)V

    const/4 p1, 0x1

    return p1
.end method

.method b()Ljava/lang/String;
    .locals 1

    const-string v0, "device_auth"

    return-object v0
.end method

.method protected d()Lcom/facebook/login/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/login/c;

    invoke-direct {v0}, Lcom/facebook/login/c;-><init>()V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/n;->b:Lcom/facebook/login/j;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/login/j;->h()Lcom/facebook/login/j$d;

    move-result-object v0

    const-string v1, "User canceled log in."

    .line 3
    invoke-static {v0, v1}, Lcom/facebook/login/j$e;->a(Lcom/facebook/login/j$d;Ljava/lang/String;)Lcom/facebook/login/j$e;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/facebook/login/n;->b:Lcom/facebook/login/j;

    invoke-virtual {v1, v0}, Lcom/facebook/login/j;->b(Lcom/facebook/login/j$e;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/login/n;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
