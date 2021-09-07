.class final synthetic Lf/d/a/e/g/e/id;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/l/e;


# static fields
.field static final a:Lf/d/a/e/l/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/d/a/e/g/e/id;

    invoke-direct {v0}, Lf/d/a/e/g/e/id;-><init>()V

    sput-object v0, Lf/d/a/e/g/e/id;->a:Lf/d/a/e/l/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Lf/d/a/e/g/e/gd;->a:Z

    return-void
.end method
