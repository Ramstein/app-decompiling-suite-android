.class final Lf/j/d/g/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/d/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lf/j/d/g/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/j/d/g/d;

    invoke-direct {v0}, Lf/j/d/g/d;-><init>()V

    sput-object v0, Lf/j/d/g/d$a;->a:Lf/j/d/g/d;

    return-void
.end method

.method static synthetic a()Lf/j/d/g/d;
    .locals 1

    .line 1
    sget-object v0, Lf/j/d/g/d$a;->a:Lf/j/d/g/d;

    return-object v0
.end method
