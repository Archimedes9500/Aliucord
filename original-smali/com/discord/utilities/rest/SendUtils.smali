.class public final Lcom/discord/utilities/rest/SendUtils;
.super Ljava/lang/Object;
.source "SendUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/rest/SendUtils$FileUpload;,
        Lcom/discord/utilities/rest/SendUtils$SendPayload;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002<=B\t\u0008\u0002\u00a2\u0006\u0004\u0008:\u0010;J)\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000b*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJK\u0010\u0012\u001a&\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00100\u0010 \u0011*\u0012\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00100\u0010\u0018\u00010\u000f0\u000f*\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J7\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0012\u0010\u0016\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J7\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u001a2\u0012\u0010\u0016\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ+\u0010\u001e\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u00042\u0010\u0010\u001d\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ-\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\u0008\u0000\u0010 *\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\"\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008#\u0010$JC\u0010-\u001a\u00020*2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'2\u0010\u0008\u0002\u0010+\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010)2\u0010\u0008\u0002\u0010,\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010)H\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00101\u001a\u00020*2\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102JE\u00105\u001a\u00020*2\u0006\u0010(\u001a\u00020\'2\u0010\u0010\u0016\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u00042\u001c\u00104\u001a\u0018\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004\u0012\u0004\u0012\u00020*03\u00a2\u0006\u0004\u00085\u00106R\u0016\u00107\u001a\u00020!8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u00109\u001a\u00020!8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00089\u00108\u00a8\u0006>"
    }
    d2 = {
        "Lcom/discord/utilities/rest/SendUtils;",
        "",
        "Landroid/content/ContentResolver;",
        "contentResolver",
        "",
        "Lcom/lytefast/flexinput/model/Attachment;",
        "fileAttachments",
        "Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;",
        "getPreprocessingFromAttachments",
        "(Landroid/content/ContentResolver;Ljava/util/List;)Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;",
        "",
        "Lkotlin/Pair;",
        "splitFileExtension",
        "(Ljava/lang/String;)Lkotlin/Pair;",
        "name",
        "Lrx/Observable;",
        "Lcom/discord/utilities/rest/SendUtils$FileUpload;",
        "kotlin.jvm.PlatformType",
        "getPart",
        "(Lcom/lytefast/flexinput/model/Attachment;Landroid/content/ContentResolver;Ljava/lang/String;)Lrx/Observable;",
        "Lcom/discord/restapi/RestAPIParams$Message;",
        "apiParamMessage",
        "attachments",
        "Lcom/discord/utilities/rest/SendUtils$SendPayload;",
        "getSendPayload",
        "(Landroid/content/ContentResolver;Lcom/discord/restapi/RestAPIParams$Message;Ljava/util/List;)Lrx/Observable;",
        "Lcom/discord/models/commands/ApplicationCommandLocalSendData;",
        "getSendCommandPayload",
        "(Landroid/content/ContentResolver;Lcom/discord/models/commands/ApplicationCommandLocalSendData;Ljava/util/List;)Lrx/Observable;",
        "attachmentParts",
        "uniqueifyNames",
        "(Ljava/util/List;)Ljava/util/List;",
        "T",
        "",
        "count",
        "renamedWithDuplicateCount",
        "(Lcom/lytefast/flexinput/model/Attachment;I)Lcom/lytefast/flexinput/model/Attachment;",
        "Lcom/discord/utilities/error/Error;",
        "error",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function0;",
        "",
        "filesTooLargeCallback",
        "failedDeliveryToRecipientCallback",
        "handleSendError",
        "(Lcom/discord/utilities/error/Error;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "Lcom/discord/utilities/messagesend/MessageResult$CaptchaRequired;",
        "messageResult",
        "handleCaptchaRequired",
        "(Lcom/discord/utilities/messagesend/MessageResult$CaptchaRequired;)V",
        "Lkotlin/Function1;",
        "onCompressed",
        "compressImageAttachments",
        "(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "MAX_MESSAGE_CHARACTER_COUNT",
        "I",
        "MAX_MESSAGE_CHARACTER_COUNT_PREMIUM",
        "<init>",
        "()V",
        "FileUpload",
        "SendPayload",
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
.field public static final INSTANCE:Lcom/discord/utilities/rest/SendUtils;

.field public static final MAX_MESSAGE_CHARACTER_COUNT:I = 0x7d0

.field public static final MAX_MESSAGE_CHARACTER_COUNT_PREMIUM:I = 0xfa0


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/rest/SendUtils;

    invoke-direct {v0}, Lcom/discord/utilities/rest/SendUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/rest/SendUtils;->INSTANCE:Lcom/discord/utilities/rest/SendUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getPart(Lcom/lytefast/flexinput/model/Attachment;Landroid/content/ContentResolver;Ljava/lang/String;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/utilities/rest/SendUtils$FileUpload;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/utilities/rest/SendUtils$getPart$1;

    invoke-direct {v0, p1, p3, p2}, Lcom/discord/utilities/rest/SendUtils$getPart$1;-><init>(Lcom/lytefast/flexinput/model/Attachment;Ljava/lang/String;Landroid/content/ContentResolver;)V

    .line 2
    sget-object p1, Lrx/Emitter$BackpressureMode;->l:Lrx/Emitter$BackpressureMode;

    .line 3
    invoke-static {v0, p1}, Lrx/Observable;->o(Lrx/functions/Action1;Lrx/Emitter$BackpressureMode;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method private final getPreprocessingFromAttachments(Landroid/content/ContentResolver;Ljava/util/List;)Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/List<",
            "+",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;>;)",
            "Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_12

    .line 2
    new-instance p1, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p2, v0, v0}, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    .line 5
    :cond_12
    invoke-static {p2}, Ld0/t/u;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lytefast/flexinput/model/Attachment;

    .line 6
    new-instance v0, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;

    .line 7
    sget-object v2, Lcom/lytefast/flexinput/model/Attachment;->Companion:Lcom/lytefast/flexinput/model/Attachment$Companion;

    invoke-virtual {v2, p2}, Lcom/lytefast/flexinput/model/Attachment$Companion;->a(Lcom/lytefast/flexinput/model/Attachment;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p2}, Lcom/lytefast/flexinput/model/Attachment;->getUri()Landroid/net/Uri;

    move-result-object v3

    .line 9
    invoke-virtual {p2}, Lcom/lytefast/flexinput/model/Attachment;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p1, v3, p2}, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->getMimeType(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {v0, v1, v2, p1}, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_30
    return-object p1
.end method

.method public static synthetic handleSendError$default(Lcom/discord/utilities/rest/SendUtils;Lcom/discord/utilities/error/Error;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p3, v0

    :cond_6
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_b

    move-object p4, v0

    .line 1
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/utilities/rest/SendUtils;->handleSendError(Lcom/discord/utilities/error/Error;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final splitFileExtension(Ljava/lang/String;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v1, 0x2e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    .line 1
    invoke-static/range {v0 .. v5}, Ld0/g0/w;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_14

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_32

    :cond_14
    const/4 v1, 0x0

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 3
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    :goto_32
    return-object p1
.end method


# virtual methods
.method public final compressImageAttachments(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachments"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompressed"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Ls/a/x0;->j:Ls/a/x0;

    .line 2
    sget-object v0, Ls/a/k0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v2, Ls/a/a/n;->b:Ls/a/l1;

    const/4 v3, 0x0

    .line 3
    new-instance v4, Lcom/discord/utilities/rest/SendUtils$compressImageAttachments$1;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p1, p3, v0}, Lcom/discord/utilities/rest/SendUtils$compressImageAttachments$1;-><init>(Ljava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lb/i/a/f/e/o/f;->H0(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getSendCommandPayload(Landroid/content/ContentResolver;Lcom/discord/models/commands/ApplicationCommandLocalSendData;Ljava/util/List;)Lrx/Observable;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lcom/discord/models/commands/ApplicationCommandLocalSendData;",
            "Ljava/util/List<",
            "+",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;>;)",
            "Lrx/Observable<",
            "Lcom/discord/utilities/rest/SendUtils$SendPayload;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "contentResolver"

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "apiParamMessage"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_cb

    .line 1
    invoke-virtual {v0, v3}, Lcom/discord/utilities/rest/SendUtils;->uniqueifyNames(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->getApplicationCommandsValues()Ljava/util/List;

    move-result-object v13

    new-instance v14, Lcom/discord/utilities/rest/SendUtils$getSendCommandPayload$attachmentCorrectedMessage$1;

    invoke-direct {v14, v15}, Lcom/discord/utilities/rest/SendUtils$getSendCommandPayload$attachmentCorrectedMessage$1;-><init>(Ljava/util/List;)V

    invoke-static {v13, v14}, Lcom/discord/stores/StoreApplicationCommandsKt;->mapApplicationCommandValues(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6ff

    const/16 v18, 0x0

    move-object/from16 v2, p2

    move-object/from16 p2, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    .line 3
    invoke-static/range {v2 .. v17}, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->copy$default(Lcom/discord/models/commands/ApplicationCommandLocalSendData;JJLjava/lang/Long;Ljava/lang/Long;Lcom/discord/models/commands/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/discord/models/commands/ApplicationCommandLocalSendData;

    move-result-object v2

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_b6

    move-object/from16 v3, p2

    .line 5
    invoke-direct {v0, v1, v3}, Lcom/discord/utilities/rest/SendUtils;->getPreprocessingFromAttachments(Landroid/content/ContentResolver;Ljava/util/List;)Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;

    move-result-object v4

    .line 6
    new-instance v5, Lj0/l/e/k;

    invoke-direct {v5, v4}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_67
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_78

    .line 9
    invoke-static {}, Ld0/t/n;->throwIndexOverflow()V

    :cond_78
    check-cast v7, Lcom/lytefast/flexinput/model/Attachment;

    .line 10
    sget-object v9, Lcom/discord/utilities/rest/SendUtils;->INSTANCE:Lcom/discord/utilities/rest/SendUtils;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "files["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x5d

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v7, v1, v6}, Lcom/discord/utilities/rest/SendUtils;->getPart(Lcom/lytefast/flexinput/model/Attachment;Landroid/content/ContentResolver;Ljava/lang/String;)Lrx/Observable;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_67

    .line 11
    :cond_9b
    invoke-static {v4}, Lrx/Observable;->l(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lrx/Observable;->f0()Lrx/Observable;

    move-result-object v1

    .line 13
    new-instance v3, Lcom/discord/utilities/rest/SendUtils$getSendCommandPayload$2;

    invoke-direct {v3, v2}, Lcom/discord/utilities/rest/SendUtils$getSendCommandPayload$2;-><init>(Lcom/discord/models/commands/ApplicationCommandLocalSendData;)V

    invoke-virtual {v1, v3}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v1

    .line 14
    invoke-static {v5, v1}, Lrx/Observable;->m(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    const-string v2, "Observable.concat(\n     \u2026)\n              }\n      )"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_ca

    .line 15
    :cond_b6
    new-instance v1, Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSendCommand;

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSendCommand;-><init>(Lcom/discord/models/commands/ApplicationCommandLocalSendData;Ljava/util/List;)V

    .line 16
    new-instance v2, Lj0/l/e/k;

    invoke-direct {v2, v1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    const-string v1, "Observable.just(SendPayl\u2026tedMessage, emptyList()))"

    .line 17
    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    :goto_ca
    return-object v1

    .line 18
    :cond_cb
    new-instance v1, Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSendCommand;

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSendCommand;-><init>(Lcom/discord/models/commands/ApplicationCommandLocalSendData;Ljava/util/List;)V

    .line 19
    new-instance v2, Lj0/l/e/k;

    invoke-direct {v2, v1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    const-string v1, "Observable.just(SendPayl\u2026ramMessage, emptyList()))"

    .line 20
    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final getSendPayload(Landroid/content/ContentResolver;Lcom/discord/restapi/RestAPIParams$Message;Ljava/util/List;)Lrx/Observable;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lcom/discord/restapi/RestAPIParams$Message;",
            "Ljava/util/List<",
            "+",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;>;)",
            "Lrx/Observable<",
            "Lcom/discord/utilities/rest/SendUtils$SendPayload;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, p3

    const-string v3, "contentResolver"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "apiParamMessage"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "Observable.just(SendPayl\u2026ramMessage, emptyList()))"

    if-nez v14, :cond_28

    .line 1
    new-instance v1, Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;-><init>(Lcom/discord/restapi/RestAPIParams$Message;Ljava/util/List;)V

    .line 2
    new-instance v2, Lj0/l/e/k;

    invoke-direct {v2, v1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-static {v2, v15}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 4
    :cond_28
    invoke-static {v14, v1}, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->extractLinks(Ljava/util/List;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v13

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/discord/restapi/RestAPIParams$Message;->getContent()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_33

    goto :goto_35

    :cond_33
    const-string v3, ""

    :goto_35
    invoke-static {v3, v13}, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->appendLinks(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/discord/restapi/RestAPIParams$Message;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_5d

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1fe

    const/16 v16, 0x0

    move-object/from16 v2, p2

    move-object/from16 v17, v15

    move-object v15, v13

    move-object/from16 v13, v16

    .line 7
    invoke-static/range {v2 .. v13}, Lcom/discord/restapi/RestAPIParams$Message;->copy$default(Lcom/discord/restapi/RestAPIParams$Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/discord/restapi/RestAPIParams$Message$Activity;Ljava/util/List;Lcom/discord/restapi/RestAPIParams$Message$MessageReference;Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/restapi/RestAPIParams$Message;

    move-result-object v2

    goto :goto_60

    :cond_5d
    move-object/from16 v17, v15

    move-object v15, v13

    .line 8
    :goto_60
    invoke-static {v14, v15}, Ld0/t/u;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/discord/utilities/rest/SendUtils;->uniqueifyNames(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_c8

    .line 10
    invoke-direct {v0, v1, v3}, Lcom/discord/utilities/rest/SendUtils;->getPreprocessingFromAttachments(Landroid/content/ContentResolver;Ljava/util/List;)Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;

    move-result-object v4

    .line 11
    new-instance v5, Lj0/l/e/k;

    invoke-direct {v5, v4}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    .line 13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_89
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_ad

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_9a

    .line 14
    invoke-static {}, Ld0/t/n;->throwIndexOverflow()V

    :cond_9a
    check-cast v7, Lcom/lytefast/flexinput/model/Attachment;

    .line 15
    sget-object v9, Lcom/discord/utilities/rest/SendUtils;->INSTANCE:Lcom/discord/utilities/rest/SendUtils;

    const-string v10, "file"

    invoke-static {v10, v6}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v7, v1, v6}, Lcom/discord/utilities/rest/SendUtils;->getPart(Lcom/lytefast/flexinput/model/Attachment;Landroid/content/ContentResolver;Ljava/lang/String;)Lrx/Observable;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_89

    .line 16
    :cond_ad
    invoke-static {v4}, Lrx/Observable;->l(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lrx/Observable;->f0()Lrx/Observable;

    move-result-object v1

    .line 18
    new-instance v3, Lcom/discord/utilities/rest/SendUtils$getSendPayload$2;

    invoke-direct {v3, v2}, Lcom/discord/utilities/rest/SendUtils$getSendPayload$2;-><init>(Lcom/discord/restapi/RestAPIParams$Message;)V

    invoke-virtual {v1, v3}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v1

    .line 19
    invoke-static {v5, v1}, Lrx/Observable;->m(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    const-string v2, "Observable.concat(\n     \u2026)\n              }\n      )"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_dc

    .line 20
    :cond_c8
    new-instance v1, Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;-><init>(Lcom/discord/restapi/RestAPIParams$Message;Ljava/util/List;)V

    .line 21
    new-instance v2, Lj0/l/e/k;

    invoke-direct {v2, v1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    move-object/from16 v1, v17

    .line 22
    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    :goto_dc
    return-object v1
.end method

.method public final handleCaptchaRequired(Lcom/discord/utilities/messagesend/MessageResult$CaptchaRequired;)V
    .locals 4

    const-string v0, "messageResult"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet;->Companion:Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet$Companion;

    .line 2
    new-instance v1, Lcom/discord/utilities/rest/SendUtils$handleCaptchaRequired$1;

    invoke-direct {v1, p1}, Lcom/discord/utilities/rest/SendUtils$handleCaptchaRequired$1;-><init>(Lcom/discord/utilities/messagesend/MessageResult$CaptchaRequired;)V

    .line 3
    new-instance v2, Lcom/discord/utilities/rest/SendUtils$handleCaptchaRequired$2;

    invoke-direct {v2, p1}, Lcom/discord/utilities/rest/SendUtils$handleCaptchaRequired$2;-><init>(Lcom/discord/utilities/messagesend/MessageResult$CaptchaRequired;)V

    .line 4
    sget-object v3, Lcom/discord/utilities/captcha/CaptchaErrorBody;->Companion:Lcom/discord/utilities/captcha/CaptchaErrorBody$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/messagesend/MessageResult$CaptchaRequired;->getError()Lcom/discord/utilities/error/Error;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/discord/utilities/captcha/CaptchaErrorBody$Companion;->createFromError(Lcom/discord/utilities/error/Error;)Lcom/discord/utilities/captcha/CaptchaErrorBody;

    move-result-object p1

    const-string v3, "Message Captcha"

    .line 5
    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet$Companion;->enqueue(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/discord/utilities/captcha/CaptchaErrorBody;)V

    return-void
.end method

.method public final handleSendError(Lcom/discord/utilities/error/Error;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/error/Error;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/discord/utilities/error/Error;->setShowErrorToasts(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v1

    const-string v2, "error.response"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/utilities/error/Error$Response;->getCode()I

    move-result v1

    invoke-static {v1}, Lcom/discord/utilities/rest/RestAPIAbortMessages;->getAbortCodeMessageResId(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xc

    const/4 v4, 0x0

    if-eqz v1, :cond_2c

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p2, p3, v0, v4, v3}, Lb/a/d/m;->g(Landroid/content/Context;IILcom/discord/utilities/view/ToastManager;I)V

    goto :goto_6f

    .line 4
    :cond_2c
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getType()Lcom/discord/utilities/error/Error$Type;

    move-result-object v1

    sget-object v5, Lcom/discord/utilities/error/Error$Type;->REQUEST_TOO_LARGE:Lcom/discord/utilities/error/Error$Type;

    if-ne v1, v5, :cond_3d

    if-eqz p3, :cond_6f

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Unit;

    goto :goto_6f

    .line 5
    :cond_3d
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getType()Lcom/discord/utilities/error/Error$Type;

    move-result-object p3

    sget-object v1, Lcom/discord/utilities/error/Error$Type;->FORBIDDEN_DISCORD:Lcom/discord/utilities/error/Error$Type;

    if-ne p3, v1, :cond_4e

    if-eqz p4, :cond_6f

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Unit;

    goto :goto_6f

    .line 6
    :cond_4e
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object p3

    invoke-static {p3, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/discord/utilities/error/Error$Response;->isKnownResponse()Z

    move-result p3

    if-nez p3, :cond_6b

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getType()Lcom/discord/utilities/error/Error$Type;

    move-result-object p3

    sget-object p4, Lcom/discord/utilities/error/Error$Type;->NETWORK:Lcom/discord/utilities/error/Error$Type;

    if-ne p3, p4, :cond_64

    goto :goto_6b

    :cond_64
    const p3, 0x7f121bb1

    .line 7
    invoke-static {p2, p3, v0, v4, v3}, Lb/a/d/m;->g(Landroid/content/Context;IILcom/discord/utilities/view/ToastManager;I)V

    goto :goto_6f

    :cond_6b
    :goto_6b
    const/4 p3, 0x1

    .line 8
    invoke-virtual {p1, p3}, Lcom/discord/utilities/error/Error;->setShowErrorToasts(Z)V

    .line 9
    :cond_6f
    :goto_6f
    invoke-virtual {p1, p2}, Lcom/discord/utilities/error/Error;->showToasts(Landroid/content/Context;)V

    return-void
.end method

.method public final renamedWithDuplicateCount(Lcom/lytefast/flexinput/model/Attachment;I)Lcom/lytefast/flexinput/model/Attachment;
    .locals 10
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "+TT;>;I)",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$renamedWithDuplicateCount"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/lytefast/flexinput/model/Attachment;->getId()J

    move-result-wide v2

    .line 2
    invoke-virtual {p1}, Lcom/lytefast/flexinput/model/Attachment;->getUri()Landroid/net/Uri;

    move-result-object v4

    .line 3
    invoke-virtual {p1}, Lcom/lytefast/flexinput/model/Attachment;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/utilities/rest/SendUtils;->splitFileExtension(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v5, 0x2d

    if-eqz v0, :cond_40

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_52

    .line 5
    :cond_40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_52
    move-object v5, p2

    .line 6
    invoke-virtual {p1}, Lcom/lytefast/flexinput/model/Attachment;->getData()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    .line 7
    new-instance p1, Lcom/lytefast/flexinput/model/Attachment;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/lytefast/flexinput/model/Attachment;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final uniqueifyNames(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;>;)",
            "Ljava/util/List<",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "attachmentParts"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/utilities/rest/SendUtils$uniqueifyNames$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/discord/utilities/rest/SendUtils$uniqueifyNames$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Ld0/f0/l;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ld0/f0/q;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
