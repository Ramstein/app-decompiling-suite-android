.class final synthetic Lf/d/a/b/i/v/j/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/b/i/v/j/z$b;


# static fields
.field private static final a:Lf/d/a/b/i/v/j/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/d/a/b/i/v/j/x;

    invoke-direct {v0}, Lf/d/a/b/i/v/j/x;-><init>()V

    sput-object v0, Lf/d/a/b/i/v/j/x;->a:Lf/d/a/b/i/v/j/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/d/a/b/i/v/j/z$b;
    .locals 1

    sget-object v0, Lf/d/a/b/i/v/j/x;->a:Lf/d/a/b/i/v/j/x;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lf/d/a/b/i/v/j/z;->a(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
