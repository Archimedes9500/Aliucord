.class public final Lcom/discord/widgets/guilds/create/GuildCreateCloneViews$Companion;
.super Ljava/lang/Object;
.source "GuildCreateCloneViews.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/create/GuildCreateCloneViews;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/create/GuildCreateCloneViews$Companion;",
        "",
        "Lcom/discord/databinding/WidgetGuildCreateBinding;",
        "binding",
        "Lcom/discord/widgets/guilds/create/GuildCreateCloneViews;",
        "from",
        "(Lcom/discord/databinding/WidgetGuildCreateBinding;)Lcom/discord/widgets/guilds/create/GuildCreateCloneViews;",
        "Lcom/discord/databinding/WidgetGuildCloneBinding;",
        "(Lcom/discord/databinding/WidgetGuildCloneBinding;)Lcom/discord/widgets/guilds/create/GuildCreateCloneViews;",
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


# static fields
.field public static final synthetic $$INSTANCE:Lcom/discord/widgets/guilds/create/GuildCreateCloneViews$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/guilds/create/GuildCreateCloneViews$Companion;

    invoke-direct {v0}, Lcom/discord/widgets/guilds/create/GuildCreateCloneViews$Companion;-><init>()V

    sput-object v0, Lcom/discord/widgets/guilds/create/GuildCreateCloneViews$Companion;->$$INSTANCE:Lcom/discord/widgets/guilds/create/GuildCreateCloneViews$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/discord/databinding/WidgetGuildCloneBinding;)Lcom/discord/widgets/guilds/create/GuildCreateCloneViews;
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/discord/widgets/guilds/create/GuildCreateCloneViews$GuildCloneViews;

    invoke-direct {v0, p1}, Lcom/discord/widgets/guilds/create/GuildCreateCloneViews$GuildCloneViews;-><init>(Lcom/discord/databinding/WidgetGuildCloneBinding;)V

    return-object v0
.end method

.method public final from(Lcom/discord/databinding/WidgetGuildCreateBinding;)Lcom/discord/widgets/guilds/create/GuildCreateCloneViews;
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/widgets/guilds/create/GuildCreateCloneViews$GuildCreateViews;

    invoke-direct {v0, p1}, Lcom/discord/widgets/guilds/create/GuildCreateCloneViews$GuildCreateViews;-><init>(Lcom/discord/databinding/WidgetGuildCreateBinding;)V

    return-object v0
.end method
