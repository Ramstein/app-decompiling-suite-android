.class final Lf/j/d/c/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/d/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lf/j/d/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/j/d/c/b;

    invoke-direct {v0}, Lf/j/d/c/b;-><init>()V

    sput-object v0, Lf/j/d/c/b$a;->a:Lf/j/d/c/b;

    return-void
.end method

.method static synthetic a()Lf/j/d/c/b;
    .locals 1

    .line 1
    sget-object v0, Lf/j/d/c/b$a;->a:Lf/j/d/c/b;

    return-object v0
.end method
