.class public interface abstract Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItem;
.super Ljava/lang/Object;
.source "MemberVerificationItem.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItem;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "Companion",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final APPROVE_TERMS:I = 0x2

.field public static final Companion:Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItem$Companion;

.field public static final HEADER:I = 0x0

.field public static final MULTIPLE_CHOICE:I = 0x6

.field public static final PARAGRAPH:I = 0x5

.field public static final TERM:I = 0x3

.field public static final TERMS_HEADER:I = 0x1

.field public static final TEXT_INPUT:I = 0x4


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItem$Companion;->$$INSTANCE:Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItem$Companion;

    sput-object v0, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItem;->Companion:Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItem$Companion;

    return-void
.end method
