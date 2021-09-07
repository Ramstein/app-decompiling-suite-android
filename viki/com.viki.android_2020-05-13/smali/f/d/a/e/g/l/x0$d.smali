.class public abstract Lf/d/a/e/g/l/x0$d;
.super Lf/d/a/e/g/l/x0;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/l/g2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/e/g/l/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/d/a/e/g/l/x0$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lf/d/a/e/g/l/x0<",
        "TMessageType;TBuilderType;>;",
        "Lf/d/a/e/g/l/g2;"
    }
.end annotation


# instance fields
.field protected zzko:Lf/d/a/e/g/l/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/l/s0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/d/a/e/g/l/x0;-><init>()V

    .line 2
    invoke-static {}, Lf/d/a/e/g/l/s0;->g()Lf/d/a/e/g/l/s0;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/e/g/l/x0$d;->zzko:Lf/d/a/e/g/l/s0;

    return-void
.end method
