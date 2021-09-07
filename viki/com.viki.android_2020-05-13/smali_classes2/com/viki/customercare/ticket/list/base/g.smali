.class public final synthetic Lcom/viki/customercare/ticket/list/base/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lzendesk/support/RequestStatus;->values()[Lzendesk/support/RequestStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/viki/customercare/ticket/list/base/g;->a:[I

    sget-object v1, Lzendesk/support/RequestStatus;->Open:Lzendesk/support/RequestStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/viki/customercare/ticket/list/base/g;->a:[I

    sget-object v1, Lzendesk/support/RequestStatus;->New:Lzendesk/support/RequestStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/viki/customercare/ticket/list/base/g;->a:[I

    sget-object v1, Lzendesk/support/RequestStatus;->Pending:Lzendesk/support/RequestStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/viki/customercare/ticket/list/base/g;->a:[I

    sget-object v1, Lzendesk/support/RequestStatus;->Hold:Lzendesk/support/RequestStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/viki/customercare/ticket/list/base/g;->a:[I

    sget-object v1, Lzendesk/support/RequestStatus;->Solved:Lzendesk/support/RequestStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/viki/customercare/ticket/list/base/g;->a:[I

    sget-object v1, Lzendesk/support/RequestStatus;->Closed:Lzendesk/support/RequestStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    return-void
.end method
