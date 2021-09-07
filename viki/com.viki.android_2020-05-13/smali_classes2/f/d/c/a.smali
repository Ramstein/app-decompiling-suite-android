.class public abstract Lf/d/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/c/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/c/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/d/c/a<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lf/d/c/a$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lf/d/c/n;"
    }
.end annotation


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf/d/c/a;->a:I

    return-void
.end method


# virtual methods
.method b()Lf/d/c/u;
    .locals 1

    .line 1
    new-instance v0, Lf/d/c/u;

    invoke-direct {v0, p0}, Lf/d/c/u;-><init>(Lf/d/c/n;)V

    return-object v0
.end method
