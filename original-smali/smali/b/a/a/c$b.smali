.class public final Lb/a/a/c$b;
.super Ljava/lang/Object;
.source "ImageUploadFailedDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;ZIFFLkotlin/jvm/functions/Function0;IZZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "ZIFF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;IZZZ)V"
        }
    .end annotation

    move-object v0, p1

    move v9, p2

    const-string v1, "fragmentManager"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_c

    .line 1
    sget-object v1, Lcom/discord/utilities/rest/FileUploadAlertType;->OVER_MAX_SIZE:Lcom/discord/utilities/rest/FileUploadAlertType;

    goto :goto_e

    .line 2
    :cond_c
    sget-object v1, Lcom/discord/utilities/rest/FileUploadAlertType;->NITRO_UPSELL:Lcom/discord/utilities/rest/FileUploadAlertType;

    :goto_e
    move-object v2, v1

    const/high16 v1, 0x100000

    int-to-float v1, v1

    mul-float v3, p4, v1

    float-to-int v4, v3

    mul-float v1, v1, p5

    float-to-int v5, v1

    .line 3
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 4
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object v1

    move/from16 v3, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move v8, p2

    .line 5
    invoke-virtual/range {v1 .. v8}, Lcom/discord/stores/StoreAnalytics;->trackFileUploadAlertViewed(Lcom/discord/utilities/rest/FileUploadAlertType;IIIZZZ)V

    .line 6
    new-instance v1, Lb/a/a/c;

    invoke-direct {v1}, Lb/a/a/c;-><init>()V

    move-object/from16 v2, p6

    .line 7
    iput-object v2, v1, Lb/a/a/c;->m:Lkotlin/jvm/functions/Function0;

    .line 8
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "PARAM_IS_USER_PREMIUM"

    .line 9
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-nez p9, :cond_41

    if-nez p10, :cond_41

    const/4 v3, 0x1

    goto :goto_42

    :cond_41
    const/4 v3, 0x0

    :goto_42
    const-string v4, "PARAM_CAN_COMPRESS"

    .line 10
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "PARAM_MAX_FILE_SIZE_MB"

    move v4, p3

    .line 11
    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 13
    const-class v2, Lcom/discord/dialogs/ImageUploadDialog;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/discord/app/AppDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
