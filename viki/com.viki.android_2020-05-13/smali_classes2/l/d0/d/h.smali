.class public final Ll/d0/d/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
# The value of this static final field might be set in the static constructor
.field private static final a:F = -Infinityf

.field public static final b:Ll/d0/d/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll/d0/d/h;

    invoke-direct {v0}, Ll/d0/d/h;-><init>()V

    sput-object v0, Ll/d0/d/h;->b:Ll/d0/d/h;

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 2
    sput v0, Ll/d0/d/h;->a:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    sget v0, Ll/d0/d/h;->a:F

    return v0
.end method
