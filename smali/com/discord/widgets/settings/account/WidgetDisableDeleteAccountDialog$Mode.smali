.class public final enum Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;
.super Ljava/lang/Enum;
.source "WidgetDisableDeleteAccountDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\'\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006j\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;",
        "",
        "",
        "headerStringId",
        "I",
        "getHeaderStringId",
        "()I",
        "confirmStringId",
        "getConfirmStringId",
        "bodyStringId",
        "getBodyStringId",
        "<init>",
        "(Ljava/lang/String;IIII)V",
        "DISABLE",
        "DELETE",
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
.field private static final synthetic $VALUES:[Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;

.field public static final enum DELETE:Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;

.field public static final enum DISABLE:Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;


# instance fields
.field private final bodyStringId:I

.field private final confirmStringId:I

.field private final headerStringId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;

    new-instance v7, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;

    const-string v2, "DISABLE"

    const/4 v3, 0x0

    const v4, 0x7f12094f

    const v5, 0x7f120950

    const v6, 0x7f12094e

    move-object v1, v7

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;-><init>(Ljava/lang/String;IIII)V

    sput-object v7, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;->DISABLE:Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;

    const-string v9, "DELETE"

    const/4 v10, 0x1

    const v11, 0x7f1208f2

    const v12, 0x7f1208f3

    const v13, 0x7f1208f1

    move-object v8, v1

    .line 2
    invoke-direct/range {v8 .. v13}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;->DELETE:Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;->$VALUES:[Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;->headerStringId:I

    iput p4, p0, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;->bodyStringId:I

    iput p5, p0, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;->confirmStringId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;
    .locals 1

    const-class v0, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;

    return-object p0
.end method

.method public static values()[Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;
    .locals 1

    sget-object v0, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;->$VALUES:[Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;

    invoke-virtual {v0}, [Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;

    return-object v0
.end method


# virtual methods
.method public final getBodyStringId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;->bodyStringId:I

    return v0
.end method

.method public final getConfirmStringId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;->confirmStringId:I

    return v0
.end method

.method public final getHeaderStringId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;->headerStringId:I

    return v0
.end method
