.class public abstract Lcom/discord/widgets/nux/GuildTemplateViewType;
.super Ljava/lang/Object;
.source "GuildTemplatesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/nux/GuildTemplateViewType$Text;,
        Lcom/discord/widgets/nux/GuildTemplateViewType$Template;,
        Lcom/discord/widgets/nux/GuildTemplateViewType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \t2\u00020\u0001:\u0003\t\n\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/discord/widgets/nux/GuildTemplateViewType;",
        "",
        "",
        "viewType",
        "I",
        "getViewType",
        "()I",
        "<init>",
        "(I)V",
        "Companion",
        "Template",
        "Text",
        "Lcom/discord/widgets/nux/GuildTemplateViewType$Text;",
        "Lcom/discord/widgets/nux/GuildTemplateViewType$Template;",
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
.field public static final Companion:Lcom/discord/widgets/nux/GuildTemplateViewType$Companion;

.field private static final TEMPLATE:I

.field private static final TEXT:I


# instance fields
.field private final viewType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/nux/GuildTemplateViewType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/nux/GuildTemplateViewType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/nux/GuildTemplateViewType;->Companion:Lcom/discord/widgets/nux/GuildTemplateViewType$Companion;

    const/4 v0, 0x1

    .line 1
    sput v0, Lcom/discord/widgets/nux/GuildTemplateViewType;->TEMPLATE:I

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/widgets/nux/GuildTemplateViewType;->viewType:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/discord/widgets/nux/GuildTemplateViewType;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$getTEMPLATE$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/discord/widgets/nux/GuildTemplateViewType;->TEMPLATE:I

    return v0
.end method

.method public static final synthetic access$getTEXT$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/discord/widgets/nux/GuildTemplateViewType;->TEXT:I

    return v0
.end method


# virtual methods
.method public final getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/nux/GuildTemplateViewType;->viewType:I

    return v0
.end method
