.class public final synthetic Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingDialog$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$DialogState;->values()[Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$DialogState;

    const/4 v0, 0x5

    new-array v1, v0, [I

    sput-object v1, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v2, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$DialogState;->CANCEL:Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$DialogState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    aput v4, v1, v3

    sget-object v3, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$DialogState;->LEAVE:Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$DialogState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x2

    aput v6, v1, v5

    invoke-static {}, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$DialogState;->values()[Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$DialogState;

    new-array v1, v0, [I

    sput-object v1, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingDialog$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v5, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$DialogState;->PENDING:Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$DialogState;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v1, v5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v6, v1, v2

    sget-object v2, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$DialogState;->REJECTED:Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$DialogState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x3

    aput v4, v1, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    aput v3, v1, v2

    sget-object v2, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$DialogState;->UPGRADE:Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$DialogState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2

    return-void
.end method
