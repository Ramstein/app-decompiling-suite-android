.class final Ll/i0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/i0/f;
.implements Ll/i0/b;


# static fields
.field public static final a:Ll/i0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll/i0/c;

    invoke-direct {v0}, Ll/i0/c;-><init>()V

    sput-object v0, Ll/i0/c;->a:Ll/i0/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Ll/y/s;->a:Ll/y/s;

    return-object v0
.end method
