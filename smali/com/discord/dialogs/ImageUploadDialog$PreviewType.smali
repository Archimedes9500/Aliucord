.class public final enum Lcom/discord/dialogs/ImageUploadDialog$PreviewType;
.super Ljava/lang/Enum;
.source "ImageUploadDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/dialogs/ImageUploadDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PreviewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/dialogs/ImageUploadDialog$PreviewType;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/dialogs/ImageUploadDialog$PreviewType;",
        "",
        "",
        "previewSizeDimenId",
        "I",
        "getPreviewSizeDimenId",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "EMOJI",
        "USER_AVATAR",
        "GUILD_AVATAR",
        "GUILD_SUBSCRIPTION_ROLE_AVATAR",
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
.field private static final synthetic $VALUES:[Lcom/discord/dialogs/ImageUploadDialog$PreviewType;

.field public static final enum EMOJI:Lcom/discord/dialogs/ImageUploadDialog$PreviewType;

.field public static final enum GUILD_AVATAR:Lcom/discord/dialogs/ImageUploadDialog$PreviewType;

.field public static final enum GUILD_SUBSCRIPTION_ROLE_AVATAR:Lcom/discord/dialogs/ImageUploadDialog$PreviewType;

.field public static final enum USER_AVATAR:Lcom/discord/dialogs/ImageUploadDialog$PreviewType;


# instance fields
.field private final previewSizeDimenId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/discord/dialogs/ImageUploadDialog$PreviewType;

    new-instance v1, Lcom/discord/dialogs/ImageUploadDialog$PreviewType;

    const-string v2, "EMOJI"

    const/4 v3, 0x0

    const v4, 0x7f0700d9

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/dialogs/ImageUploadDialog$PreviewType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/dialogs/ImageUploadDialog$PreviewType;->EMOJI:Lcom/discord/dialogs/ImageUploadDialog$PreviewType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/dialogs/ImageUploadDialog$PreviewType;

    const-string v2, "USER_AVATAR"

    const/4 v3, 0x1

    const v4, 0x7f07006a

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/dialogs/ImageUploadDialog$PreviewType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/dialogs/ImageUploadDialog$PreviewType;->USER_AVATAR:Lcom/discord/dialogs/ImageUploadDialog$PreviewType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/dialogs/ImageUploadDialog$PreviewType;

    const-string v2, "GUILD_AVATAR"

    const/4 v3, 0x2

    const v4, 0x7f070076

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/dialogs/ImageUploadDialog$PreviewType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/dialogs/ImageUploadDialog$PreviewType;->GUILD_AVATAR:Lcom/discord/dialogs/ImageUploadDialog$PreviewType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/dialogs/ImageUploadDialog$PreviewType;

    const-string v2, "GUILD_SUBSCRIPTION_ROLE_AVATAR"

    const/4 v3, 0x3

    const v4, 0x7f07006c

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/dialogs/ImageUploadDialog$PreviewType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/dialogs/ImageUploadDialog$PreviewType;->GUILD_SUBSCRIPTION_ROLE_AVATAR:Lcom/discord/dialogs/ImageUploadDialog$PreviewType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/dialogs/ImageUploadDialog$PreviewType;->$VALUES:[Lcom/discord/dialogs/ImageUploadDialog$PreviewType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/discord/dialogs/ImageUploadDialog$PreviewType;->previewSizeDimenId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/dialogs/ImageUploadDialog$PreviewType;
    .locals 1

    const-class v0, Lcom/discord/dialogs/ImageUploadDialog$PreviewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/dialogs/ImageUploadDialog$PreviewType;

    return-object p0
.end method

.method public static values()[Lcom/discord/dialogs/ImageUploadDialog$PreviewType;
    .locals 1

    sget-object v0, Lcom/discord/dialogs/ImageUploadDialog$PreviewType;->$VALUES:[Lcom/discord/dialogs/ImageUploadDialog$PreviewType;

    invoke-virtual {v0}, [Lcom/discord/dialogs/ImageUploadDialog$PreviewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/dialogs/ImageUploadDialog$PreviewType;

    return-object v0
.end method


# virtual methods
.method public final getPreviewSizeDimenId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/dialogs/ImageUploadDialog$PreviewType;->previewSizeDimenId:I

    return v0
.end method
