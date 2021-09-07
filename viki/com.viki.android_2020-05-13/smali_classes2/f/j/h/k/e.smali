.class public final Lf/j/h/k/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/j/h/k/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/j/h/k/e;

    invoke-direct {v0}, Lf/j/h/k/e;-><init>()V

    sput-object v0, Lf/j/h/k/e;->a:Lf/j/h/k/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lf/j/a/i/c0;
    .locals 2

    .line 1
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    const-string v1, "SessionManager.getInstance()"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
