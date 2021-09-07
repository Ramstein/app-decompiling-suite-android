.class public final Ll/g0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/g0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/d0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ll/g0/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ll/g0/c;
    .locals 1

    .line 1
    invoke-static {}, Ll/g0/c;->f()Ll/g0/c;

    move-result-object v0

    return-object v0
.end method
