.class public final Lcom/discord/utilities/attachments/AttachmentUtilsKt$appendLinks$1;
.super Ld0/z/d/o;
.source "AttachmentUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/attachments/AttachmentUtilsKt;->appendLinks(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lytefast/flexinput/model/Attachment<",
        "*>;",
        "Ljava/lang/CharSequence;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/lytefast/flexinput/model/Attachment;",
        "it",
        "",
        "invoke",
        "(Lcom/lytefast/flexinput/model/Attachment;)Ljava/lang/CharSequence;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/attachments/AttachmentUtilsKt$appendLinks$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/attachments/AttachmentUtilsKt$appendLinks$1;

    invoke-direct {v0}, Lcom/discord/utilities/attachments/AttachmentUtilsKt$appendLinks$1;-><init>()V

    sput-object v0, Lcom/discord/utilities/attachments/AttachmentUtilsKt$appendLinks$1;->INSTANCE:Lcom/discord/utilities/attachments/AttachmentUtilsKt$appendLinks$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/lytefast/flexinput/model/Attachment;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/lytefast/flexinput/model/Attachment;->getData()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.core.view.inputmethod.InputContentInfoCompat"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/core/view/inputmethod/InputContentInfoCompat;

    .line 2
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getLinkUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->releasePermission()V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lytefast/flexinput/model/Attachment;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/attachments/AttachmentUtilsKt$appendLinks$1;->invoke(Lcom/lytefast/flexinput/model/Attachment;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
