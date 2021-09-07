.class public final Lf/j/c/n/g$d;
.super Lf/j/c/n/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/c/n/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lf/j/c/n/g$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/j/c/n/g$d;

    invoke-direct {v0}, Lf/j/c/n/g$d;-><init>()V

    sput-object v0, Lf/j/c/n/g$d;->a:Lf/j/c/n/g$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf/j/c/n/g;-><init>(Ll/d0/d/g;)V

    return-void
.end method
