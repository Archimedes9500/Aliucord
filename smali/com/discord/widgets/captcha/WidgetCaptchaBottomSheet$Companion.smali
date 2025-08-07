.class public final Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet$Companion;
.super Ljava/lang/Object;
.source "WidgetCaptchaBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet;
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J9\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJK\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\t0\r2\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J7\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\t0\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0017R$\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\u001c0\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet$Companion;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "requestKey",
        "Lcom/discord/utilities/captcha/CaptchaErrorBody;",
        "error",
        "Lkotlin/Function0;",
        "",
        "onCaptchaAttemptFailed",
        "show",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/discord/utilities/captcha/CaptchaErrorBody;Lkotlin/jvm/functions/Function0;)V",
        "Lkotlin/Function2;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;",
        "onCaptchaPayloadReceived",
        "enqueue",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/discord/utilities/captcha/CaptchaErrorBody;)V",
        "fragment",
        "registerForResult",
        "(Lcom/discord/app/AppFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "ARG_REQUEST_KEY",
        "Ljava/lang/String;",
        "NOTICE_NAME",
        "RESULT_EXTRA_CAPTCHA_RQTOKEN",
        "RESULT_EXTRA_CAPTCHA_TOKEN",
        "",
        "Ld0/e0/c;",
        "resolvableFragments",
        "Ljava/util/List;",
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
    invoke-direct {p0}, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet$Companion;-><init>()V

    return-void
.end method

.method public static synthetic enqueue$default(Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet$Companion;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/discord/utilities/captcha/CaptchaErrorBody;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet$Companion;->enqueue(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/discord/utilities/captcha/CaptchaErrorBody;)V

    return-void
.end method

.method public static synthetic show$default(Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/discord/utilities/captcha/CaptchaErrorBody;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/discord/utilities/captcha/CaptchaErrorBody;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final enqueue(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/discord/utilities/captcha/CaptchaErrorBody;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/discord/app/AppFragment;",
            "-",
            "Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/discord/utilities/captcha/CaptchaErrorBody;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "requestKey"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onCaptchaPayloadReceived"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/discord/stores/StoreNotices$Notice;

    .line 2
    # getter for: Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet;->resolvableFragments:Ljava/util/List;
    invoke-static {}, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet;->access$getResolvableFragments$cp()Ljava/util/List;

    move-result-object v10

    .line 3
    new-instance v14, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet$Companion$enqueue$captchaNotice$1;

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct {v14, v0, v4, v3, v1}, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet$Companion$enqueue$captchaNotice$1;-><init>(Ljava/lang/String;Lcom/discord/utilities/captcha/CaptchaErrorBody;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    const-string v4, "captcha notice"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v0, 0x0

    const/16 v17, 0x96

    const/16 v18, 0x0

    move-object v3, v2

    move-object/from16 v16, v14

    move-wide v14, v0

    .line 4
    invoke-direct/range {v3 .. v18}, Lcom/discord/stores/StoreNotices$Notice;-><init>(Ljava/lang/String;Lcom/discord/utilities/time/Clock;JIZLjava/util/List;JZJLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 6
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNotices()Lcom/discord/stores/StoreNotices;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2}, Lcom/discord/stores/StoreNotices;->requestToShow(Lcom/discord/stores/StoreNotices$Notice;)V

    return-void
.end method

.method public final registerForResult(Lcom/discord/app/AppFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/app/AppFragment;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/discord/app/AppFragment;",
            "-",
            "Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestKey"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCaptchaPayloadReceived"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet$Companion$registerForResult$1;

    invoke-direct {v0, p2, p3, p1}, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet$Companion$registerForResult$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/discord/app/AppFragment;)V

    invoke-static {p1, p2, v0}, Landroidx/fragment/app/FragmentKt;->setFragmentResultListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/discord/utilities/captcha/CaptchaErrorBody;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Lcom/discord/utilities/captcha/CaptchaErrorBody;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestKey"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet;

    invoke-direct {v0}, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "INTENT_EXTRA_CAPTCHA_ERROR_BODY"

    .line 3
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p3, "INTENT_EXTRA_REQUEST_CODE"

    .line 4
    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    invoke-static {v0, p4}, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet;->access$setOnCaptchaAttemptFailed$p(Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet;Lkotlin/jvm/functions/Function0;)V

    .line 7
    const-class p2, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/discord/app/AppBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
