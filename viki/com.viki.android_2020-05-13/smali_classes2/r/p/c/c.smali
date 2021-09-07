.class public final Lr/p/c/c;
.super Lr/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/p/c/c$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/p/c/c;

    invoke-direct {v0}, Lr/p/c/c;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lr/h$a;
    .locals 1

    .line 1
    new-instance v0, Lr/p/c/c$a;

    invoke-direct {v0, p0}, Lr/p/c/c$a;-><init>(Lr/p/c/c;)V

    return-object v0
.end method
