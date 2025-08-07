.class public final Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;
.super Ljava/lang/Object;
.source "WidgetGuildsListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StoreState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u000e\n\u0002\u0008#\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00a3\u0003\u0012\n\u0010/\u001a\u00060\u0002j\u0002`\u0003\u0012\n\u00100\u001a\u00060\u0002j\u0002`\u0006\u0012\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0010\u00102\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u000c\u0012\u0016\u00103\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0006\u0012\u0004\u0012\u00020\u000f0\u0008\u0012 \u00104\u001a\u001c\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00060\u00110\u0008\u0012\u0010\u00105\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u000c\u0012\u0016\u00106\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0006\u0012\u0004\u0012\u00020\u00140\u0008\u0012\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0011\u0012\u0016\u00108\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u00190\u0008\u0012\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0011\u0012\u0010\u0010:\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u000c\u0012\u0010\u0010;\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u000c\u0012\u0010\u0010<\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u000c\u0012\u0010\u0010=\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u000c\u0012\u0016\u0010>\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0006\u0012\u0004\u0012\u00020\u00140\u0008\u0012\u0010\u0010?\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\"0\u000c\u0012\u0006\u0010@\u001a\u00020$\u0012\u0016\u0010A\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\'\u0012\u0004\u0012\u00020(0\u0008\u0012\u001a\u0010B\u001a\u0016\u0012\u0008\u0012\u00060\u0002j\u0002`\u0006\u0012\u0008\u0012\u00060\u0002j\u0002`*0\u0008\u0012\u0006\u0010C\u001a\u00020$\u0012\u0006\u0010D\u001a\u00020$\u0012\u0006\u0010E\u001a\u00020$\u00a2\u0006\u0004\u0008i\u0010jJ\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0007\u001a\u00060\u0002j\u0002`\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u001c\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u0010\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0006\u0012\u0004\u0012\u00020\u000f0\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ*\u0010\u0012\u001a\u001c\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00060\u00110\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u001a\u0010\u0013\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ \u0010\u0015\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0006\u0012\u0004\u0012\u00020\u00140\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010\u001a\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u00190\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u000bJ\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u001a\u0010\u001d\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u000eJ\u001a\u0010\u001e\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u000eJ\u001a\u0010\u001f\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u000eJ\u001a\u0010 \u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u000eJ \u0010!\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0006\u0012\u0004\u0012\u00020\u00140\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u000bJ\u001a\u0010#\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\"0\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u000eJ\u0010\u0010%\u001a\u00020$H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J \u0010)\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\'\u0012\u0004\u0012\u00020(0\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\u000bJ$\u0010+\u001a\u0016\u0012\u0008\u0012\u00060\u0002j\u0002`\u0006\u0012\u0008\u0012\u00060\u0002j\u0002`*0\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010\u000bJ\u0010\u0010,\u001a\u00020$H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010&J\u0010\u0010-\u001a\u00020$H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010&J\u0010\u0010.\u001a\u00020$H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010&J\u00da\u0003\u0010F\u001a\u00020\u00002\u000c\u0008\u0002\u0010/\u001a\u00060\u0002j\u0002`\u00032\u000c\u0008\u0002\u00100\u001a\u00060\u0002j\u0002`\u00062\u0014\u0008\u0002\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u00082\u0012\u0008\u0002\u00102\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u000c2\u0018\u0008\u0002\u00103\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0006\u0012\u0004\u0012\u00020\u000f0\u00082\"\u0008\u0002\u00104\u001a\u001c\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00060\u00110\u00082\u0012\u0008\u0002\u00105\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u000c2\u0018\u0008\u0002\u00106\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0006\u0012\u0004\u0012\u00020\u00140\u00082\u000e\u0008\u0002\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00112\u0018\u0008\u0002\u00108\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u00190\u00082\u000e\u0008\u0002\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00112\u0012\u0008\u0002\u0010:\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u000c2\u0012\u0008\u0002\u0010;\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u000c2\u0012\u0008\u0002\u0010<\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u000c2\u0012\u0008\u0002\u0010=\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u000c2\u0018\u0008\u0002\u0010>\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0006\u0012\u0004\u0012\u00020\u00140\u00082\u0012\u0008\u0002\u0010?\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\"0\u000c2\u0008\u0008\u0002\u0010@\u001a\u00020$2\u0018\u0008\u0002\u0010A\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\'\u0012\u0004\u0012\u00020(0\u00082\u001c\u0008\u0002\u0010B\u001a\u0016\u0012\u0008\u0012\u00060\u0002j\u0002`\u0006\u0012\u0008\u0012\u00060\u0002j\u0002`*0\u00082\u0008\u0008\u0002\u0010C\u001a\u00020$2\u0008\u0008\u0002\u0010D\u001a\u00020$2\u0008\u0008\u0002\u0010E\u001a\u00020$H\u00c6\u0001\u00a2\u0006\u0004\u0008F\u0010GJ\u0010\u0010I\u001a\u00020HH\u00d6\u0001\u00a2\u0006\u0004\u0008I\u0010JJ\u0010\u0010K\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008K\u0010LJ\u001a\u0010N\u001a\u00020$2\u0008\u0010M\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008N\u0010OR)\u0010A\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\'\u0012\u0004\u0012\u00020(0\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010P\u001a\u0004\u0008Q\u0010\u000bR\u0019\u0010C\u001a\u00020$8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010R\u001a\u0004\u0008C\u0010&R\u0019\u0010D\u001a\u00020$8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010R\u001a\u0004\u0008D\u0010&R\u001f\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010S\u001a\u0004\u0008T\u0010\u0018R#\u0010?\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\"0\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010U\u001a\u0004\u0008V\u0010\u000eR\u0019\u0010E\u001a\u00020$8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010R\u001a\u0004\u0008W\u0010&R\u0019\u0010@\u001a\u00020$8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010R\u001a\u0004\u0008@\u0010&R)\u00106\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0006\u0012\u0004\u0012\u00020\u00140\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010P\u001a\u0004\u0008X\u0010\u000bR)\u00108\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u00190\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010P\u001a\u0004\u0008Y\u0010\u000bR)\u0010>\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0006\u0012\u0004\u0012\u00020\u00140\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010P\u001a\u0004\u0008Z\u0010\u000bR#\u00105\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010U\u001a\u0004\u0008[\u0010\u000eR\u001f\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010S\u001a\u0004\u0008\\\u0010\u0018R\u001d\u00100\u001a\u00060\u0002j\u0002`\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010]\u001a\u0004\u0008^\u0010\u0005R#\u0010=\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010U\u001a\u0004\u0008_\u0010\u000eR3\u00104\u001a\u001c\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00060\u00110\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010P\u001a\u0004\u0008`\u0010\u000bR)\u00103\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0006\u0012\u0004\u0012\u00020\u000f0\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010P\u001a\u0004\u0008a\u0010\u000bR\u001d\u0010/\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010]\u001a\u0004\u0008b\u0010\u0005R#\u00102\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010U\u001a\u0004\u0008c\u0010\u000eR%\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010P\u001a\u0004\u0008d\u0010\u000bR#\u0010:\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010U\u001a\u0004\u0008e\u0010\u000eR#\u0010<\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010U\u001a\u0004\u0008f\u0010\u000eR-\u0010B\u001a\u0016\u0012\u0008\u0012\u00060\u0002j\u0002`\u0006\u0012\u0008\u0012\u00060\u0002j\u0002`*0\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010P\u001a\u0004\u0008g\u0010\u000bR#\u0010;\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010U\u001a\u0004\u0008h\u0010\u000e\u00a8\u0006k"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "component1",
        "()J",
        "Lcom/discord/primitives/ChannelId;",
        "component2",
        "",
        "Lcom/discord/models/domain/ModelNotificationSettings;",
        "component3",
        "()Ljava/util/Map;",
        "",
        "component4",
        "()Ljava/util/Set;",
        "",
        "component5",
        "",
        "component6",
        "component7",
        "Lcom/discord/api/channel/Channel;",
        "component8",
        "Lcom/discord/stores/StoreGuildsSorted$Entry;",
        "component9",
        "()Ljava/util/List;",
        "Lcom/discord/api/guildjoinrequest/GuildJoinRequest;",
        "component10",
        "Lcom/discord/models/guild/Guild;",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "Lcom/discord/primitives/FolderId;",
        "component17",
        "",
        "component18",
        "()Z",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/utilities/streams/StreamContext;",
        "component19",
        "Lcom/discord/api/permission/PermissionBit;",
        "component20",
        "component21",
        "component22",
        "component23",
        "selectedGuildId",
        "selectedVoiceChannelId",
        "guildSettings",
        "unreadGuildIds",
        "mentionCounts",
        "channelIds",
        "unavailableGuilds",
        "privateChannels",
        "sortedGuilds",
        "guildJoinRequests",
        "pendingGuilds",
        "guildIds",
        "lurkingGuildIds",
        "guildIdsWithActiveStageEvents",
        "guildIdsWithActiveScheduledEvents",
        "channels",
        "openFolderIds",
        "isNewUser",
        "allApplicationStreamContexts",
        "allChannelPermissions",
        "isLeftPanelOpened",
        "isOnHomeTab",
        "showHubSparkle",
        "copy",
        "(JJLjava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;ZLjava/util/Map;Ljava/util/Map;ZZZ)Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/Map;",
        "getAllApplicationStreamContexts",
        "Z",
        "Ljava/util/List;",
        "getSortedGuilds",
        "Ljava/util/Set;",
        "getOpenFolderIds",
        "getShowHubSparkle",
        "getPrivateChannels",
        "getGuildJoinRequests",
        "getChannels",
        "getUnavailableGuilds",
        "getPendingGuilds",
        "J",
        "getSelectedVoiceChannelId",
        "getGuildIdsWithActiveScheduledEvents",
        "getChannelIds",
        "getMentionCounts",
        "getSelectedGuildId",
        "getUnreadGuildIds",
        "getGuildSettings",
        "getGuildIds",
        "getGuildIdsWithActiveStageEvents",
        "getAllChannelPermissions",
        "getLurkingGuildIds",
        "<init>",
        "(JJLjava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;ZLjava/util/Map;Ljava/util/Map;ZZZ)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final allApplicationStreamContexts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/utilities/streams/StreamContext;",
            ">;"
        }
    .end annotation
.end field

.field private final allChannelPermissions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final channelIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final channels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private final guildIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final guildIdsWithActiveScheduledEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final guildIdsWithActiveStageEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final guildJoinRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/guildjoinrequest/GuildJoinRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final guildSettings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelNotificationSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final isLeftPanelOpened:Z

.field private final isNewUser:Z

.field private final isOnHomeTab:Z

.field private final lurkingGuildIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mentionCounts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final openFolderIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingGuilds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/guild/Guild;",
            ">;"
        }
    .end annotation
.end field

.field private final privateChannels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedGuildId:J

.field private final selectedVoiceChannelId:J

.field private final showHubSparkle:Z

.field private final sortedGuilds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/stores/StoreGuildsSorted$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final unavailableGuilds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final unreadGuildIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;ZLjava/util/Map;Ljava/util/Map;ZZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelNotificationSettings;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/stores/StoreGuildsSorted$Entry;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/guildjoinrequest/GuildJoinRequest;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/models/guild/Guild;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/utilities/streams/StreamContext;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;ZZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-object/from16 v13, p17

    move-object/from16 v14, p18

    move-object/from16 v15, p19

    move-object/from16 v0, p21

    const-string v0, "guildSettings"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unreadGuildIds"

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mentionCounts"

    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelIds"

    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unavailableGuilds"

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privateChannels"

    invoke-static {v6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sortedGuilds"

    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildJoinRequests"

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingGuilds"

    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildIds"

    invoke-static {v10, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lurkingGuildIds"

    invoke-static {v11, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildIdsWithActiveStageEvents"

    invoke-static {v12, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildIdsWithActiveScheduledEvents"

    invoke-static {v13, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channels"

    invoke-static {v14, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openFolderIds"

    invoke-static {v15, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allApplicationStreamContexts"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allChannelPermissions"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-wide/from16 v14, p1

    iput-wide v14, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->selectedGuildId:J

    move-wide/from16 v14, p3

    iput-wide v14, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->selectedVoiceChannelId:J

    iput-object v1, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->guildSettings:Ljava/util/Map;

    iput-object v2, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->unreadGuildIds:Ljava/util/Set;

    iput-object v3, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->mentionCounts:Ljava/util/Map;

    iput-object v4, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->channelIds:Ljava/util/Map;

    iput-object v5, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->unavailableGuilds:Ljava/util/Set;

    iput-object v6, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->privateChannels:Ljava/util/Map;

    iput-object v7, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->sortedGuilds:Ljava/util/List;

    iput-object v8, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->guildJoinRequests:Ljava/util/Map;

    iput-object v9, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->pendingGuilds:Ljava/util/List;

    iput-object v10, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->guildIds:Ljava/util/Set;

    iput-object v11, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->lurkingGuildIds:Ljava/util/Set;

    iput-object v12, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->guildIdsWithActiveStageEvents:Ljava/util/Set;

    iput-object v13, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->guildIdsWithActiveScheduledEvents:Ljava/util/Set;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->channels:Ljava/util/Map;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->openFolderIds:Ljava/util/Set;

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->isNewUser:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->allApplicationStreamContexts:Ljava/util/Map;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->allChannelPermissions:Ljava/util/Map;

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->isLeftPanelOpened:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->isOnHomeTab:Z

    move/from16 v1, p25

    iput-boolean v1, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->showHubSparkle:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;JJLjava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;ZLjava/util/Map;Ljava/util/Map;ZZZILjava/lang/Object;)Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-wide v2, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->selectedGuildId:J

    goto :goto_d

    :cond_b
    move-wide/from16 v2, p1

    :goto_d
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_14

    iget-wide v4, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->selectedVoiceChannelId:J

    goto :goto_16

    :cond_14
    move-wide/from16 v4, p3

    :goto_16
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_1d

    iget-object v6, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->guildSettings:Ljava/util/Map;

    goto :goto_1f

    :cond_1d
    move-object/from16 v6, p5

    :goto_1f
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_26

    iget-object v7, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->unreadGuildIds:Ljava/util/Set;

    goto :goto_28

    :cond_26
    move-object/from16 v7, p6

    :goto_28
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_2f

    iget-object v8, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->mentionCounts:Ljava/util/Map;

    goto :goto_31

    :cond_2f
    move-object/from16 v8, p7

    :goto_31
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_38

    iget-object v9, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->channelIds:Ljava/util/Map;

    goto :goto_3a

    :cond_38
    move-object/from16 v9, p8

    :goto_3a
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_41

    iget-object v10, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->unavailableGuilds:Ljava/util/Set;

    goto :goto_43

    :cond_41
    move-object/from16 v10, p9

    :goto_43
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_4a

    iget-object v11, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->privateChannels:Ljava/util/Map;

    goto :goto_4c

    :cond_4a
    move-object/from16 v11, p10

    :goto_4c
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_53

    iget-object v12, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->sortedGuilds:Ljava/util/List;

    goto :goto_55

    :cond_53
    move-object/from16 v12, p11

    :goto_55
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_5c

    iget-object v13, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->guildJoinRequests:Ljava/util/Map;

    goto :goto_5e

    :cond_5c
    move-object/from16 v13, p12

    :goto_5e
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_65

    iget-object v14, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->pendingGuilds:Ljava/util/List;

    goto :goto_67

    :cond_65
    move-object/from16 v14, p13

    :goto_67
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_6e

    iget-object v15, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->guildIds:Ljava/util/Set;

    goto :goto_70

    :cond_6e
    move-object/from16 v15, p14

    :goto_70
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_79

    iget-object v15, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->lurkingGuildIds:Ljava/util/Set;

    goto :goto_7b

    :cond_79
    move-object/from16 v15, p15

    :goto_7b
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_84

    iget-object v15, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->guildIdsWithActiveStageEvents:Ljava/util/Set;

    goto :goto_86

    :cond_84
    move-object/from16 v15, p16

    :goto_86
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_8f

    iget-object v15, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->guildIdsWithActiveScheduledEvents:Ljava/util/Set;

    goto :goto_91

    :cond_8f
    move-object/from16 v15, p17

    :goto_91
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_9d

    iget-object v15, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->channels:Ljava/util/Map;

    goto :goto_9f

    :cond_9d
    move-object/from16 v15, p18

    :goto_9f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_aa

    iget-object v15, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->openFolderIds:Ljava/util/Set;

    goto :goto_ac

    :cond_aa
    move-object/from16 v15, p19

    :goto_ac
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_b7

    iget-boolean v15, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->isNewUser:Z

    goto :goto_b9

    :cond_b7
    move/from16 v15, p20

    :goto_b9
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_c4

    iget-object v15, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->allApplicationStreamContexts:Ljava/util/Map;

    goto :goto_c6

    :cond_c4
    move-object/from16 v15, p21

    :goto_c6
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_d1

    iget-object v15, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->allChannelPermissions:Ljava/util/Map;

    goto :goto_d3

    :cond_d1
    move-object/from16 v15, p22

    :goto_d3
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_de

    iget-boolean v15, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->isLeftPanelOpened:Z

    goto :goto_e0

    :cond_de
    move/from16 v15, p23

    :goto_e0
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_eb

    iget-boolean v15, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->isOnHomeTab:Z

    goto :goto_ed

    :cond_eb
    move/from16 v15, p24

    :goto_ed
    const/high16 v16, 0x400000

    and-int v1, v1, v16

    if-eqz v1, :cond_f6

    iget-boolean v1, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->showHubSparkle:Z

    goto :goto_f8

    :cond_f6
    move/from16 v1, p25

    :goto_f8
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p24, v15

    move/from16 p25, v1

    invoke-virtual/range {p0 .. p25}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->copy(JJLjava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;ZLjava/util/Map;Ljava/util/Map;ZZZ)Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->selectedGuildId:J

    return-wide v0
.end method

.method public final component10()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/guildjoinrequest/GuildJoinRequest;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->guildJoinRequests:Ljava/util/Map;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/guild/Guild;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->pendingGuilds:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->guildIds:Ljava/util/Set;

    return-object v0
.end method

.method public final component13()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->lurkingGuildIds:Ljava/util/Set;

    return-object v0
.end method

.method public final component14()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->guildIdsWithActiveStageEvents:Ljava/util/Set;

    return-object v0
.end method

.method public final component15()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->guildIdsWithActiveScheduledEvents:Ljava/util/Set;

    return-object v0
.end method

.method public final component16()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->channels:Ljava/util/Map;

    return-object v0
.end method

.method public final component17()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->openFolderIds:Ljava/util/Set;

    return-object v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->isNewUser:Z

    return v0
.end method

.method public final component19()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/utilities/streams/StreamContext;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->allApplicationStreamContexts:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->selectedVoiceChannelId:J

    return-wide v0
.end method

.method public final component20()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->allChannelPermissions:Ljava/util/Map;

    return-object v0
.end method

.method public final component21()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->isLeftPanelOpened:Z

    return v0
.end method

.method public final component22()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->isOnHomeTab:Z

    return v0
.end method

.method public final component23()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->showHubSparkle:Z

    return v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelNotificationSettings;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->guildSettings:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->unreadGuildIds:Ljava/util/Set;

    return-object v0
.end method

.method public final component5()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->mentionCounts:Ljava/util/Map;

    return-object v0
.end method

.method public final component6()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->channelIds:Ljava/util/Map;

    return-object v0
.end method

.method public final component7()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->unavailableGuilds:Ljava/util/Set;

    return-object v0
.end method

.method public final component8()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->privateChannels:Ljava/util/Map;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/stores/StoreGuildsSorted$Entry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->sortedGuilds:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JJLjava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;ZLjava/util/Map;Ljava/util/Map;ZZZ)Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelNotificationSettings;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/stores/StoreGuildsSorted$Entry;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/guildjoinrequest/GuildJoinRequest;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/models/guild/Guild;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/utilities/streams/StreamContext;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;ZZZ)",
            "Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;"
        }
    .end annotation

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    const-string v0, "guildSettings"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unreadGuildIds"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mentionCounts"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelIds"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unavailableGuilds"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privateChannels"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sortedGuilds"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildJoinRequests"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingGuilds"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildIds"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lurkingGuildIds"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildIdsWithActiveStageEvents"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildIdsWithActiveScheduledEvents"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channels"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openFolderIds"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allApplicationStreamContexts"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allChannelPermissions"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v26, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;

    move-object/from16 v0, v26

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v25}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;-><init>(JJLjava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;ZLjava/util/Map;Ljava/util/Map;ZZZ)V

    return-object v26
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_dd

    instance-of v0, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;

    if-eqz v0, :cond_db

    check-cast p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;

    iget-wide v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->selectedGuildId:J

    iget-wide v2, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->selectedGuildId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_db

    iget-wide v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->selectedVoiceChannelId:J

    iget-wide v2, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->selectedVoiceChannelId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_db

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->guildSettings:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->guildSettings:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_db

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->unreadGuildIds:Ljava/util/Set;

    iget-object v1, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->unreadGuildIds:Ljava/util/Set;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_db

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->mentionCounts:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->mentionCounts:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_db

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->channelIds:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->channelIds:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_db

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->unavailableGuilds:Ljava/util/Set;

    iget-object v1, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->unavailableGuilds:Ljava/util/Set;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_db

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->privateChannels:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->privateChannels:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_db

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->sortedGuilds:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->sortedGuilds:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_db

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->guildJoinRequests:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->guildJoinRequests:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_db

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->pendingGuilds:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->pendingGuilds:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_db

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->guildIds:Ljava/util/Set;

    iget-object v1, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->guildIds:Ljava/util/Set;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_db

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->lurkingGuildIds:Ljava/util/Set;

    iget-object v1, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->lurkingGuildIds:Ljava/util/Set;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_db

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->guildIdsWithActiveStageEvents:Ljava/util/Set;

    iget-object v1, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->guildIdsWithActiveStageEvents:Ljava/util/Set;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_db

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->guildIdsWithActiveScheduledEvents:Ljava/util/Set;

    iget-object v1, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->guildIdsWithActiveScheduledEvents:Ljava/util/Set;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_db

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->channels:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->channels:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_db

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->openFolderIds:Ljava/util/Set;

    iget-object v1, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->openFolderIds:Ljava/util/Set;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_db

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->isNewUser:Z

    iget-boolean v1, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->isNewUser:Z

    if-ne v0, v1, :cond_db

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->allApplicationStreamContexts:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->allApplicationStreamContexts:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_db

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->allChannelPermissions:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->allChannelPermissions:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_db

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->isLeftPanelOpened:Z

    iget-boolean v1, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->isLeftPanelOpened:Z

    if-ne v0, v1, :cond_db

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->isOnHomeTab:Z

    iget-boolean v1, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->isOnHomeTab:Z

    if-ne v0, v1, :cond_db

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->showHubSparkle:Z

    iget-boolean p1, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->showHubSparkle:Z

    if-ne v0, p1, :cond_db

    goto :goto_dd

    :cond_db
    const/4 p1, 0x0

    return p1

    :cond_dd
    :goto_dd
    const/4 p1, 0x1

    return p1
.end method

.method public final getAllApplicationStreamContexts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/utilities/streams/StreamContext;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->allApplicationStreamContexts:Ljava/util/Map;

    return-object v0
.end method

.method public final getAllChannelPermissions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->allChannelPermissions:Ljava/util/Map;

    return-object v0
.end method

.method public final getChannelIds()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->channelIds:Ljava/util/Map;

    return-object v0
.end method

.method public final getChannels()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->channels:Ljava/util/Map;

    return-object v0
.end method

.method public final getGuildIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->guildIds:Ljava/util/Set;

    return-object v0
.end method

.method public final getGuildIdsWithActiveScheduledEvents()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->guildIdsWithActiveScheduledEvents:Ljava/util/Set;

    return-object v0
.end method

.method public final getGuildIdsWithActiveStageEvents()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->guildIdsWithActiveStageEvents:Ljava/util/Set;

    return-object v0
.end method

.method public final getGuildJoinRequests()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/guildjoinrequest/GuildJoinRequest;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->guildJoinRequests:Ljava/util/Map;

    return-object v0
.end method

.method public final getGuildSettings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelNotificationSettings;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->guildSettings:Ljava/util/Map;

    return-object v0
.end method

.method public final getLurkingGuildIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->lurkingGuildIds:Ljava/util/Set;

    return-object v0
.end method

.method public final getMentionCounts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->mentionCounts:Ljava/util/Map;

    return-object v0
.end method

.method public final getOpenFolderIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->openFolderIds:Ljava/util/Set;

    return-object v0
.end method

.method public final getPendingGuilds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/guild/Guild;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->pendingGuilds:Ljava/util/List;

    return-object v0
.end method

.method public final getPrivateChannels()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->privateChannels:Ljava/util/Map;

    return-object v0
.end method

.method public final getSelectedGuildId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->selectedGuildId:J

    return-wide v0
.end method

.method public final getSelectedVoiceChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->selectedVoiceChannelId:J

    return-wide v0
.end method

.method public final getShowHubSparkle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->showHubSparkle:Z

    return v0
.end method

.method public final getSortedGuilds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/stores/StoreGuildsSorted$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->sortedGuilds:Ljava/util/List;

    return-object v0
.end method

.method public final getUnavailableGuilds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->unavailableGuilds:Ljava/util/Set;

    return-object v0
.end method

.method public final getUnreadGuildIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->unreadGuildIds:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->selectedGuildId:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->selectedVoiceChannelId:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->guildSettings:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->unreadGuildIds:Ljava/util/Set;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :goto_29
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->mentionCounts:Ljava/util/Map;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_36

    :cond_35
    const/4 v0, 0x0

    :goto_36
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->channelIds:Ljava/util/Map;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_43

    :cond_42
    const/4 v0, 0x0

    :goto_43
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->unavailableGuilds:Ljava/util/Set;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_50

    :cond_4f
    const/4 v0, 0x0

    :goto_50
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->privateChannels:Ljava/util/Map;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5d

    :cond_5c
    const/4 v0, 0x0

    :goto_5d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->sortedGuilds:Ljava/util/List;

    if-eqz v0, :cond_69

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6a

    :cond_69
    const/4 v0, 0x0

    :goto_6a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->guildJoinRequests:Ljava/util/Map;

    if-eqz v0, :cond_76

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_77

    :cond_76
    const/4 v0, 0x0

    :goto_77
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->pendingGuilds:Ljava/util/List;

    if-eqz v0, :cond_83

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_84

    :cond_83
    const/4 v0, 0x0

    :goto_84
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->guildIds:Ljava/util/Set;

    if-eqz v0, :cond_90

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_91

    :cond_90
    const/4 v0, 0x0

    :goto_91
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->lurkingGuildIds:Ljava/util/Set;

    if-eqz v0, :cond_9d

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9e

    :cond_9d
    const/4 v0, 0x0

    :goto_9e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->guildIdsWithActiveStageEvents:Ljava/util/Set;

    if-eqz v0, :cond_aa

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_ab

    :cond_aa
    const/4 v0, 0x0

    :goto_ab
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->guildIdsWithActiveScheduledEvents:Ljava/util/Set;

    if-eqz v0, :cond_b7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b8

    :cond_b7
    const/4 v0, 0x0

    :goto_b8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->channels:Ljava/util/Map;

    if-eqz v0, :cond_c4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_c5

    :cond_c4
    const/4 v0, 0x0

    :goto_c5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->openFolderIds:Ljava/util/Set;

    if-eqz v0, :cond_d1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_d2

    :cond_d1
    const/4 v0, 0x0

    :goto_d2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->isNewUser:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_db

    const/4 v0, 0x1

    :cond_db
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->allApplicationStreamContexts:Ljava/util/Map;

    if-eqz v0, :cond_e7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_e8

    :cond_e7
    const/4 v0, 0x0

    :goto_e8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->allChannelPermissions:Ljava/util/Map;

    if-eqz v0, :cond_f3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_f3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->isLeftPanelOpened:Z

    if-eqz v0, :cond_fb

    const/4 v0, 0x1

    :cond_fb
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->isOnHomeTab:Z

    if-eqz v0, :cond_103

    const/4 v0, 0x1

    :cond_103
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->showHubSparkle:Z

    if-eqz v0, :cond_10b

    goto :goto_10c

    :cond_10b
    move v3, v0

    :goto_10c
    add-int/2addr v1, v3

    return v1
.end method

.method public final isLeftPanelOpened()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->isLeftPanelOpened:Z

    return v0
.end method

.method public final isNewUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->isNewUser:Z

    return v0
.end method

.method public final isOnHomeTab()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->isOnHomeTab:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StoreState(selectedGuildId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->selectedGuildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", selectedVoiceChannelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->selectedVoiceChannelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", guildSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->guildSettings:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unreadGuildIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->unreadGuildIds:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mentionCounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->mentionCounts:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->channelIds:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unavailableGuilds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->unavailableGuilds:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", privateChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->privateChannels:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sortedGuilds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->sortedGuilds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildJoinRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->guildJoinRequests:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pendingGuilds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->pendingGuilds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->guildIds:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lurkingGuildIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->lurkingGuildIds:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildIdsWithActiveStageEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->guildIdsWithActiveStageEvents:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildIdsWithActiveScheduledEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->guildIdsWithActiveScheduledEvents:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->channels:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", openFolderIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->openFolderIds:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNewUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->isNewUser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allApplicationStreamContexts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->allApplicationStreamContexts:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allChannelPermissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->allChannelPermissions:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLeftPanelOpened="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->isLeftPanelOpened:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOnHomeTab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->isOnHomeTab:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showHubSparkle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->showHubSparkle:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
