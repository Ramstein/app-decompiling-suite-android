.class Lj/a/a/a/n/g/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a/a/n/g/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final a:Lj/a/a/a/n/g/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj/a/a/a/n/g/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/a/a/a/n/g/q;-><init>(Lj/a/a/a/n/g/q$a;)V

    sput-object v0, Lj/a/a/a/n/g/q$b;->a:Lj/a/a/a/n/g/q;

    return-void
.end method

.method static synthetic a()Lj/a/a/a/n/g/q;
    .locals 1

    .line 1
    sget-object v0, Lj/a/a/a/n/g/q$b;->a:Lj/a/a/a/n/g/q;

    return-object v0
.end method
