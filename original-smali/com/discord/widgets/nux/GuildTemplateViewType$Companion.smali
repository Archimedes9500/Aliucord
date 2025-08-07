.class public final Lcom/discord/widgets/nux/GuildTemplateViewType$Companion;
.super Ljava/lang/Object;
.source "GuildTemplatesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/nux/GuildTemplateViewType;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/discord/widgets/nux/GuildTemplateViewType$Companion;",
        "",
        "",
        "TEXT",
        "I",
        "getTEXT",
        "()I",
        "TEMPLATE",
        "getTEMPLATE",
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
    invoke-direct {p0}, Lcom/discord/widgets/nux/GuildTemplateViewType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTEMPLATE()I
    .locals 1

    .line 1
    # getter for: Lcom/discord/widgets/nux/GuildTemplateViewType;->TEMPLATE:I
    invoke-static {}, Lcom/discord/widgets/nux/GuildTemplateViewType;->access$getTEMPLATE$cp()I

    move-result v0

    return v0
.end method

.method public final getTEXT()I
    .locals 1

    .line 1
    # getter for: Lcom/discord/widgets/nux/GuildTemplateViewType;->TEXT:I
    invoke-static {}, Lcom/discord/widgets/nux/GuildTemplateViewType;->access$getTEXT$cp()I

    move-result v0

    return v0
.end method
