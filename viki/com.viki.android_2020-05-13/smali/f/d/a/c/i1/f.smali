.class public final Lf/d/a/c/i1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/i1/l;


# static fields
.field private static final j:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lf/d/a/c/i1/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "com.google.android.exoplayer2.ext.flac.FlacLibrary"

    .line 2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "isAvailable"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.google.android.exoplayer2.ext.flac.FlacExtractor"

    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lf/d/a/c/i1/h;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 10
    :catch_1
    :cond_0
    :goto_0
    sput-object v0, Lf/d/a/c/i1/f;->j:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lf/d/a/c/i1/f;->h:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a()[Lf/d/a/c/i1/h;
    .locals 7

    monitor-enter p0

    const/16 v0, 0xe

    :try_start_0
    new-array v0, v0, [Lf/d/a/c/i1/h;

    .line 1
    new-instance v1, Lf/d/a/c/i1/b0/e;

    iget v2, p0, Lf/d/a/c/i1/f;->d:I

    invoke-direct {v1, v2}, Lf/d/a/c/i1/b0/e;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lf/d/a/c/i1/d0/g;

    iget v3, p0, Lf/d/a/c/i1/f;->f:I

    invoke-direct {v1, v3}, Lf/d/a/c/i1/d0/g;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 3
    new-instance v4, Lf/d/a/c/i1/d0/j;

    iget v5, p0, Lf/d/a/c/i1/f;->e:I

    invoke-direct {v4, v5}, Lf/d/a/c/i1/d0/j;-><init>(I)V

    aput-object v4, v0, v1

    const/4 v1, 0x3

    .line 4
    new-instance v4, Lf/d/a/c/i1/c0/e;

    iget v5, p0, Lf/d/a/c/i1/f;->g:I

    iget-boolean v6, p0, Lf/d/a/c/i1/f;->a:Z

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    or-int/2addr v5, v6

    invoke-direct {v4, v5}, Lf/d/a/c/i1/c0/e;-><init>(I)V

    aput-object v4, v0, v1

    const/4 v1, 0x4

    .line 5
    new-instance v4, Lf/d/a/c/i1/g0/j;

    iget v5, p0, Lf/d/a/c/i1/f;->b:I

    iget-boolean v6, p0, Lf/d/a/c/i1/f;->a:Z

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    or-int/2addr v5, v6

    invoke-direct {v4, v5}, Lf/d/a/c/i1/g0/j;-><init>(I)V

    aput-object v4, v0, v1

    const/4 v1, 0x5

    .line 6
    new-instance v4, Lf/d/a/c/i1/g0/f;

    invoke-direct {v4}, Lf/d/a/c/i1/g0/f;-><init>()V

    aput-object v4, v0, v1

    const/4 v1, 0x6

    .line 7
    new-instance v4, Lf/d/a/c/i1/g0/g0;

    iget v5, p0, Lf/d/a/c/i1/f;->h:I

    iget v6, p0, Lf/d/a/c/i1/f;->i:I

    invoke-direct {v4, v5, v6}, Lf/d/a/c/i1/g0/g0;-><init>(II)V

    aput-object v4, v0, v1

    const/4 v1, 0x7

    .line 8
    new-instance v4, Lf/d/a/c/i1/a0/c;

    invoke-direct {v4}, Lf/d/a/c/i1/a0/c;-><init>()V

    aput-object v4, v0, v1

    const/16 v1, 0x8

    .line 9
    new-instance v4, Lf/d/a/c/i1/e0/d;

    invoke-direct {v4}, Lf/d/a/c/i1/e0/d;-><init>()V

    aput-object v4, v0, v1

    const/16 v1, 0x9

    .line 10
    new-instance v4, Lf/d/a/c/i1/g0/z;

    invoke-direct {v4}, Lf/d/a/c/i1/g0/z;-><init>()V

    aput-object v4, v0, v1

    const/16 v1, 0xa

    .line 11
    new-instance v4, Lf/d/a/c/i1/h0/b;

    invoke-direct {v4}, Lf/d/a/c/i1/h0/b;-><init>()V

    aput-object v4, v0, v1

    const/16 v1, 0xb

    .line 12
    new-instance v4, Lf/d/a/c/i1/y/b;

    iget v5, p0, Lf/d/a/c/i1/f;->c:I

    iget-boolean v6, p0, Lf/d/a/c/i1/f;->a:Z

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    or-int/2addr v3, v5

    invoke-direct {v4, v3}, Lf/d/a/c/i1/y/b;-><init>(I)V

    aput-object v4, v0, v1

    const/16 v1, 0xc

    .line 13
    new-instance v3, Lf/d/a/c/i1/g0/h;

    invoke-direct {v3}, Lf/d/a/c/i1/g0/h;-><init>()V

    aput-object v3, v0, v1

    .line 14
    sget-object v1, Lf/d/a/c/i1/f;->j:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0xd

    if-eqz v1, :cond_3

    .line 15
    :try_start_1
    sget-object v1, Lf/d/a/c/i1/f;->j:Ljava/lang/reflect/Constructor;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/c/i1/h;

    aput-object v1, v0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 16
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error creating FLAC extractor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 17
    :cond_3
    new-instance v1, Lf/d/a/c/i1/z/d;

    invoke-direct {v1}, Lf/d/a/c/i1/z/d;-><init>()V

    aput-object v1, v0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :goto_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
