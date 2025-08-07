.class public final Lcom/discord/api/message/attachment/MessageAttachmentKt;
.super Ljava/lang/Object;
.source "MessageAttachment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\"\u001f\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "",
        "IMAGE_MIME_TYPES",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "VIDEO_MIME_TYPES",
        "b",
        "discord_api"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final IMAGE_MIME_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final VIDEO_MIME_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, ".jpeg"

    const-string v1, ".jpg"

    const-string v2, ".gif"

    const-string v3, ".png"

    const-string v4, ".bmp"

    const-string v5, ".webp"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/discord/api/message/attachment/MessageAttachmentKt;->IMAGE_MIME_TYPES:Ljava/util/List;

    const-string v0, ".webm"

    const-string v1, ".mov"

    const-string v2, ".mpeg"

    const-string v3, ".mpg"

    const-string v4, ".mp4"

    .line 2
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/discord/api/message/attachment/MessageAttachmentKt;->VIDEO_MIME_TYPES:Ljava/util/List;

    return-void
.end method

.method public static final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/api/message/attachment/MessageAttachmentKt;->IMAGE_MIME_TYPES:Ljava/util/List;

    return-object v0
.end method

.method public static final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/api/message/attachment/MessageAttachmentKt;->VIDEO_MIME_TYPES:Ljava/util/List;

    return-object v0
.end method
