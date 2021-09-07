.class public abstract Lf/d/a/e/g/m/n4$d;
.super Lf/d/a/e/g/m/n4;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/m/a6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/e/g/m/n4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/d/a/e/g/m/n4$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lf/d/a/e/g/m/n4<",
        "TMessageType;TBuilderType;>;",
        "Lf/d/a/e/g/m/a6;"
    }
.end annotation


# instance fields
.field protected zzc:Lf/d/a/e/g/m/f4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/m/f4<",
            "Lf/d/a/e/g/m/n4$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/d/a/e/g/m/n4;-><init>()V

    .line 2
    invoke-static {}, Lf/d/a/e/g/m/f4;->g()Lf/d/a/e/g/m/f4;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/e/g/m/n4$d;->zzc:Lf/d/a/e/g/m/f4;

    return-void
.end method


# virtual methods
.method final k()Lf/d/a/e/g/m/f4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/a/e/g/m/f4<",
            "Lf/d/a/e/g/m/n4$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/n4$d;->zzc:Lf/d/a/e/g/m/f4;

    invoke-virtual {v0}, Lf/d/a/e/g/m/f4;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/m/n4$d;->zzc:Lf/d/a/e/g/m/f4;

    invoke-virtual {v0}, Lf/d/a/e/g/m/f4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/m/f4;

    iput-object v0, p0, Lf/d/a/e/g/m/n4$d;->zzc:Lf/d/a/e/g/m/f4;

    .line 3
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/m/n4$d;->zzc:Lf/d/a/e/g/m/f4;

    return-object v0
.end method
