.class public abstract Lf/d/a/e/g/h/h4$d;
.super Lf/d/a/e/g/h/h4;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/h/s5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/e/g/h/h4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/d/a/e/g/h/h4$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lf/d/a/e/g/h/h4<",
        "TMessageType;TBuilderType;>;",
        "Lf/d/a/e/g/h/s5;"
    }
.end annotation


# instance fields
.field protected zzqs:Lf/d/a/e/g/h/b4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/h/b4<",
            "Lf/d/a/e/g/h/h4$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/d/a/e/g/h/h4;-><init>()V

    .line 2
    invoke-static {}, Lf/d/a/e/g/h/b4;->g()Lf/d/a/e/g/h/b4;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/e/g/h/h4$d;->zzqs:Lf/d/a/e/g/h/b4;

    return-void
.end method
