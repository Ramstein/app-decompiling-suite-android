.class public abstract Lf/d/a/e/g/f/f1$c;
.super Lf/d/a/e/g/f/f1;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/f/n2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/e/g/f/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/d/a/e/g/f/f1$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object<",
        "TMessageType;TBuilderType;>;>",
        "Lf/d/a/e/g/f/f1<",
        "TMessageType;TBuilderType;>;",
        "Lf/d/a/e/g/f/n2;"
    }
.end annotation


# instance fields
.field protected zzjv:Lf/d/a/e/g/f/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/f/w0<",
            "Lf/d/a/e/g/f/f1$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/d/a/e/g/f/f1;-><init>()V

    invoke-static {}, Lf/d/a/e/g/f/w0;->i()Lf/d/a/e/g/f/w0;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/e/g/f/f1$c;->zzjv:Lf/d/a/e/g/f/w0;

    return-void
.end method
