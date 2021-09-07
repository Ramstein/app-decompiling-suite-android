.class public Lf/d/a/e/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/e/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lf/d/a/e/g/f/e5;

.field private f:Z

.field private final g:Lf/d/a/e/g/f/o5;

.field private h:Z

.field private final synthetic i:Lf/d/a/e/d/a;


# direct methods
.method private constructor <init>(Lf/d/a/e/d/a;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/d/a/e/d/a$a;-><init>(Lf/d/a/e/d/a;[BLf/d/a/e/d/a$c;)V

    return-void
.end method

.method private constructor <init>(Lf/d/a/e/d/a;[BLf/d/a/e/d/a$c;)V
    .locals 2

    iput-object p1, p0, Lf/d/a/e/d/a$a;->i:Lf/d/a/e/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p3, p0, Lf/d/a/e/d/a$a;->i:Lf/d/a/e/d/a;

    invoke-static {p3}, Lf/d/a/e/d/a;->a(Lf/d/a/e/d/a;)I

    move-result p3

    iput p3, p0, Lf/d/a/e/d/a$a;->a:I

    iget-object p3, p0, Lf/d/a/e/d/a$a;->i:Lf/d/a/e/d/a;

    invoke-static {p3}, Lf/d/a/e/d/a;->b(Lf/d/a/e/d/a;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lf/d/a/e/d/a$a;->b:Ljava/lang/String;

    iget-object p3, p0, Lf/d/a/e/d/a$a;->i:Lf/d/a/e/d/a;

    invoke-static {p3}, Lf/d/a/e/d/a;->c(Lf/d/a/e/d/a;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lf/d/a/e/d/a$a;->c:Ljava/lang/String;

    iget-object p3, p0, Lf/d/a/e/d/a$a;->i:Lf/d/a/e/d/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lf/d/a/e/d/a$a;->d:Ljava/lang/String;

    invoke-static {p3}, Lf/d/a/e/d/a;->d(Lf/d/a/e/d/a;)Lf/d/a/e/g/f/e5;

    move-result-object p3

    iput-object p3, p0, Lf/d/a/e/d/a$a;->e:Lf/d/a/e/g/f/e5;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lf/d/a/e/d/a$a;->f:Z

    new-instance p3, Lf/d/a/e/g/f/o5;

    invoke-direct {p3}, Lf/d/a/e/g/f/o5;-><init>()V

    iput-object p3, p0, Lf/d/a/e/d/a$a;->g:Lf/d/a/e/g/f/o5;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lf/d/a/e/d/a$a;->h:Z

    invoke-static {p1}, Lf/d/a/e/d/a;->c(Lf/d/a/e/d/a;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lf/d/a/e/d/a$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lf/d/a/e/d/a$a;->d:Ljava/lang/String;

    iget-object p3, p0, Lf/d/a/e/d/a$a;->g:Lf/d/a/e/g/f/o5;

    invoke-static {p1}, Lf/d/a/e/d/a;->e(Lf/d/a/e/d/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/d/a/e/g/f/b;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p3, Lf/d/a/e/g/f/o5;->v:Z

    iget-object p3, p0, Lf/d/a/e/d/a$a;->g:Lf/d/a/e/g/f/o5;

    invoke-static {p1}, Lf/d/a/e/d/a;->f(Lf/d/a/e/d/a;)Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v0

    iput-wide v0, p3, Lf/d/a/e/g/f/o5;->c:J

    iget-object p3, p0, Lf/d/a/e/d/a$a;->g:Lf/d/a/e/g/f/o5;

    invoke-static {p1}, Lf/d/a/e/d/a;->f(Lf/d/a/e/d/a;)Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iput-wide v0, p3, Lf/d/a/e/g/f/o5;->d:J

    iget-object p3, p0, Lf/d/a/e/d/a$a;->g:Lf/d/a/e/g/f/o5;

    invoke-static {p1}, Lf/d/a/e/d/a;->g(Lf/d/a/e/d/a;)Lf/d/a/e/d/a$d;

    iget-object p1, p0, Lf/d/a/e/d/a$a;->g:Lf/d/a/e/g/f/o5;

    iget-wide v0, p1, Lf/d/a/e/g/f/o5;->c:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    iput-wide v0, p3, Lf/d/a/e/g/f/o5;->p:J

    if-eqz p2, :cond_0

    iget-object p1, p0, Lf/d/a/e/d/a$a;->g:Lf/d/a/e/g/f/o5;

    iput-object p2, p1, Lf/d/a/e/g/f/o5;->k:[B

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lf/d/a/e/d/a;[BLf/d/a/e/d/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/d/a/e/d/a$a;-><init>(Lf/d/a/e/d/a;[B)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    iget-boolean v0, p0, Lf/d/a/e/d/a$a;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/d/a/e/d/a$a;->h:Z

    new-instance v0, Lf/d/a/e/d/f;

    new-instance v10, Lf/d/a/e/g/f/z5;

    iget-object v1, p0, Lf/d/a/e/d/a$a;->i:Lf/d/a/e/d/a;

    invoke-static {v1}, Lf/d/a/e/d/a;->i(Lf/d/a/e/d/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lf/d/a/e/d/a$a;->i:Lf/d/a/e/d/a;

    invoke-static {v1}, Lf/d/a/e/d/a;->j(Lf/d/a/e/d/a;)I

    move-result v3

    iget v4, p0, Lf/d/a/e/d/a$a;->a:I

    iget-object v5, p0, Lf/d/a/e/d/a$a;->b:Ljava/lang/String;

    iget-object v6, p0, Lf/d/a/e/d/a$a;->c:Ljava/lang/String;

    iget-object v7, p0, Lf/d/a/e/d/a$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lf/d/a/e/d/a$a;->i:Lf/d/a/e/d/a;

    invoke-static {v1}, Lf/d/a/e/d/a;->h(Lf/d/a/e/d/a;)Z

    move-result v8

    iget-object v9, p0, Lf/d/a/e/d/a$a;->e:Lf/d/a/e/g/f/e5;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lf/d/a/e/g/f/z5;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLf/d/a/e/g/f/e5;)V

    iget-object v3, p0, Lf/d/a/e/d/a$a;->g:Lf/d/a/e/g/f/o5;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    invoke-static {v12}, Lf/d/a/e/d/a;->b(Ljava/util/ArrayList;)[I

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v12}, Lf/d/a/e/d/a;->b(Ljava/util/ArrayList;)[I

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    iget-boolean v13, p0, Lf/d/a/e/d/a$a;->f:Z

    move-object v1, v0

    move-object v2, v10

    move-object v10, v11

    move v11, v13

    invoke-direct/range {v1 .. v11}, Lf/d/a/e/d/f;-><init>(Lf/d/a/e/g/f/z5;Lf/d/a/e/g/f/o5;Lf/d/a/e/d/a$c;Lf/d/a/e/d/a$c;[I[Ljava/lang/String;[I[[B[Lf/d/a/e/h/a;Z)V

    iget-object v1, p0, Lf/d/a/e/d/a$a;->i:Lf/d/a/e/d/a;

    invoke-static {v1}, Lf/d/a/e/d/a;->k(Lf/d/a/e/d/a;)Lf/d/a/e/d/a$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lf/d/a/e/d/a$b;->a(Lf/d/a/e/d/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/d/a/e/d/a$a;->i:Lf/d/a/e/d/a;

    invoke-static {v1}, Lf/d/a/e/d/a;->l(Lf/d/a/e/d/a;)Lf/d/a/e/d/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lf/d/a/e/d/c;->a(Lf/d/a/e/d/f;)Lcom/google/android/gms/common/api/h;

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0, v12}, Lcom/google/android/gms/common/api/i;->a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/h;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
