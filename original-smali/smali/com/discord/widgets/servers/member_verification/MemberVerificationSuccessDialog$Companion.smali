.class public final Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog$Companion;
.super Ljava/lang/Object;
.source "MemberVerificationSuccessDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog$Companion;",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "",
        "enqueue",
        "(J)V",
        "",
        "INTENT_EXTRA_GUILD_ID",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final enqueue(J)V
    .locals 20

    move-wide/from16 v0, p1

    .line 1
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getNotices()Lcom/discord/stores/StoreNotices;

    move-result-object v2

    const-string v3, "GUILD_JOIN_REQUEST_SUCCESS_"

    .line 2
    invoke-static {v3, v0, v1}, Lb/d/b/a/a;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    .line 3
    new-instance v3, Lcom/discord/stores/StoreNotices$Notice;

    .line 4
    const-class v4, Lcom/discord/widgets/home/WidgetHome;

    invoke-static {v4}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v4

    invoke-static {v4}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 5
    new-instance v15, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog$Companion$enqueue$memberVerificationSuccessDialogNotice$1;

    invoke-direct {v15, v0, v1, v2, v5}, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog$Companion$enqueue$memberVerificationSuccessDialogNotice$1;-><init>(JLcom/discord/stores/StoreNotices;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v0, 0x0

    const/16 v18, 0x96

    const/16 v19, 0x0

    move-object v4, v3

    move-object/from16 v17, v15

    move-wide v15, v0

    .line 6
    invoke-direct/range {v4 .. v19}, Lcom/discord/stores/StoreNotices$Notice;-><init>(Ljava/lang/String;Lcom/discord/utilities/time/Clock;JIZLjava/util/List;JZJLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-virtual {v2, v3}, Lcom/discord/stores/StoreNotices;->requestToShow(Lcom/discord/stores/StoreNotices$Notice;)V

    return-void
.end method
