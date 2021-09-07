.class public Lcom/appboy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Ljava/lang/Object;

.field private static volatile B:Lcom/appboy/f;

.field private static volatile C:Lcom/appboy/i;

.field private static volatile D:Z

.field private static volatile E:Z

.field private static volatile F:Z

.field private static volatile G:Le/a/h3;

.field private static final v:Ljava/lang/String;

.field private static final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile z:Lcom/appboy/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Le/a/e1;

.field private final c:Le/a/l6;

.field private final d:Le/a/k0;

.field private final e:Le/a/a0;

.field f:Le/a/c;

.field final g:Le/a/a1;

.field final h:Lcom/appboy/k/b;

.field final i:Le/a/d0;

.field private j:Lcom/appboy/g;

.field private volatile k:Lcom/appboy/d;

.field private volatile l:Le/a/d;

.field private volatile m:Le/a/b3;

.field private volatile n:Le/a/z0;

.field volatile o:Le/a/m0;

.field volatile p:Le/a/i3;

.field volatile q:Le/a/x2;

.field volatile r:Le/a/r5;

.field volatile s:Le/a/p0;

.field volatile t:Le/a/a4;

.field private volatile u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 172

    .line 1
    const-class v0, Lcom/appboy/a;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/a;->v:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "AED"

    const-string v2, "AFN"

    const-string v3, "ALL"

    const-string v4, "AMD"

    const-string v5, "ANG"

    const-string v6, "AOA"

    const-string v7, "ARS"

    const-string v8, "AUD"

    const-string v9, "AWG"

    const-string v10, "AZN"

    const-string v11, "BAM"

    const-string v12, "BBD"

    const-string v13, "BDT"

    const-string v14, "BGN"

    const-string v15, "BHD"

    const-string v16, "BIF"

    const-string v17, "BMD"

    const-string v18, "BND"

    const-string v19, "BOB"

    const-string v20, "BRL"

    const-string v21, "BSD"

    const-string v22, "BTC"

    const-string v23, "BTN"

    const-string v24, "BWP"

    const-string v25, "BYR"

    const-string v26, "BZD"

    const-string v27, "CAD"

    const-string v28, "CDF"

    const-string v29, "CHF"

    const-string v30, "CLF"

    const-string v31, "CLP"

    const-string v32, "CNY"

    const-string v33, "COP"

    const-string v34, "CRC"

    const-string v35, "CUC"

    const-string v36, "CUP"

    const-string v37, "CVE"

    const-string v38, "CZK"

    const-string v39, "DJF"

    const-string v40, "DKK"

    const-string v41, "DOP"

    const-string v42, "DZD"

    const-string v43, "EEK"

    const-string v44, "EGP"

    const-string v45, "ERN"

    const-string v46, "ETB"

    const-string v47, "EUR"

    const-string v48, "FJD"

    const-string v49, "FKP"

    const-string v50, "GBP"

    const-string v51, "GEL"

    const-string v52, "GGP"

    const-string v53, "GHS"

    const-string v54, "GIP"

    const-string v55, "GMD"

    const-string v56, "GNF"

    const-string v57, "GTQ"

    const-string v58, "GYD"

    const-string v59, "HKD"

    const-string v60, "HNL"

    const-string v61, "HRK"

    const-string v62, "HTG"

    const-string v63, "HUF"

    const-string v64, "IDR"

    const-string v65, "ILS"

    const-string v66, "IMP"

    const-string v67, "INR"

    const-string v68, "IQD"

    const-string v69, "IRR"

    const-string v70, "ISK"

    const-string v71, "JEP"

    const-string v72, "JMD"

    const-string v73, "JOD"

    const-string v74, "JPY"

    const-string v75, "KES"

    const-string v76, "KGS"

    const-string v77, "KHR"

    const-string v78, "KMF"

    const-string v79, "KPW"

    const-string v80, "KRW"

    const-string v81, "KWD"

    const-string v82, "KYD"

    const-string v83, "KZT"

    const-string v84, "LAK"

    const-string v85, "LBP"

    const-string v86, "LKR"

    const-string v87, "LRD"

    const-string v88, "LSL"

    const-string v89, "LTL"

    const-string v90, "LVL"

    const-string v91, "LYD"

    const-string v92, "MAD"

    const-string v93, "MDL"

    const-string v94, "MGA"

    const-string v95, "MKD"

    const-string v96, "MMK"

    const-string v97, "MNT"

    const-string v98, "MOP"

    const-string v99, "MRO"

    const-string v100, "MTL"

    const-string v101, "MUR"

    const-string v102, "MVR"

    const-string v103, "MWK"

    const-string v104, "MXN"

    const-string v105, "MYR"

    const-string v106, "MZN"

    const-string v107, "NAD"

    const-string v108, "NGN"

    const-string v109, "NIO"

    const-string v110, "NOK"

    const-string v111, "NPR"

    const-string v112, "NZD"

    const-string v113, "OMR"

    const-string v114, "PAB"

    const-string v115, "PEN"

    const-string v116, "PGK"

    const-string v117, "PHP"

    const-string v118, "PKR"

    const-string v119, "PLN"

    const-string v120, "PYG"

    const-string v121, "QAR"

    const-string v122, "RON"

    const-string v123, "RSD"

    const-string v124, "RUB"

    const-string v125, "RWF"

    const-string v126, "SAR"

    const-string v127, "SBD"

    const-string v128, "SCR"

    const-string v129, "SDG"

    const-string v130, "SEK"

    const-string v131, "SGD"

    const-string v132, "SHP"

    const-string v133, "SLL"

    const-string v134, "SOS"

    const-string v135, "SRD"

    const-string v136, "STD"

    const-string v137, "SVC"

    const-string v138, "SYP"

    const-string v139, "SZL"

    const-string v140, "THB"

    const-string v141, "TJS"

    const-string v142, "TMT"

    const-string v143, "TND"

    const-string v144, "TOP"

    const-string v145, "TRY"

    const-string v146, "TTD"

    const-string v147, "TWD"

    const-string v148, "TZS"

    const-string v149, "UAH"

    const-string v150, "UGX"

    const-string v151, "USD"

    const-string v152, "UYU"

    const-string v153, "UZS"

    const-string v154, "VEF"

    const-string v155, "VND"

    const-string v156, "VUV"

    const-string v157, "WST"

    const-string v158, "XAF"

    const-string v159, "XAG"

    const-string v160, "XAU"

    const-string v161, "XCD"

    const-string v162, "XDR"

    const-string v163, "XOF"

    const-string v164, "XPD"

    const-string v165, "XPF"

    const-string v166, "XPT"

    const-string v167, "YER"

    const-string v168, "ZAR"

    const-string v169, "ZMK"

    const-string v170, "ZMW"

    const-string v171, "ZWL"

    filled-new-array/range {v1 .. v171}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/appboy/a;->w:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "calypso appcrawler"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/appboy/a;->x:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    const-string v2, "android.permission.INTERNET"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/appboy/a;->y:Ljava/util/Set;

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/appboy/a;->z:Lcom/appboy/a;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/appboy/a;->A:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lcom/appboy/a;->D:Z

    .line 8
    sput-boolean v0, Lcom/appboy/a;->E:Z

    .line 9
    sput-boolean v0, Lcom/appboy/a;->F:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/appboy/a;->u:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 4
    sget-object v2, Lcom/appboy/a;->v:Ljava/lang/String;

    const-string v3, "Braze SDK Initializing"

    invoke-static {v2, v3}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/appboy/a;->a:Landroid/content/Context;

    .line 6
    new-instance v2, Lcom/appboy/k/b;

    iget-object v3, p0, Lcom/appboy/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/appboy/k/b;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/appboy/a;->h:Lcom/appboy/k/b;

    .line 7
    invoke-virtual {v2}, Lcom/appboy/k/b;->w()I

    move-result v2

    invoke-static {v2}, Lcom/appboy/p/c;->a(I)V

    .line 8
    new-instance v2, Le/a/y;

    const-string v3, "Appboy-External-Event-Manager-Thread"

    invoke-direct {v2, v3}, Le/a/y;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v3, Le/a/a0;

    invoke-direct {v3}, Le/a/a0;-><init>()V

    .line 10
    invoke-virtual {v2, v3}, Le/a/y;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 11
    new-instance v4, Le/a/c0;

    const-string v5, "singleton_event_manager_parallel_executor_identifier"

    invoke-direct {v4, v5, v2}, Le/a/c0;-><init>(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)V

    .line 12
    new-instance v2, Lcom/appboy/a$f;

    invoke-direct {v2, p0}, Lcom/appboy/a$f;-><init>(Lcom/appboy/a;)V

    invoke-interface {v4, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    new-instance v2, Le/a/e1;

    invoke-direct {v2}, Le/a/e1;-><init>()V

    iput-object v2, p0, Lcom/appboy/a;->b:Le/a/e1;

    .line 14
    invoke-static {v2}, Lcom/appboy/p/c;->a(Le/a/e1;)V

    .line 15
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 16
    sget-object v5, Lcom/appboy/a;->x:Ljava/util/Set;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 17
    sget-object v5, Lcom/appboy/a;->v:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Device build model matches a known crawler. Enabling mock network request mode. Device model: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-static {}, Lcom/appboy/a;->m()Z

    .line 19
    :cond_0
    new-instance v2, Lcom/appboy/n/a;

    iget-object v5, p0, Lcom/appboy/a;->a:Landroid/content/Context;

    invoke-direct {v2, v5}, Lcom/appboy/n/a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/appboy/a;->j:Lcom/appboy/g;

    .line 20
    iget-object v2, p0, Lcom/appboy/a;->h:Lcom/appboy/k/b;

    invoke-virtual {v2}, Lcom/appboy/k/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 21
    iget-object v2, p0, Lcom/appboy/a;->h:Lcom/appboy/k/b;

    invoke-virtual {v2}, Lcom/appboy/k/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/appboy/a;->f(Ljava/lang/String;)V

    .line 22
    :cond_1
    new-instance v2, Le/a/l6;

    iget-object v5, p0, Lcom/appboy/a;->a:Landroid/content/Context;

    invoke-direct {v2, v5}, Le/a/l6;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/appboy/a;->c:Le/a/l6;

    .line 23
    new-instance v2, Le/a/k0;

    iget-object v5, p0, Lcom/appboy/a;->a:Landroid/content/Context;

    invoke-direct {v2, v5}, Le/a/k0;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/appboy/a;->d:Le/a/k0;

    .line 24
    new-instance v2, Le/a/c;

    sget-object v5, Lcom/appboy/a;->G:Le/a/h3;

    invoke-direct {v2, v4, v5}, Le/a/c;-><init>(Ljava/util/concurrent/Executor;Le/a/h3;)V

    iput-object v2, p0, Lcom/appboy/a;->f:Le/a/c;

    .line 25
    new-instance v2, Le/a/d1;

    iget-object v5, p0, Lcom/appboy/a;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/appboy/a;->h:Lcom/appboy/k/b;

    invoke-direct {v2, v5, v6}, Le/a/d1;-><init>(Landroid/content/Context;Lcom/appboy/k/b;)V

    iput-object v2, p0, Lcom/appboy/a;->g:Le/a/a1;

    .line 26
    new-instance v2, Lcom/appboy/a$c;

    invoke-direct {v2, p0, p1}, Lcom/appboy/a$c;-><init>(Lcom/appboy/a;Landroid/content/Context;)V

    invoke-interface {v4, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    new-instance p1, Le/a/y;

    const-string v2, "Appboy-User-Dependency-Thread"

    invoke-direct {p1, v2}, Le/a/y;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance v2, Le/a/a0;

    iget-object v5, p0, Lcom/appboy/a;->f:Le/a/c;

    invoke-direct {v2, v5}, Le/a/a0;-><init>(Le/a/d;)V

    iput-object v2, p0, Lcom/appboy/a;->e:Le/a/a0;

    .line 29
    invoke-virtual {p1, v2}, Le/a/y;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 30
    iget-object v2, p0, Lcom/appboy/a;->f:Le/a/c;

    invoke-virtual {v3, v2}, Le/a/a0;->a(Le/a/d;)V

    .line 31
    new-instance v2, Le/a/d0;

    const-string v3, "singleton_user_dependency_serial_executor_identifier"

    invoke-direct {v2, v3, p1}, Le/a/d0;-><init>(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v2, p0, Lcom/appboy/a;->i:Le/a/d0;

    .line 32
    new-instance p1, Lcom/appboy/a$i;

    invoke-direct {p1, p0}, Lcom/appboy/a$i;-><init>(Lcom/appboy/a;)V

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 33
    new-instance p1, Lcom/appboy/a$s;

    invoke-direct {p1, p0}, Lcom/appboy/a$s;-><init>(Lcom/appboy/a;)V

    invoke-interface {v4, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 35
    sget-object p1, Lcom/appboy/a;->v:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Appboy loaded in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic a(Lcom/appboy/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appboy/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 23
    sget-object v0, Lcom/appboy/a;->A:Ljava/lang/Object;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/appboy/a;->B:Lcom/appboy/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 25
    :try_start_1
    sget-object v1, Lcom/appboy/a;->B:Lcom/appboy/f;

    invoke-interface {v1, p0}, Lcom/appboy/f;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 26
    :try_start_2
    monitor-exit v0

    return-object v1

    .line 27
    :catch_0
    sget-object v1, Lcom/appboy/a;->v:Ljava/lang/String;

    const-string v2, "Caught exception trying to get a Braze API endpoint from the AppboyEndpointProvider. Using the original URI"

    invoke-static {v1, v2}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static a(Landroid/content/Context;)Le/a/h3;
    .locals 1

    .line 91
    sget-object v0, Lcom/appboy/a;->G:Le/a/h3;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Le/a/h3;

    invoke-direct {v0, p0}, Le/a/h3;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/appboy/a;->G:Le/a/h3;

    .line 93
    :cond_0
    sget-object p0, Lcom/appboy/a;->G:Le/a/h3;

    return-object p0
.end method

.method static a(Landroid/content/Intent;Le/a/w0;)V
    .locals 1

    if-nez p1, :cond_0

    .line 86
    sget-object p0, Lcom/appboy/a;->v:Ljava/lang/String;

    const-string p1, "Triggers requested for test in-app message with null AppboyManager. Doing nothing."

    invoke-static {p0, p1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "ab_push_fetch_test_triggers_key"

    .line 87
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "true"

    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 89
    sget-object p0, Lcom/appboy/a;->v:Ljava/lang/String;

    const-string v0, "Push contained key for fetching test triggers, fetching triggers."

    invoke-static {p0, v0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    new-instance p0, Le/a/q1$b;

    invoke-direct {p0}, Le/a/q1$b;-><init>()V

    invoke-virtual {p0}, Le/a/q1$b;->b()Le/a/q1$b;

    invoke-interface {p1, p0}, Le/a/w0;->a(Le/a/q1$b;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/appboy/a;Le/a/a4;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/appboy/a;->a(Le/a/a4;)V

    return-void
.end method

.method static synthetic a(Lcom/appboy/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/appboy/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lcom/appboy/f;)V
    .locals 1

    .line 20
    sget-object v0, Lcom/appboy/a;->A:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    sput-object p0, Lcom/appboy/a;->B:Lcom/appboy/f;

    .line 22
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Le/a/a4;)V
    .locals 7

    .line 63
    iput-object p1, p0, Lcom/appboy/a;->t:Le/a/a4;

    .line 64
    invoke-virtual {p1}, Le/a/a4;->d()Le/a/p0;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/a;->s:Le/a/p0;

    .line 65
    invoke-virtual {p1}, Le/a/a4;->a()Le/a/i3;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/a;->p:Le/a/i3;

    .line 66
    invoke-virtual {p1}, Le/a/a4;->l()Le/a/r5;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/a;->r:Le/a/r5;

    .line 67
    invoke-virtual {p1}, Le/a/a4;->m()Le/a/m0;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/a;->o:Le/a/m0;

    .line 68
    invoke-virtual {p1}, Le/a/a4;->n()Le/a/x2;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/a;->q:Le/a/x2;

    .line 69
    invoke-virtual {p1}, Le/a/a4;->j()Le/a/z0;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/a;->n:Le/a/z0;

    .line 70
    invoke-virtual {p1}, Le/a/a4;->o()Le/a/x0;

    .line 71
    new-instance v0, Lcom/appboy/d;

    invoke-virtual {p1}, Le/a/a4;->g()Le/a/l3;

    move-result-object v2

    iget-object v3, p0, Lcom/appboy/a;->s:Le/a/p0;

    iget-object v1, p0, Lcom/appboy/a;->c:Le/a/l6;

    .line 72
    invoke-virtual {v1}, Le/a/l6;->a()Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-virtual {p1}, Le/a/a4;->j()Le/a/z0;

    move-result-object v5

    iget-object v6, p0, Lcom/appboy/a;->p:Le/a/i3;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/appboy/d;-><init>(Le/a/l3;Le/a/w0;Ljava/lang/String;Le/a/z0;Le/a/i3;)V

    iput-object v0, p0, Lcom/appboy/a;->k:Lcom/appboy/d;

    .line 74
    invoke-virtual {p1}, Le/a/a4;->c()Le/a/b;

    move-result-object v0

    .line 75
    invoke-virtual {p1}, Le/a/a4;->f()Le/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/b;->a(Le/a/c;)V

    .line 76
    invoke-virtual {p1}, Le/a/a4;->e()Le/a/n6;

    move-result-object v0

    invoke-virtual {v0}, Le/a/n6;->a()V

    .line 77
    invoke-virtual {p1}, Le/a/a4;->f()Le/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/a;->l:Le/a/d;

    .line 78
    iget-object v0, p0, Lcom/appboy/a;->e:Le/a/a0;

    iget-object v1, p0, Lcom/appboy/a;->l:Le/a/d;

    invoke-virtual {v0, v1}, Le/a/a0;->a(Le/a/d;)V

    .line 79
    invoke-virtual {p1}, Le/a/a4;->h()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Le/a/a4;->i()Le/a/b3;

    move-result-object v1

    iput-object v1, p0, Lcom/appboy/a;->m:Le/a/b3;

    .line 81
    invoke-virtual {p1}, Le/a/a4;->l()Le/a/r5;

    move-result-object v1

    iput-object v1, p0, Lcom/appboy/a;->r:Le/a/r5;

    .line 82
    invoke-virtual {p1}, Le/a/a4;->k()Le/a/l0;

    move-result-object v1

    .line 83
    invoke-virtual {p1}, Le/a/a4;->e()Le/a/n6;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Le/a/l0;->a(Ljava/util/concurrent/Executor;Le/a/t6;)V

    .line 84
    iget-object p1, p0, Lcom/appboy/a;->b:Le/a/e1;

    iget-object v0, p0, Lcom/appboy/a;->s:Le/a/p0;

    invoke-virtual {p1, v0}, Le/a/e1;->a(Le/a/w0;)V

    .line 85
    iget-object p1, p0, Lcom/appboy/a;->b:Le/a/e1;

    iget-object v0, p0, Lcom/appboy/a;->p:Le/a/i3;

    invoke-virtual {v0}, Le/a/i3;->l()Z

    move-result v0

    invoke-virtual {p1, v0}, Le/a/e1;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/appboy/a;->l:Le/a/d;

    const-class v1, Ljava/lang/Throwable;

    invoke-interface {v0, p1, v1}, Le/a/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 62
    sget-object v0, Lcom/appboy/a;->v:Ljava/lang/String;

    const-string v1, "Failed to log throwable."

    invoke-static {v0, v1, p1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/appboy/k/a;)Z
    .locals 3

    .line 30
    sget-object v0, Lcom/appboy/a;->v:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Appboy.configure() called with configuration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    sget-object v0, Lcom/appboy/a;->z:Lcom/appboy/a;

    if-nez v0, :cond_3

    .line 32
    sget-boolean v0, Lcom/appboy/a;->F:Z

    if-nez v0, :cond_2

    .line 33
    const-class v0, Lcom/appboy/a;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/appboy/a;->z:Lcom/appboy/a;

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/appboy/a;->F:Z

    if-nez v1, :cond_1

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 36
    new-instance v1, Le/a/m6;

    invoke-direct {v1, p0}, Le/a/m6;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    .line 37
    sput-boolean p0, Lcom/appboy/a;->F:Z

    .line 38
    invoke-virtual {v1, p1}, Le/a/m6;->a(Lcom/appboy/k/a;)V

    .line 39
    monitor-exit v0

    return p0

    .line 40
    :cond_0
    sget-object p1, Lcom/appboy/a;->v:Ljava/lang/String;

    const-string v2, "Appboy.configure() called with a null config; Clearing all configuration values."

    invoke-static {p1, v2}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-virtual {v1}, Le/a/m6;->a()V

    .line 42
    monitor-exit v0

    return p0

    .line 43
    :cond_1
    sget-object p0, Lcom/appboy/a;->v:Ljava/lang/String;

    const-string p1, "Appboy.configure() can only be called once during the lifetime of the singleton."

    invoke-static {p0, p1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 45
    :cond_2
    sget-object p0, Lcom/appboy/a;->v:Ljava/lang/String;

    const-string p1, "Appboy.configure() can only be called once during the lifetime of the singleton."

    invoke-static {p0, p1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 46
    :cond_3
    sget-object p0, Lcom/appboy/a;->v:Ljava/lang/String;

    const-string p1, "Appboy.configure() must be called before the first call to Appboy.getInstance()"

    invoke-static {p0, p1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;)Lcom/appboy/a;
    .locals 2

    .line 2
    sget-object v0, Lcom/appboy/a;->z:Lcom/appboy/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appboy/a;->z:Lcom/appboy/a;

    iget-boolean v0, v0, Lcom/appboy/a;->u:Z

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    const-class v0, Lcom/appboy/a;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/appboy/a;->z:Lcom/appboy/a;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/appboy/a;->z:Lcom/appboy/a;

    iget-boolean v1, v1, Lcom/appboy/a;->u:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_2
    sget-object p0, Lcom/appboy/a;->z:Lcom/appboy/a;

    return-object p0

    .line 7
    :cond_3
    :goto_0
    :try_start_1
    invoke-static {p0}, Lcom/appboy/a;->a(Landroid/content/Context;)Le/a/h3;

    move-result-object v1

    invoke-virtual {v1}, Le/a/h3;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/appboy/a;->d(Z)V

    .line 8
    new-instance v1, Lcom/appboy/a;

    invoke-direct {v1, p0}, Lcom/appboy/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/appboy/a;->z:Lcom/appboy/a;

    .line 9
    sget-object p0, Lcom/appboy/a;->z:Lcom/appboy/a;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic b(Lcom/appboy/a;)Le/a/l6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appboy/a;->c:Le/a/l6;

    return-object p0
.end method

.method static synthetic c(Lcom/appboy/a;)Le/a/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appboy/a;->d:Le/a/k0;

    return-object p0
.end method

.method private c(Z)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/appboy/a;->i:Le/a/d0;

    new-instance v1, Lcom/appboy/a$q;

    invoke-direct {v1, p0, p1}, Lcom/appboy/a$q;-><init>(Lcom/appboy/a;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/appboy/a;)Le/a/e1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appboy/a;->b:Le/a/e1;

    return-object p0
.end method

.method public static d(Z)V
    .locals 3

    .line 9
    sget-object v0, Lcom/appboy/a;->v:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Appboy outbound network requests are now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    const-string v2, "disabled"

    goto :goto_0

    :cond_0
    const-string v2, "enabled"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const-class v0, Lcom/appboy/a;

    monitor-enter v0

    .line 11
    :try_start_0
    sput-boolean p0, Lcom/appboy/a;->E:Z

    .line 12
    sget-object v1, Lcom/appboy/a;->z:Lcom/appboy/a;

    if-eqz v1, :cond_1

    .line 13
    sget-object v1, Lcom/appboy/a;->z:Lcom/appboy/a;

    invoke-direct {v1, p0}, Lcom/appboy/a;->c(Z)V

    .line 14
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic e(Lcom/appboy/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appboy/a;->q()V

    return-void
.end method

.method static synthetic f(Lcom/appboy/a;)Le/a/b3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appboy/a;->m:Le/a/b3;

    return-object p0
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    .line 4
    sget-object v0, Lcom/appboy/a;->A:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    new-instance v1, Lcom/appboy/a$r;

    invoke-direct {v1, p0, p1}, Lcom/appboy/a$r;-><init>(Lcom/appboy/a;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/appboy/a;->a(Lcom/appboy/f;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic g(Lcom/appboy/a;)Lcom/appboy/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appboy/a;->k:Lcom/appboy/d;

    return-object p0
.end method

.method static synthetic h(Lcom/appboy/a;)Le/a/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appboy/a;->n:Le/a/z0;

    return-object p0
.end method

.method static synthetic i(Lcom/appboy/a;)Lcom/appboy/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appboy/a;->j:Lcom/appboy/g;

    return-object p0
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/a;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/appboy/a;->D:Z

    return v0
.end method

.method static synthetic l()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/appboy/a;->E:Z

    return v0
.end method

.method public static m()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/appboy/a;->z:Lcom/appboy/a;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcom/appboy/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/appboy/a;->z:Lcom/appboy/a;

    if-nez v1, :cond_1

    .line 4
    sget-boolean v1, Lcom/appboy/a;->D:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/appboy/a;->v:Ljava/lang/String;

    const-string v3, "Appboy network requests already being mocked. Note that events dispatched in this mode are dropped."

    invoke-static {v1, v3}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    monitor-exit v0

    return v2

    .line 7
    :cond_0
    sget-object v1, Lcom/appboy/a;->v:Ljava/lang/String;

    const-string v3, "Appboy network requests will be mocked. Events dispatched in this mode will be dropped."

    invoke-static {v1, v3}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    sput-boolean v2, Lcom/appboy/a;->D:Z

    .line 9
    monitor-exit v0

    return v2

    .line 10
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11
    :cond_2
    :goto_0
    sget-object v0, Lcom/appboy/a;->v:Ljava/lang/String;

    const-string v1, "Attempt to enable mocking Braze network requests had no effect since getInstance() has already been called."

    invoke-static {v0, v1}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic n()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/a;->w:Ljava/util/Set;

    return-object v0
.end method

.method public static o()Lcom/appboy/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/a;->C:Lcom/appboy/i;

    return-object v0
.end method

.method public static p()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/appboy/a;->E:Z

    return v0
.end method

.method private q()V
    .locals 6

    .line 1
    sget-object v0, Lcom/appboy/a;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2
    iget-object v4, p0, Lcom/appboy/a;->a:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/appboy/p/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3
    sget-object v1, Lcom/appboy/a;->v:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The Braze SDK requires the permission "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Check your AndroidManifest."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/appboy/a;->h:Lcom/appboy/k/b;

    invoke-virtual {v0}, Lcom/appboy/k/b;->a()Le/a/m1;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le/a/m1;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/appboy/a;->v:Ljava/lang/String;

    const-string v1, "The Braze SDK requires a non-empty API key. Check your appboy.xml or AppboyConfig."

    invoke-static {v0, v1}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :cond_2
    if-nez v1, :cond_3

    .line 7
    sget-object v0, Lcom/appboy/a;->v:Ljava/lang/String;

    const-string v1, "The Braze SDK is not integrated correctly. Please visit https://www.braze.com/documentation/Android"

    invoke-static {v0, v1}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method private static r()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/appboy/a;->G:Le/a/h3;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/a;->v:Ljava/lang/String;

    const-string v1, "SDK enablement provider was null. Returning SDK as enabled."

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    sget-object v0, Lcom/appboy/a;->G:Le/a/h3;

    invoke-virtual {v0}, Le/a/h3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lcom/appboy/a;->v:Ljava/lang/String;

    const-string v2, "SDK is disabled. Not performing action on SDK."

    invoke-static {v1, v2}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method


# virtual methods
.method a()V
    .locals 2

    .line 57
    invoke-static {}, Lcom/appboy/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/appboy/a;->i:Le/a/d0;

    new-instance v1, Lcom/appboy/a$m;

    invoke-direct {v1, p0}, Lcom/appboy/a$m;-><init>(Lcom/appboy/a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/appboy/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/appboy/a;->i:Le/a/d0;

    new-instance v1, Lcom/appboy/a$u;

    invoke-direct {v1, p0, p1}, Lcom/appboy/a$u;-><init>(Lcom/appboy/a;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(Landroid/content/Intent;)V
    .locals 2

    .line 59
    invoke-static {}, Lcom/appboy/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/appboy/a;->i:Le/a/d0;

    new-instance v1, Lcom/appboy/a$o;

    invoke-direct {v1, p0, p1}, Lcom/appboy/a$o;-><init>(Lcom/appboy/a;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/appboy/m/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appboy/m/c<",
            "Lcom/appboy/m/a;",
            ">;)V"
        }
    .end annotation

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/appboy/a;->f:Le/a/c;

    const-class v1, Lcom/appboy/m/a;

    invoke-virtual {v0, p1, v1}, Le/a/c;->a(Lcom/appboy/m/c;Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    sget-object v0, Lcom/appboy/a;->v:Ljava/lang/String;

    const-string v1, "Failed to add subscriber for Content Cards updates."

    invoke-static {v0, v1, p1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    invoke-direct {p0, p1}, Lcom/appboy/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/appboy/m/c;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appboy/m/c<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/appboy/a;->f:Le/a/c;

    invoke-virtual {v0, p1, p2}, Le/a/c;->c(Lcom/appboy/m/c;Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    sget-object v0, Lcom/appboy/a;->v:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to remove "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " subscriber."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    invoke-direct {p0, p1}, Lcom/appboy/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method a(Le/a/i1;)V
    .locals 2

    .line 49
    invoke-static {}, Lcom/appboy/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/appboy/a;->i:Le/a/d0;

    new-instance v1, Lcom/appboy/a$h;

    invoke-direct {v1, p0, p1}, Lcom/appboy/a$h;-><init>(Lcom/appboy/a;Le/a/i1;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 18
    invoke-static {}, Lcom/appboy/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/appboy/a;->i:Le/a/d0;

    new-instance v1, Lcom/appboy/a$d;

    invoke-direct {v1, p0, p1}, Lcom/appboy/a$d;-><init>(Lcom/appboy/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/appboy/o/q/a;)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/appboy/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/appboy/a;->i:Le/a/d0;

    new-instance v1, Lcom/appboy/a$v;

    invoke-direct {v1, p0, p1, p2}, Lcom/appboy/a$v;-><init>(Lcom/appboy/a;Ljava/lang/String;Lcom/appboy/o/q/a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(Ljava/lang/String;Le/a/w6;)V
    .locals 2

    .line 47
    invoke-static {}, Lcom/appboy/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/appboy/a;->i:Le/a/d0;

    new-instance v1, Lcom/appboy/a$g;

    invoke-direct {v1, p0, p1, p2}, Lcom/appboy/a$g;-><init>(Lcom/appboy/a;Ljava/lang/String;Le/a/w6;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 53
    invoke-static {}, Lcom/appboy/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-static {p1}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    sget-object v0, Lcom/appboy/a;->v:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot add null or blank card json to storage. Returning. User id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Serialized json: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/appboy/a;->i:Le/a/d0;

    new-instance v1, Lcom/appboy/a$k;

    invoke-direct {v1, p0, p1, p2}, Lcom/appboy/a$k;-><init>(Lcom/appboy/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 10
    invoke-static {}, Lcom/appboy/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/appboy/a;->i:Le/a/d0;

    new-instance v1, Lcom/appboy/a$z;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/appboy/a$z;-><init>(Lcom/appboy/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/appboy/o/q/a;)V
    .locals 9

    .line 8
    invoke-static {}, Lcom/appboy/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/appboy/a;->i:Le/a/d0;

    new-instance v8, Lcom/appboy/a$w;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/appboy/a$w;-><init>(Lcom/appboy/a;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/appboy/o/q/a;)V

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(Z)V
    .locals 2

    .line 51
    invoke-static {}, Lcom/appboy/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/appboy/a;->i:Le/a/d0;

    new-instance v1, Lcom/appboy/a$j;

    invoke-direct {v1, p0, p1}, Lcom/appboy/a$j;-><init>(Lcom/appboy/a;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method b()V
    .locals 2

    .line 25
    invoke-static {}, Lcom/appboy/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/appboy/a;->i:Le/a/d0;

    new-instance v1, Lcom/appboy/a$n;

    invoke-direct {v1, p0}, Lcom/appboy/a$n;-><init>(Lcom/appboy/a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .line 11
    invoke-static {}, Lcom/appboy/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/appboy/a;->i:Le/a/d0;

    new-instance v1, Lcom/appboy/a$t;

    invoke-direct {v1, p0, p1}, Lcom/appboy/a$t;-><init>(Lcom/appboy/a;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 2

    .line 14
    invoke-static {}, Lcom/appboy/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/appboy/a;->i:Le/a/d0;

    new-instance v1, Lcom/appboy/a$p;

    invoke-direct {v1, p0, p1}, Lcom/appboy/a$p;-><init>(Lcom/appboy/a;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/appboy/m/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appboy/m/c<",
            "Lcom/appboy/m/b;",
            ">;)V"
        }
    .end annotation

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/appboy/a;->f:Le/a/c;

    const-class v1, Lcom/appboy/m/b;

    invoke-virtual {v0, p1, v1}, Le/a/c;->a(Lcom/appboy/m/c;Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    sget-object v0, Lcom/appboy/a;->v:Ljava/lang/String;

    const-string v1, "Failed to add subscriber for feed updates."

    invoke-static {v0, v1, p1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    invoke-direct {p0, p1}, Lcom/appboy/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method b(Le/a/i1;)V
    .locals 2

    .line 23
    invoke-static {}, Lcom/appboy/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/appboy/a;->i:Le/a/d0;

    new-instance v1, Lcom/appboy/a$l;

    invoke-direct {v1, p0, p1}, Lcom/appboy/a$l;-><init>(Lcom/appboy/a;Le/a/i1;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/appboy/a;->a(Ljava/lang/String;Lcom/appboy/o/q/a;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 16
    invoke-static {}, Lcom/appboy/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/appboy/a;->i:Le/a/d0;

    new-instance v1, Lcom/appboy/a$a0;

    invoke-direct {v1, p0, p1, p2}, Lcom/appboy/a$a0;-><init>(Lcom/appboy/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 18
    invoke-static {}, Lcom/appboy/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/appboy/a;->i:Le/a/d0;

    new-instance v1, Lcom/appboy/a$a;

    invoke-direct {v1, p0, p1}, Lcom/appboy/a$a;-><init>(Lcom/appboy/a;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Lcom/appboy/g;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/appboy/a;->j:Lcom/appboy/g;

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lcom/appboy/a;->v:Ljava/lang/String;

    const-string v1, "The Image Loader was null. Creating a new Image Loader and returning it."

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance v0, Lcom/appboy/n/a;

    iget-object v1, p0, Lcom/appboy/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/appboy/n/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appboy/a;->j:Lcom/appboy/g;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/appboy/a;->j:Lcom/appboy/g;

    return-object v0
.end method

.method public c(Lcom/appboy/m/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appboy/m/c<",
            "Lcom/appboy/m/d;",
            ">;)V"
        }
    .end annotation

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/appboy/a;->f:Le/a/c;

    const-class v1, Lcom/appboy/m/d;

    invoke-virtual {v0, p1, v1}, Le/a/c;->a(Lcom/appboy/m/c;Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lcom/appboy/a;->v:Ljava/lang/String;

    const-string v1, "Failed to add subscriber to new in-app messages."

    invoke-static {v0, v1, p1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    invoke-direct {p0, p1}, Lcom/appboy/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/appboy/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/appboy/a;->i:Le/a/d0;

    new-instance v1, Lcom/appboy/a$y;

    invoke-direct {v1, p0, p1}, Lcom/appboy/a$y;-><init>(Lcom/appboy/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Lcom/appboy/d;
    .locals 3

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/appboy/a;->i:Le/a/d0;

    new-instance v1, Lcom/appboy/a$e;

    invoke-direct {v1, p0}, Lcom/appboy/a$e;-><init>(Lcom/appboy/a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appboy/d;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/appboy/a;->v:Ljava/lang/String;

    const-string v2, "Failed to retrieve the current user."

    invoke-static {v1, v2, v0}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    invoke-direct {p0, v0}, Lcom/appboy/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 8
    sget-object v1, Lcom/appboy/a;->v:Ljava/lang/String;

    const-string v2, "Thread interrupted while retrieving the current user."

    invoke-static {v1, v2, v0}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/appboy/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/appboy/a;->i:Le/a/d0;

    new-instance v1, Lcom/appboy/a$x;

    invoke-direct {v1, p0, p1}, Lcom/appboy/a$x;-><init>(Lcom/appboy/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/appboy/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/appboy/a;->i:Le/a/d0;

    new-instance v1, Lcom/appboy/a$b0;

    invoke-direct {v1, p0}, Lcom/appboy/a$b0;-><init>(Lcom/appboy/a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 4
    invoke-static {}, Lcom/appboy/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object p1, Lcom/appboy/a;->v:Ljava/lang/String;

    const-string v0, "Push registration ID must not be null or blank. Not registering for push messages from Appboy."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_1
    sget-object v0, Lcom/appboy/a;->v:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Push token "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " registered and immediately being flushed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/appboy/a;->g:Le/a/a1;

    invoke-interface {v0, p1}, Le/a/a1;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/appboy/a;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lcom/appboy/a;->v:Ljava/lang/String;

    const-string v1, "Failed to set the registration ID."

    invoke-static {v0, v1, p1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    invoke-direct {p0, p1}, Lcom/appboy/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/appboy/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/appboy/a;->i:Le/a/d0;

    new-instance v1, Lcom/appboy/a$c0;

    invoke-direct {v1, p0}, Lcom/appboy/a$c0;-><init>(Lcom/appboy/a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/appboy/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/appboy/a;->i:Le/a/d0;

    new-instance v1, Lcom/appboy/a$e0;

    invoke-direct {v1, p0}, Lcom/appboy/a$e0;-><init>(Lcom/appboy/a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/appboy/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/appboy/a;->i:Le/a/d0;

    new-instance v1, Lcom/appboy/a$d0;

    invoke-direct {v1, p0}, Lcom/appboy/a$d0;-><init>(Lcom/appboy/a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/appboy/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/appboy/a;->i:Le/a/d0;

    new-instance v1, Lcom/appboy/a$b;

    invoke-direct {v1, p0}, Lcom/appboy/a$b;-><init>(Lcom/appboy/a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
