.class final enum Lcom/quantcast/measurement/service/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/quantcast/measurement/service/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/quantcast/measurement/service/g;",
        ">;",
        "Lcom/quantcast/measurement/service/i;"
    }
.end annotation


# static fields
.field public static final enum q:Lcom/quantcast/measurement/service/g;

.field private static final r:Lcom/quantcast/measurement/service/f$a;

.field private static final synthetic s:[Lcom/quantcast/measurement/service/g;


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Lcom/quantcast/measurement/service/k;

.field private f:Lcom/quantcast/measurement/service/a;

.field private g:Landroid/content/Context;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:Z

.field private final p:Lcom/quantcast/measurement/service/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/quantcast/measurement/service/g;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lcom/quantcast/measurement/service/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quantcast/measurement/service/g;->q:Lcom/quantcast/measurement/service/g;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/quantcast/measurement/service/g;

    aput-object v0, v2, v1

    .line 2
    sput-object v2, Lcom/quantcast/measurement/service/g;->s:[Lcom/quantcast/measurement/service/g;

    .line 3
    new-instance v0, Lcom/quantcast/measurement/service/f$a;

    const-class v1, Lcom/quantcast/measurement/service/g;

    invoke-direct {v0, v1}, Lcom/quantcast/measurement/service/f$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/quantcast/measurement/service/g;->r:Lcom/quantcast/measurement/service/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/quantcast/measurement/service/g;->d:Z

    .line 3
    iput-boolean p1, p0, Lcom/quantcast/measurement/service/g;->o:Z

    .line 4
    new-instance p2, Lcom/quantcast/measurement/service/e;

    invoke-direct {p2}, Lcom/quantcast/measurement/service/e;-><init>()V

    iput-object p2, p0, Lcom/quantcast/measurement/service/g;->p:Lcom/quantcast/measurement/service/e;

    .line 5
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 6
    sget-object p2, Lcom/quantcast/measurement/service/h;->b:Lcom/quantcast/measurement/service/h;

    const-string v0, "QC_PU"

    invoke-virtual {p2, v0, p0}, Lcom/quantcast/measurement/service/h;->a(Ljava/lang/String;Lcom/quantcast/measurement/service/i;)V

    .line 7
    sget-object p2, Lcom/quantcast/measurement/service/h;->b:Lcom/quantcast/measurement/service/h;

    const-string v0, "QC_OUC"

    invoke-virtual {p2, v0, p0}, Lcom/quantcast/measurement/service/h;->a(Ljava/lang/String;Lcom/quantcast/measurement/service/i;)V

    .line 8
    iput p1, p0, Lcom/quantcast/measurement/service/g;->m:I

    .line 9
    iput-boolean p1, p0, Lcom/quantcast/measurement/service/g;->c:Z

    const/16 p1, 0x19

    .line 10
    iput p1, p0, Lcom/quantcast/measurement/service/g;->n:I

    return-void
.end method

.method static synthetic a(Lcom/quantcast/measurement/service/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/quantcast/measurement/service/g;->m:I

    return p0
.end method

.method static synthetic a(Lcom/quantcast/measurement/service/g;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/quantcast/measurement/service/g;->m:I

    return p1
.end method

.method static synthetic a(Lcom/quantcast/measurement/service/g;Lcom/quantcast/measurement/service/a;)Lcom/quantcast/measurement/service/a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/quantcast/measurement/service/g;->f:Lcom/quantcast/measurement/service/a;

    return-object p1
.end method

.method static synthetic a(Lcom/quantcast/measurement/service/g;Lcom/quantcast/measurement/service/k;)Lcom/quantcast/measurement/service/k;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/quantcast/measurement/service/g;->e:Lcom/quantcast/measurement/service/k;

    return-object p1
.end method

.method static synthetic a(Lcom/quantcast/measurement/service/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/quantcast/measurement/service/g;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/quantcast/measurement/service/g;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/quantcast/measurement/service/g;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/quantcast/measurement/service/g;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/quantcast/measurement/service/g;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/quantcast/measurement/service/g;->m:I

    return v0
.end method

.method static synthetic b(Lcom/quantcast/measurement/service/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/quantcast/measurement/service/g;->j:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/quantcast/measurement/service/g;->g:Landroid/content/Context;

    const-string v2, "QC-SessionId"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 10
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 11
    :catch_0
    :cond_0
    throw p1

    :catch_1
    nop

    if-eqz v0, :cond_1

    goto :goto_0

    :catch_2
    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/quantcast/measurement/service/g;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/quantcast/measurement/service/g;->c:Z

    return p1
.end method

.method static synthetic c(Lcom/quantcast/measurement/service/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/quantcast/measurement/service/g;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/quantcast/measurement/service/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/quantcast/measurement/service/g;->c:Z

    return p0
.end method

.method static synthetic d(Lcom/quantcast/measurement/service/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/quantcast/measurement/service/g;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/quantcast/measurement/service/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/quantcast/measurement/service/g;->d:Z

    return p0
.end method

.method static synthetic e(Lcom/quantcast/measurement/service/g;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/quantcast/measurement/service/g;->a:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/quantcast/measurement/service/g;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/quantcast/measurement/service/g;->b:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/quantcast/measurement/service/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/quantcast/measurement/service/g;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/quantcast/measurement/service/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/quantcast/measurement/service/g;->u()V

    return-void
.end method

.method static synthetic i(Lcom/quantcast/measurement/service/g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/quantcast/measurement/service/g;->g:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic j(Lcom/quantcast/measurement/service/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/quantcast/measurement/service/g;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/quantcast/measurement/service/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/quantcast/measurement/service/g;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/quantcast/measurement/service/g;)Lcom/quantcast/measurement/service/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/quantcast/measurement/service/g;->f:Lcom/quantcast/measurement/service/a;

    return-object p0
.end method

.method static synthetic m(Lcom/quantcast/measurement/service/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/quantcast/measurement/service/g;->n:I

    return p0
.end method

.method static synthetic n(Lcom/quantcast/measurement/service/g;)Lcom/quantcast/measurement/service/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/quantcast/measurement/service/g;->e:Lcom/quantcast/measurement/service/k;

    return-object p0
.end method

.method static synthetic p()Lcom/quantcast/measurement/service/f$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/quantcast/measurement/service/g;->r:Lcom/quantcast/measurement/service/f$a;

    return-object v0
.end method

.method private t()Z
    .locals 3

    :try_start_0
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/quantcast/measurement/service/g;->r:Lcom/quantcast/measurement/service/f$a;

    const-string v2, "Could not find advertising ID.  Please link with Google Play Service 4.0.30 or greater."

    invoke-static {v1, v2}, Lcom/quantcast/measurement/service/f;->b(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method private u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->g:Landroid/content/Context;

    const-string v1, "QC-SessionId"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/quantcast/measurement/service/g;
    .locals 1

    .line 1
    const-class v0, Lcom/quantcast/measurement/service/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/quantcast/measurement/service/g;

    return-object p0
.end method

.method public static values()[Lcom/quantcast/measurement/service/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/quantcast/measurement/service/g;->s:[Lcom/quantcast/measurement/service/g;

    invoke-virtual {v0}, [Lcom/quantcast/measurement/service/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/quantcast/measurement/service/g;

    return-object v0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .line 27
    invoke-static {}, Lcom/quantcast/measurement/service/m;->a()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lcom/quantcast/measurement/service/g;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;
    .locals 12

    move-object v8, p0

    move-object v0, p1

    .line 8
    iget-object v1, v8, Lcom/quantcast/measurement/service/g;->g:Landroid/content/Context;

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/quantcast/measurement/service/g;->r:Lcom/quantcast/measurement/service/f$a;

    const-string v1, "Context passed to Quantcast API cannot be null."

    invoke-static {v0, v1}, Lcom/quantcast/measurement/service/f;->a(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v8, Lcom/quantcast/measurement/service/g;->g:Landroid/content/Context;

    goto :goto_0

    .line 12
    :cond_1
    iput-object v0, v8, Lcom/quantcast/measurement/service/g;->g:Landroid/content/Context;

    .line 13
    :cond_2
    :goto_0
    iget-object v0, v8, Lcom/quantcast/measurement/service/g;->p:Lcom/quantcast/measurement/service/e;

    iget-object v1, v8, Lcom/quantcast/measurement/service/g;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/quantcast/measurement/service/e;->a(Landroid/content/Context;)V

    .line 14
    invoke-static/range {p4 .. p4}, Lcom/quantcast/measurement/service/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 15
    iget-object v0, v8, Lcom/quantcast/measurement/service/g;->g:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/quantcast/measurement/service/g;->b(Landroid/content/Context;)V

    .line 16
    iget-object v10, v8, Lcom/quantcast/measurement/service/g;->p:Lcom/quantcast/measurement/service/e;

    new-instance v11, Lcom/quantcast/measurement/service/g$b;

    move-object v0, v11

    move-object v1, p0

    move-object v2, v9

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p7

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/quantcast/measurement/service/g$b;-><init>(Lcom/quantcast/measurement/service/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/quantcast/measurement/service/e;->a(Ljava/lang/Runnable;)Z

    return-object v9
.end method

.method final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v7}, Lcom/quantcast/measurement/service/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/String;J)V
    .locals 2

    .line 42
    iget-boolean v0, p0, Lcom/quantcast/measurement/service/g;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->f:Lcom/quantcast/measurement/service/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->p:Lcom/quantcast/measurement/service/e;

    new-instance v1, Lcom/quantcast/measurement/service/g$d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/quantcast/measurement/service/g$d;-><init>(Lcom/quantcast/measurement/service/g;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/quantcast/measurement/service/e;->a(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "QC_OUC"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 53
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/quantcast/measurement/service/g;->c:Z

    if-nez p1, :cond_1

    .line 54
    iget-object p1, p0, Lcom/quantcast/measurement/service/g;->h:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/quantcast/measurement/service/g;->i:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/quantcast/measurement/service/g;->e:Lcom/quantcast/measurement/service/k;

    iget-object p2, p0, Lcom/quantcast/measurement/service/g;->g:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/quantcast/measurement/service/k;->a(Landroid/content/Context;)V

    .line 56
    iget-object p1, p0, Lcom/quantcast/measurement/service/g;->h:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string p1, "_OPT-IN"

    .line 57
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "launch"

    invoke-virtual {p0, v0, p1, p2}, Lcom/quantcast/measurement/service/g;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_1
    iget-boolean p1, p0, Lcom/quantcast/measurement/service/g;->c:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/quantcast/measurement/service/g;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 59
    iget-object p1, p0, Lcom/quantcast/measurement/service/g;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/quantcast/measurement/service/m;->a(Landroid/content/Context;)V

    .line 60
    iget-object p1, p0, Lcom/quantcast/measurement/service/g;->g:Landroid/content/Context;

    const-string p2, "Quantcast.db"

    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 61
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/quantcast/measurement/service/g;->c:Z

    invoke-virtual {p0, p1}, Lcom/quantcast/measurement/service/g;->a(Z)V

    :cond_3
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 44
    iget-boolean v0, p0, Lcom/quantcast/measurement/service/g;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->f:Lcom/quantcast/measurement/service/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->p:Lcom/quantcast/measurement/service/e;

    new-instance v1, Lcom/quantcast/measurement/service/g$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/quantcast/measurement/service/g$e;-><init>(Lcom/quantcast/measurement/service/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/quantcast/measurement/service/e;->a(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method final a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10

    .line 22
    iget-boolean v0, p0, Lcom/quantcast/measurement/service/g;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/quantcast/measurement/service/g;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quantcast/measurement/service/g;->k:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->a:[Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/quantcast/measurement/service/m;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 25
    iget-object p2, p0, Lcom/quantcast/measurement/service/g;->b:[Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/quantcast/measurement/service/m;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 26
    iget-object p2, p0, Lcom/quantcast/measurement/service/g;->f:Lcom/quantcast/measurement/service/a;

    iget-object v1, p0, Lcom/quantcast/measurement/service/g;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/quantcast/measurement/service/g;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/quantcast/measurement/service/g;->k:Ljava/lang/String;

    iget-object v5, p0, Lcom/quantcast/measurement/service/g;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/quantcast/measurement/service/g;->i:Ljava/lang/String;

    iget-object v7, p0, Lcom/quantcast/measurement/service/g;->l:Ljava/lang/String;

    move-object v3, p1

    invoke-static/range {v1 .. v9}, Lcom/quantcast/measurement/service/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lcom/quantcast/measurement/service/d;

    move-result-object p1

    iget-object p3, p0, Lcom/quantcast/measurement/service/g;->e:Lcom/quantcast/measurement/service/k;

    invoke-virtual {p2, p1, p3}, Lcom/quantcast/measurement/service/a;->a(Lcom/quantcast/measurement/service/d;Lcom/quantcast/measurement/service/k;)V

    return-void
.end method

.method a(Z)V
    .locals 5

    .line 62
    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 64
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 65
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 66
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "EEE, dd-MMM-yyyy H:m:s z"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v3, "GMT"

    .line 67
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/16 p1, 0xa

    .line 68
    invoke-virtual {v1, v3, p1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_1
    const/16 p1, 0xd

    .line 69
    invoke-virtual {v1, p1, v3}, Ljava/util/Calendar;->add(II)V

    .line 70
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qoo=OPT_OUT;domain=.quantserve.com;path=/;expires="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "quantserve.com"

    invoke-virtual {v0, v1, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 72
    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->sync()V

    :cond_2
    return-void
.end method

.method final a([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/quantcast/measurement/service/g;->b([Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method final a([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->a:[Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/quantcast/measurement/service/m;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->b:[Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/quantcast/measurement/service/m;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 21
    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->f:Lcom/quantcast/measurement/service/a;

    iget-object v1, p0, Lcom/quantcast/measurement/service/g;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/quantcast/measurement/service/g;->k:Ljava/lang/String;

    invoke-static {v1, v2, p1, p2}, Lcom/quantcast/measurement/service/d;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lcom/quantcast/measurement/service/d;

    move-result-object p1

    iget-object p2, p0, Lcom/quantcast/measurement/service/g;->e:Lcom/quantcast/measurement/service/k;

    invoke-virtual {v0, p1, p2}, Lcom/quantcast/measurement/service/a;->a(Lcom/quantcast/measurement/service/d;Lcom/quantcast/measurement/service/k;)V

    return-void
.end method

.method final a(Landroid/content/Context;)Z
    .locals 8

    const-string v0, "QC-SessionId"

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {p0}, Lcom/quantcast/measurement/service/g;->g()J

    move-result-wide v1

    const/4 v6, 0x0

    cmp-long v7, v4, v1

    if-lez v7, :cond_0

    goto :goto_3

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/quantcast/measurement/service/g;->k:Ljava/lang/String;

    if-nez v1, :cond_2

    const/16 v1, 0x100

    const/4 v2, 0x0

    :try_start_0
    new-array v1, v1, [B

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    .line 36
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1, v6, v0}, Ljava/lang/String;-><init>([BII)V

    iput-object v4, p0, Lcom/quantcast/measurement/service/g;->k:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_2

    .line 37
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v2

    .line 38
    :goto_0
    :try_start_3
    sget-object v1, Lcom/quantcast/measurement/service/g;->r:Lcom/quantcast/measurement/service/f$a;

    const-string v4, "Error reading session file "

    invoke-static {v1, v4, v0}, Lcom/quantcast/measurement/service/f;->a(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "session-read-failure"

    .line 39
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, Lcom/quantcast/measurement/service/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_3

    .line 40
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, p1

    :goto_1
    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 41
    :catch_2
    :cond_1
    throw v0

    :catch_3
    :cond_2
    :goto_2
    const/4 v3, 0x0

    :catch_4
    :cond_3
    :goto_3
    return v3
.end method

.method final a(Landroid/content/Context;Z)Z
    .locals 0

    .line 51
    invoke-static {p1}, Lcom/quantcast/measurement/service/m;->e(Landroid/content/Context;)Z

    move-result p1

    xor-int/2addr p1, p2

    return p1
.end method

.method final a(Ljava/lang/String;)Z
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 46
    sget-object v1, Lcom/quantcast/measurement/service/g;->r:Lcom/quantcast/measurement/service/f$a;

    const-string v2, "No Quantcast API Key was passed to the SDK. Please use the API Key provided to you by Quantcast."

    invoke-static {v1, v2}, Lcom/quantcast/measurement/service/f;->a(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    const-string v2, "[a-zA-Z0-9]{16}-[a-zA-Z0-9]{16}"

    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 48
    sget-object p1, Lcom/quantcast/measurement/service/g;->r:Lcom/quantcast/measurement/service/f$a;

    const-string v1, "The Quantcast API Key passed to the SDK is malformed. Please use the API Key provided to you by Quantcast."

    invoke-static {p1, v1}, Lcom/quantcast/measurement/service/f;->a(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "p-[-_a-zA-Z0-9]{13}"

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 50
    sget-object p1, Lcom/quantcast/measurement/service/g;->r:Lcom/quantcast/measurement/service/f$a;

    const-string p2, "The Quantcast network p-code passed to the SDK is malformed. Please use the network p-code found on Quantcast.com."

    invoke-static {p1, p2}, Lcom/quantcast/measurement/service/f;->a(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method final b(Landroid/content/Context;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Lcom/quantcast/measurement/service/g;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->p:Lcom/quantcast/measurement/service/e;

    new-instance v1, Lcom/quantcast/measurement/service/g$f;

    invoke-direct {v1, p0, p1}, Lcom/quantcast/measurement/service/g$f;-><init>(Lcom/quantcast/measurement/service/g;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/quantcast/measurement/service/e;->a(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/quantcast/measurement/service/g;->l:Ljava/lang/String;

    .line 15
    sget-object p1, Lcom/quantcast/measurement/service/g;->r:Lcom/quantcast/measurement/service/f$a;

    const-string v0, "Quantcast strongly recommends using the Google Advertising Identifier to ensure user privacy.  Please link to the Play Services 4.0+ library and add it to the application\'s manifest. "

    invoke-static {p1, v0}, Lcom/quantcast/measurement/service/f;->a(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method b(Landroid/content/Context;Z)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->p:Lcom/quantcast/measurement/service/e;

    new-instance v1, Lcom/quantcast/measurement/service/g$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/quantcast/measurement/service/g$a;-><init>(Lcom/quantcast/measurement/service/g;Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Lcom/quantcast/measurement/service/e;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final b([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 4
    sget-object v0, Lcom/quantcast/measurement/service/g;->r:Lcom/quantcast/measurement/service/f$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stoping check opt out "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/quantcast/measurement/service/g;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quantcast/measurement/service/f;->b(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcom/quantcast/measurement/service/g;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->p:Lcom/quantcast/measurement/service/e;

    new-instance v1, Lcom/quantcast/measurement/service/g$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/quantcast/measurement/service/g$c;-><init>(Lcom/quantcast/measurement/service/g;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/quantcast/measurement/service/e;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final c()Landroid/content/Context;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->g:Landroid/content/Context;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->e:Lcom/quantcast/measurement/service/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/quantcast/measurement/service/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->e:Lcom/quantcast/measurement/service/k;

    const-string v1, "did"

    invoke-virtual {v0, v1}, Lcom/quantcast/measurement/service/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->l:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->i:Ljava/lang/String;

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method final g()J
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->e:Lcom/quantcast/measurement/service/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/quantcast/measurement/service/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->e:Lcom/quantcast/measurement/service/k;

    invoke-virtual {v0}, Lcom/quantcast/measurement/service/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->e:Lcom/quantcast/measurement/service/k;

    invoke-virtual {v0}, Lcom/quantcast/measurement/service/k;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x1b7740

    :goto_0
    return-wide v0
.end method

.method final h()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/quantcast/measurement/service/l;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/quantcast/measurement/service/g;->o:Z

    return v0
.end method
