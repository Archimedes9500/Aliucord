.class public final enum Lcom/discord/utilities/directories/DirectoryUtils$DirectoryServerMenuOptions;
.super Ljava/lang/Enum;
.source "DirectoryUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/directories/DirectoryUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DirectoryServerMenuOptions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/utilities/directories/DirectoryUtils$DirectoryServerMenuOptions;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001d\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/discord/utilities/directories/DirectoryUtils$DirectoryServerMenuOptions;",
        "",
        "",
        "titleRes",
        "I",
        "getTitleRes",
        "()I",
        "iconRes",
        "getIconRes",
        "<init>",
        "(Ljava/lang/String;III)V",
        "Edit",
        "Remove",
        "Report",
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
.field private static final synthetic $VALUES:[Lcom/discord/utilities/directories/DirectoryUtils$DirectoryServerMenuOptions;

.field public static final enum Edit:Lcom/discord/utilities/directories/DirectoryUtils$DirectoryServerMenuOptions;

.field public static final enum Remove:Lcom/discord/utilities/directories/DirectoryUtils$DirectoryServerMenuOptions;

.field public static final enum Report:Lcom/discord/utilities/directories/DirectoryUtils$DirectoryServerMenuOptions;


# instance fields
.field private final iconRes:I

.field private final titleRes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/discord/utilities/directories/DirectoryUtils$DirectoryServerMenuOptions;

    new-instance v1, Lcom/discord/utilities/directories/DirectoryUtils$DirectoryServerMenuOptions;

    const-string v2, "Edit"

    const/4 v3, 0x0

    const v4, 0x7f121660

    const v5, 0x7f0803ee

    .line 1
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/discord/utilities/directories/DirectoryUtils$DirectoryServerMenuOptions;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/discord/utilities/directories/DirectoryUtils$DirectoryServerMenuOptions;->Edit:Lcom/discord/utilities/directories/DirectoryUtils$DirectoryServerMenuOptions;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/directories/DirectoryUtils$DirectoryServerMenuOptions;

    const-string v2, "Remove"

    const/4 v3, 0x1

    const v4, 0x7f12165e

    const v5, 0x7f0803dc

    .line 2
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/discord/utilities/directories/DirectoryUtils$DirectoryServerMenuOptions;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/discord/utilities/directories/DirectoryUtils$DirectoryServerMenuOptions;->Remove:Lcom/discord/utilities/directories/DirectoryUtils$DirectoryServerMenuOptions;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/directories/DirectoryUtils$DirectoryServerMenuOptions;

    const-string v2, "Report"

    const/4 v3, 0x2

    const v4, 0x7f1221fa

    const v5, 0x7f080434

    .line 3
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/discord/utilities/directories/DirectoryUtils$DirectoryServerMenuOptions;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/discord/utilities/directories/DirectoryUtils$DirectoryServerMenuOptions;->Report:Lcom/discord/utilities/directories/DirectoryUtils$DirectoryServerMenuOptions;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/utilities/directories/DirectoryUtils$DirectoryServerMenuOptions;->$VALUES:[Lcom/discord/utilities/directories/DirectoryUtils$DirectoryServerMenuOptions;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/discord/utilities/directories/DirectoryUtils$DirectoryServerMenuOptions;->titleRes:I

    iput p4, p0, Lcom/discord/utilities/directories/DirectoryUtils$DirectoryServerMenuOptions;->iconRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/utilities/directories/DirectoryUtils$DirectoryServerMenuOptions;
    .locals 1

    const-class v0, Lcom/discord/utilities/directories/DirectoryUtils$DirectoryServerMenuOptions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/utilities/directories/DirectoryUtils$DirectoryServerMenuOptions;

    return-object p0
.end method

.method public static values()[Lcom/discord/utilities/directories/DirectoryUtils$DirectoryServerMenuOptions;
    .locals 1

    sget-object v0, Lcom/discord/utilities/directories/DirectoryUtils$DirectoryServerMenuOptions;->$VALUES:[Lcom/discord/utilities/directories/DirectoryUtils$DirectoryServerMenuOptions;

    invoke-virtual {v0}, [Lcom/discord/utilities/directories/DirectoryUtils$DirectoryServerMenuOptions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/utilities/directories/DirectoryUtils$DirectoryServerMenuOptions;

    return-object v0
.end method


# virtual methods
.method public final getIconRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/utilities/directories/DirectoryUtils$DirectoryServerMenuOptions;->iconRes:I

    return v0
.end method

.method public final getTitleRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/utilities/directories/DirectoryUtils$DirectoryServerMenuOptions;->titleRes:I

    return v0
.end method
