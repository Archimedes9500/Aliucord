.class public final Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet$Companion;
.super Ljava/lang/Object;
.source "AttachmentBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JW\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\t2\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet$Companion;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lcom/lytefast/flexinput/model/Attachment;",
        "attachment",
        "Lkotlin/Function0;",
        "",
        "onFileRemoved",
        "Lkotlin/Function1;",
        "",
        "onMarkSpoiler",
        "onDismissed",
        "Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;",
        "show",
        "(Landroidx/fragment/app/FragmentManager;Lcom/lytefast/flexinput/model/Attachment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;",
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
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet$Companion;-><init>()V

    return-void
.end method

.method public static synthetic show$default(Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet$Companion;Landroidx/fragment/app/FragmentManager;Lcom/lytefast/flexinput/model/Attachment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_5

    const/4 p5, 0x0

    :cond_5
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/lytefast/flexinput/model/Attachment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;Lcom/lytefast/flexinput/model/Attachment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;"
        }
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachment"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFileRemoved"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMarkSpoiler"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;

    invoke-direct {v0}, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "EXTRA_ATTACHMENT"

    .line 2
    invoke-static {v2, p2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 4
    invoke-static {v0, p3}, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->access$setOnFileRemoved$p(Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;Lkotlin/jvm/functions/Function0;)V

    .line 5
    invoke-static {v0, p4}, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->access$setOnMarkSpoiler$p(Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-static {v0, p5}, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->access$setOnDismissed$p(Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;Lkotlin/jvm/functions/Function0;)V

    .line 7
    invoke-virtual {p2}, Lcom/lytefast/flexinput/model/Attachment;->getSpoiler()Z

    move-result p2

    invoke-static {v0, p2}, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->access$setSpoiler$p(Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;Z)V

    .line 8
    const-class p2, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;

    invoke-static {p2}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/discord/app/AppBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method
