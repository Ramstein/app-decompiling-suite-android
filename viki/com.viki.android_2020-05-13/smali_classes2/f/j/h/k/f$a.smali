.class final Lf/j/h/k/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/h/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lf/j/h/k/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/j/h/k/f;

    invoke-direct {v0}, Lf/j/h/k/f;-><init>()V

    sput-object v0, Lf/j/h/k/f$a;->a:Lf/j/h/k/f;

    return-void
.end method

.method static synthetic a()Lf/j/h/k/f;
    .locals 1

    .line 1
    sget-object v0, Lf/j/h/k/f$a;->a:Lf/j/h/k/f;

    return-object v0
.end method
