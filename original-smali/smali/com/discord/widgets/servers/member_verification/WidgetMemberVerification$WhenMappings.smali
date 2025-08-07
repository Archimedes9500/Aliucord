.class public final synthetic Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification$WhenMappings;
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
    .locals 4

    invoke-static {}, Lcom/discord/api/guildjoinrequest/ApplicationStatus;->values()[Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    const/4 v0, 0x5

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/api/guildjoinrequest/ApplicationStatus;->PENDING:Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/discord/api/guildjoinrequest/ApplicationStatus;->APPROVED:Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$VerificationType;->values()[Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$VerificationType;

    new-array v0, v3, [I

    sput-object v0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$VerificationType;->EMAIL:Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$VerificationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$VerificationType;->PHONE:Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$VerificationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
