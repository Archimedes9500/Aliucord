.class public final synthetic Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$WhenMappings;
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
    .locals 5

    invoke-static {}, Lcom/discord/stores/StoreGuildMemberVerificationForm$FetchStates;->values()[Lcom/discord/stores/StoreGuildMemberVerificationForm$FetchStates;

    const/4 v0, 0x3

    new-array v1, v0, [I

    sput-object v1, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v2, Lcom/discord/stores/StoreGuildMemberVerificationForm$FetchStates;->FETCHING:Lcom/discord/stores/StoreGuildMemberVerificationForm$FetchStates;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2

    sget-object v2, Lcom/discord/stores/StoreGuildMemberVerificationForm$FetchStates;->SUCCEEDED:Lcom/discord/stores/StoreGuildMemberVerificationForm$FetchStates;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x2

    aput v4, v1, v2

    sget-object v2, Lcom/discord/stores/StoreGuildMemberVerificationForm$FetchStates;->FAILED:Lcom/discord/stores/StoreGuildMemberVerificationForm$FetchStates;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2

    invoke-static {}, Lcom/discord/models/domain/ModelMemberVerificationForm$MemberVerificationFieldType;->values()[Lcom/discord/models/domain/ModelMemberVerificationForm$MemberVerificationFieldType;

    const/4 v1, 0x5

    new-array v1, v1, [I

    sput-object v1, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v2, Lcom/discord/models/domain/ModelMemberVerificationForm$MemberVerificationFieldType;->TERMS:Lcom/discord/models/domain/ModelMemberVerificationForm$MemberVerificationFieldType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v3, v1, v2

    sget-object v2, Lcom/discord/models/domain/ModelMemberVerificationForm$MemberVerificationFieldType;->TEXT_INPUT:Lcom/discord/models/domain/ModelMemberVerificationForm$MemberVerificationFieldType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v4, v1, v2

    sget-object v2, Lcom/discord/models/domain/ModelMemberVerificationForm$MemberVerificationFieldType;->PARAGRAPH:Lcom/discord/models/domain/ModelMemberVerificationForm$MemberVerificationFieldType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2

    sget-object v0, Lcom/discord/models/domain/ModelMemberVerificationForm$MemberVerificationFieldType;->MULTIPLE_CHOICE:Lcom/discord/models/domain/ModelMemberVerificationForm$MemberVerificationFieldType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x4

    aput v2, v1, v0

    return-void
.end method
