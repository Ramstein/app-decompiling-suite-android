.class public Lcom/facebook/internal/v$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private a:Lcom/facebook/internal/v$f;

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/internal/v$g;)Lcom/facebook/internal/v$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/v$g;->a:Lcom/facebook/internal/v$f;

    return-object p0
.end method

.method public static a(Lcom/facebook/internal/v$f;I)Lcom/facebook/internal/v$g;
    .locals 1

    .line 2
    new-instance v0, Lcom/facebook/internal/v$g;

    invoke-direct {v0}, Lcom/facebook/internal/v$g;-><init>()V

    .line 3
    iput-object p0, v0, Lcom/facebook/internal/v$g;->a:Lcom/facebook/internal/v$f;

    .line 4
    iput p1, v0, Lcom/facebook/internal/v$g;->b:I

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/internal/v$g;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/internal/v$g;->b:I

    return p0
.end method

.method public static b()Lcom/facebook/internal/v$g;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/internal/v$g;

    invoke-direct {v0}, Lcom/facebook/internal/v$g;-><init>()V

    const/4 v1, -0x1

    .line 3
    iput v1, v0, Lcom/facebook/internal/v$g;->b:I

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/facebook/internal/v$g;->b:I

    return v0
.end method
