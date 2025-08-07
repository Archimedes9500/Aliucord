.class public final enum Lcom/discord/models/domain/ModelInvite$InviteTargetTypes;
.super Ljava/lang/Enum;
.source "ModelInvite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelInvite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InviteTargetTypes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/models/domain/ModelInvite$InviteTargetTypes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/models/domain/ModelInvite$InviteTargetTypes;

.field public static final enum EMBEDDED_APPLICATION:Lcom/discord/models/domain/ModelInvite$InviteTargetTypes;

.field public static final enum GDM:Lcom/discord/models/domain/ModelInvite$InviteTargetTypes;

.field public static final enum SERVER:Lcom/discord/models/domain/ModelInvite$InviteTargetTypes;

.field public static final enum STREAM:Lcom/discord/models/domain/ModelInvite$InviteTargetTypes;


# instance fields
.field private final code:I

.field private final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/discord/models/domain/ModelInvite$InviteTargetTypes;

    const-string v1, "STREAM"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "Stream"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/discord/models/domain/ModelInvite$InviteTargetTypes;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/discord/models/domain/ModelInvite$InviteTargetTypes;->STREAM:Lcom/discord/models/domain/ModelInvite$InviteTargetTypes;

    .line 2
    new-instance v1, Lcom/discord/models/domain/ModelInvite$InviteTargetTypes;

    const-string v4, "EMBEDDED_APPLICATION"

    const/4 v5, 0x2

    const-string v6, "Application"

    invoke-direct {v1, v4, v3, v5, v6}, Lcom/discord/models/domain/ModelInvite$InviteTargetTypes;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/discord/models/domain/ModelInvite$InviteTargetTypes;->EMBEDDED_APPLICATION:Lcom/discord/models/domain/ModelInvite$InviteTargetTypes;

    .line 3
    new-instance v4, Lcom/discord/models/domain/ModelInvite$InviteTargetTypes;

    const-string v6, "GDM"

    const/4 v7, -0x1

    const-string v8, "GDM Invite"

    invoke-direct {v4, v6, v5, v7, v8}, Lcom/discord/models/domain/ModelInvite$InviteTargetTypes;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/discord/models/domain/ModelInvite$InviteTargetTypes;->GDM:Lcom/discord/models/domain/ModelInvite$InviteTargetTypes;

    .line 4
    new-instance v6, Lcom/discord/models/domain/ModelInvite$InviteTargetTypes;

    const-string v8, "SERVER"

    const/4 v9, 0x3

    const-string v10, "Server Invite"

    invoke-direct {v6, v8, v9, v7, v10}, Lcom/discord/models/domain/ModelInvite$InviteTargetTypes;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/discord/models/domain/ModelInvite$InviteTargetTypes;->SERVER:Lcom/discord/models/domain/ModelInvite$InviteTargetTypes;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/discord/models/domain/ModelInvite$InviteTargetTypes;

    aput-object v0, v7, v2

    aput-object v1, v7, v3

    aput-object v4, v7, v5

    aput-object v6, v7, v9

    .line 5
    sput-object v7, Lcom/discord/models/domain/ModelInvite$InviteTargetTypes;->$VALUES:[Lcom/discord/models/domain/ModelInvite$InviteTargetTypes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/discord/models/domain/ModelInvite$InviteTargetTypes;->code:I

    .line 3
    iput-object p4, p0, Lcom/discord/models/domain/ModelInvite$InviteTargetTypes;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/discord/models/domain/ModelInvite$InviteTargetTypes;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/discord/models/domain/ModelInvite$InviteTargetTypes;->code:I

    return p0
.end method

.method public static synthetic access$100(Lcom/discord/models/domain/ModelInvite$InviteTargetTypes;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/models/domain/ModelInvite$InviteTargetTypes;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/models/domain/ModelInvite$InviteTargetTypes;
    .locals 1

    .line 1
    const-class v0, Lcom/discord/models/domain/ModelInvite$InviteTargetTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelInvite$InviteTargetTypes;

    return-object p0
.end method

.method public static values()[Lcom/discord/models/domain/ModelInvite$InviteTargetTypes;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/models/domain/ModelInvite$InviteTargetTypes;->$VALUES:[Lcom/discord/models/domain/ModelInvite$InviteTargetTypes;

    invoke-virtual {v0}, [Lcom/discord/models/domain/ModelInvite$InviteTargetTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/models/domain/ModelInvite$InviteTargetTypes;

    return-object v0
.end method
