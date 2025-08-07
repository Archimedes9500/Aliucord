.class public final enum Lcom/discord/stores/StoreNotices$Dialog$Type;
.super Ljava/lang/Enum;
.source "StoreNotices.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreNotices$Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/stores/StoreNotices$Dialog$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ5\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/stores/StoreNotices$Dialog$Type;",
        "",
        "",
        "priority",
        "",
        "sinceLastPeriodMs",
        "delayPeriodMs",
        "",
        "persist",
        "Lcom/discord/stores/StoreNotices$PassiveNotice;",
        "buildPassiveNotice",
        "(IJJZ)Lcom/discord/stores/StoreNotices$PassiveNotice;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "REQUEST_RATING_MODAL",
        "DELETE_CONNECTION_MODAL",
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
.field private static final synthetic $VALUES:[Lcom/discord/stores/StoreNotices$Dialog$Type;

.field public static final enum DELETE_CONNECTION_MODAL:Lcom/discord/stores/StoreNotices$Dialog$Type;

.field public static final enum REQUEST_RATING_MODAL:Lcom/discord/stores/StoreNotices$Dialog$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/discord/stores/StoreNotices$Dialog$Type;

    new-instance v1, Lcom/discord/stores/StoreNotices$Dialog$Type;

    const-string v2, "REQUEST_RATING_MODAL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/discord/stores/StoreNotices$Dialog$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/stores/StoreNotices$Dialog$Type;->REQUEST_RATING_MODAL:Lcom/discord/stores/StoreNotices$Dialog$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/stores/StoreNotices$Dialog$Type;

    const-string v2, "DELETE_CONNECTION_MODAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/discord/stores/StoreNotices$Dialog$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/stores/StoreNotices$Dialog$Type;->DELETE_CONNECTION_MODAL:Lcom/discord/stores/StoreNotices$Dialog$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/stores/StoreNotices$Dialog$Type;->$VALUES:[Lcom/discord/stores/StoreNotices$Dialog$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic buildPassiveNotice$default(Lcom/discord/stores/StoreNotices$Dialog$Type;IJJZILjava/lang/Object;)Lcom/discord/stores/StoreNotices$PassiveNotice;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    const/16 p1, 0xa

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_f

    const-wide p2, 0x757b12c00L

    :cond_f
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_17

    const-wide/32 p4, 0x1499700

    :cond_17
    move-wide v2, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1f

    const/4 p6, 0x0

    const/4 p8, 0x0

    goto :goto_20

    :cond_1f
    move p8, p6

    :goto_20
    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    move-wide p6, v2

    .line 1
    invoke-virtual/range {p2 .. p8}, Lcom/discord/stores/StoreNotices$Dialog$Type;->buildPassiveNotice(IJJZ)Lcom/discord/stores/StoreNotices$PassiveNotice;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/stores/StoreNotices$Dialog$Type;
    .locals 1

    const-class v0, Lcom/discord/stores/StoreNotices$Dialog$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/stores/StoreNotices$Dialog$Type;

    return-object p0
.end method

.method public static values()[Lcom/discord/stores/StoreNotices$Dialog$Type;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreNotices$Dialog$Type;->$VALUES:[Lcom/discord/stores/StoreNotices$Dialog$Type;

    invoke-virtual {v0}, [Lcom/discord/stores/StoreNotices$Dialog$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/stores/StoreNotices$Dialog$Type;

    return-object v0
.end method


# virtual methods
.method public final buildPassiveNotice(IJJZ)Lcom/discord/stores/StoreNotices$PassiveNotice;
    .locals 11

    .line 1
    new-instance v9, Lcom/discord/stores/StoreNotices$PassiveNotice;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v8, Lcom/discord/stores/StoreNotices$Dialog$Type$buildPassiveNotice$1;

    move-object v10, p0

    invoke-direct {v8, p0}, Lcom/discord/stores/StoreNotices$Dialog$Type$buildPassiveNotice$1;-><init>(Lcom/discord/stores/StoreNotices$Dialog$Type;)V

    move-object v0, v9

    move v2, p1

    move/from16 v3, p6

    move-wide v4, p2

    move-wide v6, p4

    .line 4
    invoke-direct/range {v0 .. v8}, Lcom/discord/stores/StoreNotices$PassiveNotice;-><init>(Ljava/lang/String;IZJJLkotlin/jvm/functions/Function1;)V

    return-object v9
.end method
