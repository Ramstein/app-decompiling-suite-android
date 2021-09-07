.class public final Lf/d/a/b/i/v/j/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/d<",
        "Lf/d/a/b/i/v/j/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lf/d/a/b/i/v/j/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/d/a/b/i/v/j/g;

    invoke-direct {v0}, Lf/d/a/b/i/v/j/g;-><init>()V

    sput-object v0, Lf/d/a/b/i/v/j/g;->a:Lf/d/a/b/i/v/j/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/d/a/b/i/v/j/g;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/b/i/v/j/g;->a:Lf/d/a/b/i/v/j/g;

    return-object v0
.end method

.method public static b()Lf/d/a/b/i/v/j/d;
    .locals 2

    .line 1
    invoke-static {}, Lf/d/a/b/i/v/j/e;->b()Lf/d/a/b/i/v/j/d;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lg/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lf/d/a/b/i/v/j/d;

    return-object v0
.end method


# virtual methods
.method public get()Lf/d/a/b/i/v/j/d;
    .locals 1

    .line 2
    invoke-static {}, Lf/d/a/b/i/v/j/g;->b()Lf/d/a/b/i/v/j/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/b/i/v/j/g;->get()Lf/d/a/b/i/v/j/d;

    move-result-object v0

    return-object v0
.end method
