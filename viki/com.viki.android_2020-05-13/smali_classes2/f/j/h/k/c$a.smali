.class final Lf/j/h/k/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/h/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lf/j/h/k/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/j/h/k/c;

    invoke-direct {v0}, Lf/j/h/k/c;-><init>()V

    sput-object v0, Lf/j/h/k/c$a;->a:Lf/j/h/k/c;

    return-void
.end method

.method static synthetic a()Lf/j/h/k/c;
    .locals 1

    .line 1
    sget-object v0, Lf/j/h/k/c$a;->a:Lf/j/h/k/c;

    return-object v0
.end method
