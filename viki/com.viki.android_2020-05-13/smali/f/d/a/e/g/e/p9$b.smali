.class public abstract Lf/d/a/e/g/e/p9$b;
.super Lf/d/a/e/g/e/p9;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/e/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/e/g/e/p9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/d/a/e/g/e/p9$b<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lf/d/a/e/g/e/p9<",
        "TMessageType;TBuilderType;>;",
        "Lf/d/a/e/g/e/ab;"
    }
.end annotation


# instance fields
.field protected zzbms:Lf/d/a/e/g/e/g9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/e/g9<",
            "Lf/d/a/e/g/e/p9$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/d/a/e/g/e/p9;-><init>()V

    .line 2
    invoke-static {}, Lf/d/a/e/g/e/g9;->g()Lf/d/a/e/g/e/g9;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/e/g/e/p9$b;->zzbms:Lf/d/a/e/g/e/g9;

    return-void
.end method
