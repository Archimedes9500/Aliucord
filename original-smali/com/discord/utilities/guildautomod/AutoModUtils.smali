.class public final Lcom/discord/utilities/guildautomod/AutoModUtils;
.super Ljava/lang/Object;
.source "AutoModUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/discord/utilities/guildautomod/AutoModUtils;",
        "",
        "Lcom/discord/api/message/embed/MessageEmbed;",
        "messageEmbed",
        "",
        "name",
        "getEmbedFieldValue",
        "(Lcom/discord/api/message/embed/MessageEmbed;Ljava/lang/String;)Ljava/lang/String;",
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
.field public static final INSTANCE:Lcom/discord/utilities/guildautomod/AutoModUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/guildautomod/AutoModUtils;

    invoke-direct {v0}, Lcom/discord/utilities/guildautomod/AutoModUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/guildautomod/AutoModUtils;->INSTANCE:Lcom/discord/utilities/guildautomod/AutoModUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEmbedFieldValue(Lcom/discord/api/message/embed/MessageEmbed;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "messageEmbed"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/message/embed/MessageEmbed;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_38

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/api/message/embed/EmbedField;

    .line 3
    invoke-virtual {v1}, Lcom/discord/api/message/embed/EmbedField;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    .line 4
    :goto_2d
    check-cast v0, Lcom/discord/api/message/embed/EmbedField;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lcom/discord/api/message/embed/EmbedField;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_38

    goto :goto_3a

    :cond_38
    const-string p1, ""

    :goto_3a
    return-object p1
.end method
