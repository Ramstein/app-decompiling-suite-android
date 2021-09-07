.class public final Ld/h/p/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Ld/h/p/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ld/h/p/a;->a(Ljava/util/Locale;)Z

    move-result v0

    invoke-direct {p0, v0}, Ld/h/p/a$a;->b(Z)V

    return-void
.end method

.method private static a(Z)Ld/h/p/a;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Ld/h/p/a;->h:Ld/h/p/a;

    goto :goto_0

    :cond_0
    sget-object p0, Ld/h/p/a;->g:Ld/h/p/a;

    :goto_0
    return-object p0
.end method

.method private b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/h/p/a$a;->a:Z

    .line 2
    sget-object p1, Ld/h/p/a;->d:Ld/h/p/e;

    iput-object p1, p0, Ld/h/p/a$a;->c:Ld/h/p/e;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Ld/h/p/a$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Ld/h/p/a;
    .locals 4

    .line 2
    iget v0, p0, Ld/h/p/a$a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/h/p/a$a;->c:Ld/h/p/e;

    sget-object v1, Ld/h/p/a;->d:Ld/h/p/e;

    if-ne v0, v1, :cond_0

    .line 3
    iget-boolean v0, p0, Ld/h/p/a$a;->a:Z

    invoke-static {v0}, Ld/h/p/a$a;->a(Z)Ld/h/p/a;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ld/h/p/a;

    iget-boolean v1, p0, Ld/h/p/a$a;->a:Z

    iget v2, p0, Ld/h/p/a$a;->b:I

    iget-object v3, p0, Ld/h/p/a$a;->c:Ld/h/p/e;

    invoke-direct {v0, v1, v2, v3}, Ld/h/p/a;-><init>(ZILd/h/p/e;)V

    return-object v0
.end method
