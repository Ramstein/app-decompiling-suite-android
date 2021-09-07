.class public Lcom/viki/library/beans/CapabilityGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CapabilityGroup"


# instance fields
.field private id:I

.field private name:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/viki/library/beans/CapabilityGroup;->id:I

    .line 3
    iput-object p2, p0, Lcom/viki/library/beans/CapabilityGroup;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/library/beans/CapabilityGroup;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/CapabilityGroup;->name:Ljava/lang/String;

    return-object v0
.end method
