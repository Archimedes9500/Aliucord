.class public final Lb/a/a/p;
.super Lb/a/d/d0;
.source "WidgetAccessibilityDetectionDialogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lb/a/a/p$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lcom/discord/stores/StoreUserSettings;

.field public final k:Lcom/discord/stores/StoreNotices;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Lb/a/a/p;-><init>(Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreNotices;I)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreNotices;I)V
    .locals 0

    and-int/lit8 p1, p3, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_c

    .line 1
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object p1

    goto :goto_d

    :cond_c
    move-object p1, p2

    :goto_d
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_17

    .line 2
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getNotices()Lcom/discord/stores/StoreNotices;

    move-result-object p2

    :cond_17
    const-string/jumbo p3, "storeUserSettings"

    .line 3
    invoke-static {p1, p3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "storeNotices"

    invoke-static {p2, p3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p3, Lb/a/a/p$a$a;->a:Lb/a/a/p$a$a;

    .line 5
    invoke-direct {p0, p3}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lb/a/a/p;->j:Lcom/discord/stores/StoreUserSettings;

    iput-object p2, p0, Lb/a/a/p;->k:Lcom/discord/stores/StoreNotices;

    return-void
.end method


# virtual methods
.method public onCleared()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/a/a/p;->k:Lcom/discord/stores/StoreNotices;

    sget-object v1, Lb/a/a/h;->k:Lb/a/a/h$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ALLOW_ACCESSIBILITY_DETECTION_DIALOG"

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/stores/StoreNotices;->markSeen$default(Lcom/discord/stores/StoreNotices;Ljava/lang/String;JILjava/lang/Object;)V

    return-void
.end method
