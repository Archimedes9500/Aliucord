.class public final Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Model;
.super Ljava/lang/Object;
.source "WidgetServerDeleteDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerDeleteDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Model$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0019\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Model;",
        "",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Lcom/discord/models/guild/Guild;",
        "getGuild",
        "()Lcom/discord/models/guild/Guild;",
        "Lcom/discord/models/user/MeUser;",
        "me",
        "Lcom/discord/models/user/MeUser;",
        "getMe",
        "()Lcom/discord/models/user/MeUser;",
        "<init>",
        "(Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;)V",
        "Companion",
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
.field public static final Companion:Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Model$Companion;


# instance fields
.field private final guild:Lcom/discord/models/guild/Guild;

.field private final me:Lcom/discord/models/user/MeUser;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Model;->Companion:Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Model$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;)V
    .locals 1

    const-string v0, "me"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Model;->me:Lcom/discord/models/user/MeUser;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Model;->guild:Lcom/discord/models/guild/Guild;

    return-void
.end method


# virtual methods
.method public final getGuild()Lcom/discord/models/guild/Guild;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Model;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final getMe()Lcom/discord/models/user/MeUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Model;->me:Lcom/discord/models/user/MeUser;

    return-object v0
.end method
